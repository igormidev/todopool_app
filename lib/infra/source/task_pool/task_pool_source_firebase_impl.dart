import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:result_dart/result_dart.dart';
import 'package:todopool/infra/exceptions/task_status_exceptions.dart';
import 'package:todopool/infra/models/task_model.dart';
import 'package:todopool/infra/models/task_pool_model.dart';
import 'package:todopool/infra/source/task_pool/i_task_pool_source.dart';
import 'package:firebase_auth/firebase_auth.dart';

class TaskPoolSourceFirebaseImpl implements ITaskPoolSource {
  final FirebaseAuth _auth;
  final FirebaseFirestore _firestore;

  TaskPoolSourceFirebaseImpl({
    required FirebaseFirestore firestore,
    required FirebaseAuth auth,
  })  : _firestore = firestore,
        _auth = auth;

  @override
  Future<Result<TaskPoolModel, TaskStatusExceptions>> getPool() async {
    final userId = _auth.currentUser?.uid;
    if (userId == null) {
      return TaskStatusExceptions.notLoggedIn().toFailure();
    }

    try {
      final poolResponse =
          await _firestore.collection('users_pools').doc(userId).get();

      final poolDataJson = poolResponse.data();
      if (!poolResponse.exists || poolDataJson == null) {
        return TaskStatusExceptions.dontExistAnyData(
          message:
              'Fatal error. Didn\'t find the your pool in the server. Please contact support.',
        ).toFailure();
      }

      final pool = TaskPoolModel.fromJson(poolDataJson);
      return pool.toSuccess();
    } catch (_) {
      final poolDoesNotExistError = TaskStatusExceptions.standard(
        message: 'Server error while getting your pool from the server. '
            'Try again later. If the problem persists, please contact support.',
      );
      return poolDoesNotExistError.toFailure();
    }
  }

  @override
  Future<Result<TaskModel, TaskStatusExceptions>> getTaskById(String id) async {
    final userId = _auth.currentUser?.uid;
    if (userId == null) {
      return TaskStatusExceptions.notLoggedIn().toFailure();
    }

    try {
      final taskResponse =
          await _firestore.collection('user_tasks/$userId').doc(id).get();

      final taskDataJson = taskResponse.data();

      if (!taskResponse.exists || taskDataJson == null) {
        return TaskStatusExceptions.notFound(
          message: 'Fatal error. Didn\'t find the your task '
              'in the server. Please contact support.',
        ).toFailure();
      }

      final task = TaskModel.fromJson(taskDataJson);
      return task.toSuccess();
    } catch (_) {
      return TaskStatusExceptions.standard(
        message: 'Server error while getting your task from the server. '
            'Try again later. If the problem persists, please contact support.',
      ).toFailure();
    }
  }

  @override
  Future<Result<TaskPoolModel, TaskStatusExceptions>> updatePool(
    TaskPoolModel pool,
  ) async {
    final userId = _auth.currentUser?.uid;
    if (userId == null) {
      return TaskStatusExceptions.notLoggedIn().toFailure();
    }

    try {
      await _firestore.collection('users_pools').doc(userId).set(pool.toJson());
      return pool.toSuccess();
    } catch (_) {
      return TaskStatusExceptions.standard(
        message: 'Server error when updating pool. '
            'Try again later. If the problem persists, please contact support.',
      ).toFailure();
    }
  }

  @override
  Future<Result<TaskModel, TaskStatusExceptions>> saveTask(
      TaskModel taskModel) async {
    final userId = _auth.currentUser?.uid;
    if (userId == null) {
      return TaskStatusExceptions.notLoggedIn().toFailure();
    }

    try {
      final taskData = taskModel.toJson();
      final taskRef =
          _firestore.collection('user_tasks/$userId').doc(taskModel.id);
      taskRef.set(taskData);
      return taskModel.toSuccess();
    } catch (_) {
      return TaskStatusExceptions.standard(
        message: 'Server error when saving task. '
            'Try again later. If the problem persists, please contact support.',
      ).toFailure();
    }
  }
}
