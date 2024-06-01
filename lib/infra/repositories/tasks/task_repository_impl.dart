import 'package:result_dart/src/result.dart';
import 'package:todopool/infra/exceptions/task_status_exceptions.dart';
import 'package:todopool/infra/models/task_model.dart';
import 'package:todopool/infra/models/task_pool_model.dart';
import 'package:todopool/infra/repositories/tasks/i_task_repository.dart';
import 'package:todopool/infra/source/task_pool/i_task_pool_source.dart';

class TaskRepositoryImpl implements ITaskRepository {
  final ITaskPoolSource _source;
  TaskRepositoryImpl({
    required ITaskPoolSource source,
  }) : _source = source;

  @override
  Future<Result<TaskPoolModel, TaskStatusExceptions>> getPool() {
    return _source.getPool();
  }

  @override
  Future<Result<TaskModel, TaskStatusExceptions>> getTaskById(String id) {
    return _source.getTaskById(id);
  }

  @override
  Future<Result<void, TaskStatusExceptions>> updatePool(TaskPoolModel pool) {
    return _source.updatePool(pool);
  }

  @override
  Future<Result<TaskModel, TaskStatusExceptions>> saveTask(TaskModel id) {
    // TODO: implement saveTask
    throw UnimplementedError();
  }
}
