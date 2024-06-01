import 'package:result_dart/result_dart.dart';
import 'package:todopool/infra/exceptions/task_status_exceptions.dart';
import 'package:todopool/infra/models/task_model.dart';
import 'package:todopool/infra/models/task_pool_model.dart';

abstract class ITaskPoolSource {
  Future<Result<TaskPoolModel, TaskStatusExceptions>> getPool();
  Future<Result<TaskModel, TaskStatusExceptions>> getTaskById(String id);
  Future<Result<TaskModel, TaskStatusExceptions>> saveTask(TaskModel taskModel);
  Future<Result<TaskPoolModel, TaskStatusExceptions>> updatePool(
    TaskPoolModel pool,
  );
}
