import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:result_dart/result_dart.dart';
import 'package:todopool/infra/exceptions/task_status_exceptions.dart';
import 'package:todopool/infra/models/task_history_models/task_history_daily_model.dart';
import 'package:todopool/infra/models/task_history_models/task_history_montly_model.dart';
import 'package:todopool/infra/source/task_status/i_task_status_source.dart';

class TaskStatusSourceFirebaseImpl implements ITaskStatusSource {
  final FirebaseAuth _auth;
  final FirebaseFirestore _firestore;

  TaskStatusSourceFirebaseImpl({
    required FirebaseFirestore firestore,
    required FirebaseAuth auth,
  })  : _firestore = firestore,
        _auth = auth;

  @override
  Future<Result<TaskHistoryDailyModel, TaskStatusExceptions>> getDailyHistory({
    required int year,
    required Month month,
    required int day,
  }) async {
    final userId = _auth.currentUser?.uid;
    if (userId == null) {
      return TaskStatusExceptions.notLoggedIn().toFailure();
    }

    try {
      final taskStatus = await _firestore
          .collection('task_status')
          .doc(userId)
          .collection('$year')
          .doc(month.name)
          .collection('$day')
          .doc()
          .get();

      final taskStatusData = taskStatus.data();

      final doesTaskNotExist = !taskStatus.exists || taskStatusData == null;

      if (doesTaskNotExist) {
        bool userHasAnyData = true;

        final taskStatusIsAlreadyCreated =
            await _firestore.collection('task_status').doc(userId).get();

        userHasAnyData = taskStatusIsAlreadyCreated.exists;

        if (userHasAnyData) {
          return TaskStatusExceptions.notFound(
            message: 'No data found for the month $month, $year',
          ).toFailure();
        } else {
          return TaskStatusExceptions.dontExistAnyData(
            message: 'No data found for the user. Creating initial data.',
          ).toFailure();
        }
      }
      try {
        return TaskHistoryDailyModel.fromJson(taskStatusData).toSuccess();
      } catch (_) {
        return TaskStatusExceptions.standard(
          message:
              'Fatal error while parsing the data from the server. Please contact support.',
        ).toFailure();
      }
    } catch (_) {
      return TaskStatusExceptions.standard(
        message:
            'Server error while getting your daily history from the server. '
            'Try again later. If the problem persists, please contact support.',
      ).toFailure();
    }
  }

  @override
  Future<Result<TaskHistoryMontlyModel, TaskStatusExceptions>>
      getMontlyHistory({
    required int year,
    required Month month,
    required bool isFistInteration,
  }) async {
    final userId = _auth.currentUser?.uid;
    if (userId == null) {
      return TaskStatusExceptions.notLoggedIn().toFailure();
    }

    try {
      final taskStatus = await _firestore
          .collection('task_status')
          .doc(userId)
          .collection('$year')
          .doc(month.name)
          .get();

      final taskStatusData = taskStatus.data();
      final doesTaskNotExist = !taskStatus.exists || taskStatusData == null;

      if (doesTaskNotExist) {
        bool userHasAnyData = true;

        if (isFistInteration) {
          final taskStatusIsAlreadyCreated =
              await _firestore.collection('task_status').doc(userId).get();

          userHasAnyData = taskStatusIsAlreadyCreated.exists;
        }

        if (userHasAnyData) {
          return TaskStatusExceptions.notFound(
            message: 'No data found for the month $month, $year',
          ).toFailure();
        } else {
          return TaskStatusExceptions.dontExistAnyData(
            message: 'No data found for the user. Creating initial data.',
          ).toFailure();
        }
      }
      try {
        return TaskHistoryMontlyModel.fromJson(taskStatusData).toSuccess();
      } catch (_) {
        return TaskStatusExceptions.standard(
          message:
              'Fatal error while parsing the data from the server. Please contact support.',
        ).toFailure();
      }
    } catch (_, s) {
      print('$_\n\n$s');
      return TaskStatusExceptions.standard(
        message:
            'Server error while getting your monthly history from the server. '
            'Try again later. If the problem persists, please contact support.',
      ).toFailure();
    }
  }

  @override
  Future<Result<void, TaskStatusExceptions>> updateTasks({
    required List<TaskHistoryDailyModel> tasks,
  }) async {
    final userId = _auth.currentUser?.uid;
    if (userId == null) {
      return TaskStatusExceptions.notLoggedIn().toFailure();
    }

    try {
      final batch = _firestore.batch();
      for (final task in tasks) {
        final taskRef = _firestore
            .collection('task_status')
            .doc(userId)
            .collection('${task.year}')
            .doc(task.month.name)
            .collection('${task.day}')
            .doc();

        batch.set(taskRef, task.toJson());
      }

      await batch.commit();
      return const Result.success('');
    } catch (_) {
      return TaskStatusExceptions.standard(
        message: 'Server error while updating your tasks in the server. '
            'Try again later. If the problem persists, please contact support.',
      ).toFailure();
    }
  }
}
