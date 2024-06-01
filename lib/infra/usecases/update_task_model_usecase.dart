import 'package:result_dart/result_dart.dart';
import 'package:todopool/infra/exceptions/task_status_exceptions.dart';
import 'package:todopool/infra/models/task_model.dart';
import 'package:todopool/infra/models/task_pool_model.dart';
import 'package:todopool/infra/repositories/tasks/i_task_repository.dart';
import 'package:uuid/uuid.dart';

class UpdateTaskModelUsecase {
  final ITaskRepository _taskRepository;

  UpdateTaskModelUsecase({
    required ITaskRepository taskRepository,
  }) : _taskRepository = taskRepository;

  Future<Result<TaskPoolModel, TaskStatusExceptions>> call({
    required TaskModel oldTask,
    required TaskModel newTask,
  }) async {
    final now = DateTime.now();
    final poolResponse = await _taskRepository.getPool();

    if (poolResponse.isError()) {
      return poolResponse;
    }

    final pool = poolResponse.getOrThrow();

    final newListOfTasks = [...pool.tasks];

    // Set old task as deprecated with legacy status.
    final oldTaskIndex =
        newListOfTasks.indexWhere((element) => element.id == oldTask.id);
    final updatedOldTask = oldTask.copyWith(isLegacy: true);
    if (oldTaskIndex != -1) {
      newListOfTasks[oldTaskIndex] = updatedOldTask;
    }

    // TODO(IGOR): MAke support for transaction
    final oldTaskSaveResponse = await _taskRepository.saveTask(updatedOldTask);
    if (oldTaskSaveResponse.isError()) {
      return oldTaskSaveResponse.exceptionOrNull()!.toFailure();
    }

    final updatedNewTask = newTask.copyWith(
      id: const Uuid().v4(),
      isLegacy: false,
      updatedAt: now,
      previousVersions: [...newTask.previousVersions, oldTask.id],
    );
    newListOfTasks.add(updatedNewTask);
    final newTaskSaveResponse = await _taskRepository.saveTask(updatedNewTask);
    if (newTaskSaveResponse.isError()) {
      return newTaskSaveResponse.exceptionOrNull()!.toFailure();
    }

    final TaskPoolModel newPool = TaskPoolModel(tasks: newListOfTasks);

    final result = await _taskRepository.updatePool(newPool);
    return result.map((success) => newPool);
  }
}
