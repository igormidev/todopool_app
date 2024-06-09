import 'package:result_dart/result_dart.dart';
import 'package:todopool/infra/exceptions/task_status_exceptions.dart';
import 'package:todopool/infra/models/task_history_models/task_history_daily_model.dart';
import 'package:todopool/infra/models/task_history_models/task_history_montly_model.dart';
import 'package:todopool/infra/repositories/tasks_status/i_task_status_repository.dart';
import 'package:todopool/infra/source/task_status/i_task_status_source.dart';

class TaskStatusRepositoryImpl implements ITaskStatusRepository {
  final ITaskStatusSource _source;
  TaskStatusRepositoryImpl({
    required ITaskStatusSource source,
  }) : _source = source;

  @override
  Future<Result<TaskHistoryMontlyModel, TaskStatusExceptions>>
      getMontlyHistory({
    required int year,
    required Month month,
    required bool isFistInteration,
  }) async {
    final dailyResult = await _source.getMontlyHistory(
      year: year,
      month: month,
      isFistInteration: isFistInteration,
    );

    return dailyResult;
  }

  @override
  Future<Result<void, TaskStatusExceptions>> updateTasks({
    required List<TaskHistoryDailyModel> tasks,
  }) async {
    return await _source.updateTasks(tasks: tasks);
  }

  @override
  Future<Result<TaskHistoryDailyModel, TaskStatusExceptions>> getDailyHistory({
    required int year,
    required Month month,
    required int day,
  }) {
    return _source.getDailyHistory(
      year: year,
      month: month,
      day: day,
    );
  }
}
