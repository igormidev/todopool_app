import 'package:result_dart/result_dart.dart';
import 'package:todopool/infra/exceptions/task_status_exceptions.dart';
import 'package:todopool/infra/models/task_history_models/task_history_daily_model.dart';
import 'package:todopool/infra/models/task_history_models/task_history_montly_model.dart';

abstract class ITaskStatusSource {
  Future<Result<TaskHistoryMontlyModel, TaskStatusExceptions>>
      getMontlyHistory({
    required int year,
    required Month month,
    required bool isFistInteration,
  });

  Future<Result<TaskHistoryDailyModel, TaskStatusExceptions>> getDailyHistory({
    required int year,
    required Month month,
    required int day,
  });

  Future<Result<void, TaskStatusExceptions>> updateTasks({
    required List<TaskHistoryDailyModel> tasks,
  });
}
