import 'package:todopool/infra/exceptions/task_status_exceptions.dart';
import 'package:result_dart/result_dart.dart';
import 'package:todopool/infra/models/task_history_models/task_history_daily_model.dart';
import 'package:todopool/infra/models/task_history_models/task_history_montly_model.dart';

abstract class ITaskStatusRepository {
  // Future<Result<TaskHistoryYearlyModel, TaskStatusExceptions>>
  //     getYearlyHistory({
  //   required int year,
  // });

  Future<Result<TaskHistoryMontlyModel, TaskStatusExceptions>>
      getMontlyHistory({
    required int year,
    required Month month,
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
