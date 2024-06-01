import 'package:result_dart/result_dart.dart';
import 'package:todopool/infra/exceptions/task_status_exceptions.dart';
import 'package:todopool/infra/models/task_pool_model.dart';
import 'package:todopool/infra/repositories/tasks/i_task_repository.dart';

class RemoveCurrentTaskFromPoolUsecase {
  final ITaskRepository _taskRepository;

  RemoveCurrentTaskFromPoolUsecase({
    required ITaskRepository taskRepository,
  }) : _taskRepository = taskRepository;

  Future<Result<TaskPoolModel, TaskStatusExceptions>> call({
    required String taskId,
  }) async {
    final poolResponse = await _taskRepository.getPool();

    if (poolResponse.isError()) {
      return poolResponse;
    }

    final pool = poolResponse.getOrThrow();

    final newListOfTasks = [...pool.tasks];
    newListOfTasks.removeWhere((task) => task.id == taskId);

    final TaskPoolModel newPool = pool.copyWith(tasks: newListOfTasks);

    final result = await _taskRepository.updatePool(newPool);
    return result.map((success) => newPool);
  }
}
