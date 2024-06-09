import 'package:result_dart/result_dart.dart';
import 'package:todopool/infra/exceptions/task_status_exceptions.dart';
import 'package:todopool/infra/models/task_model.dart';
import 'package:todopool/infra/models/task_pool_model.dart';
import 'package:todopool/infra/source/task_pool/i_task_pool_source.dart';

class TaskPoolSourceFirebaseImpl implements ITaskPoolSource {
  @override
  Future<Result<TaskPoolModel, TaskStatusExceptions>> getPool() {
    // TODO: implement getPool
    throw UnimplementedError();
  }

  @override
  Future<Result<TaskModel, TaskStatusExceptions>> getTaskById(String id) {
    // TODO: implement getTaskById
    throw UnimplementedError();
  }

  @override
  Future<Result<TaskModel, TaskStatusExceptions>> saveTask(
      TaskModel taskModel) {
    // TODO: implement saveTask
    throw UnimplementedError();
  }

  @override
  Future<Result<TaskPoolModel, TaskStatusExceptions>> updatePool(
      TaskPoolModel pool) {
    // TODO: implement updatePool
    throw UnimplementedError();
  }
}
