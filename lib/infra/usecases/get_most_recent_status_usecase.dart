import 'package:result_dart/result_dart.dart';
import 'package:todopool/infra/exceptions/task_status_exceptions.dart';
import 'package:todopool/infra/models/task_history_models/task_history_daily_model.dart';
import 'package:todopool/infra/models/task_history_models/task_history_montly_model.dart';
import 'package:todopool/infra/repositories/tasks_status/i_task_status_repository.dart';

class GetMostRecentStatusUsecase {
  final ITaskStatusRepository _repository;

  GetMostRecentStatusUsecase({
    required ITaskStatusRepository taskRepository,
  }) : _repository = taskRepository;

  Future<Result<TaskHistoryDailyModel, TaskStatusExceptions>> call({
    required int year,
    required Month month,
  }) async {
    final result = await _repository.getMontlyHistory(
      year: year,
      month: month,
    );

    return result //
        .map(_getMostRecentOfMonth)
        .toAsyncResult()
        .recover((TaskStatusExceptions failure) async {
      return failure.maybeMap(
        // This means its a full new user without previous data
        // Lets return the initial data
        dontExistAnyData: (value) {
          final now = DateTime.now();
          return TaskHistoryDailyModel(
            year: now.year,
            month: Month.fromDateTime(now),
            day: now.day,
            taskStatus: [],
          ).toSuccess();
        },

        // If this specific month dosent exist, lets try one month before
        notFound: (value) async {
          // Note, if month is january, we need to get december of previous year
          if (month == Month.january) {
            final previousYear = year - 1;
            const previousMonth = Month.december;
            return await call(year: previousYear, month: previousMonth);
          }

          final previousMonth = month.previousMonth;
          return await call(year: year, month: previousMonth);
        },
        orElse: () => failure.toFailure(),
      );
    });
  }

  TaskHistoryDailyModel _getMostRecentOfMonth(
    TaskHistoryMontlyModel montly,
  ) =>
      montly.daysHistory.reduce(_compareWhichIsMostRecent);

  TaskHistoryDailyModel _compareWhichIsMostRecent(
      TaskHistoryDailyModel value, TaskHistoryDailyModel element) {
    if (value.day > element.day) {
      return value;
    }
    return element;
  }
}
