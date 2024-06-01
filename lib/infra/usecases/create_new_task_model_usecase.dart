import 'package:result_dart/result_dart.dart';
import 'package:todopool/infra/exceptions/task_status_exceptions.dart';
import 'package:todopool/infra/models/task_model.dart';
import 'package:todopool/infra/models/task_pool_model.dart';
import 'package:todopool/infra/repositories/tasks/i_task_repository.dart';

class CreateNewTaskModelUsecase {
  final ITaskRepository _taskRepository;

  CreateNewTaskModelUsecase({
    required ITaskRepository taskRepository,
  }) : _taskRepository = taskRepository;

  Future<Result<TaskPoolModel, TaskStatusExceptions>> call({
    required TaskModel newTask,
  }) async {
    final poolResponse = await _taskRepository.getPool();

    if (poolResponse.isError()) {
      return poolResponse;
    }

    final pool = poolResponse.getOrThrow();

    // Garantee that the new task is not already in the pool
    final newListOfTasks = [...pool.tasks];
    newListOfTasks.removeWhere((element) => element.id == newTask.id);
    newListOfTasks.add(newTask);
    final saveTaskResponse = await _taskRepository.saveTask(newTask);
    if (saveTaskResponse.isError()) {
      return saveTaskResponse.exceptionOrNull()!.toFailure();
    }

    final TaskPoolModel newPool = TaskPoolModel(tasks: newListOfTasks);

    final result = await _taskRepository.updatePool(newPool);
    return result.map((success) => newPool);
  }
}
