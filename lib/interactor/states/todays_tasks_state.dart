import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todopool/infra/models/task_history_models/task_history_daily_model.dart';

part 'todays_tasks_state.freezed.dart';
part 'todays_tasks_state.g.dart';

@freezed
abstract class TodaysTasksState with _$TodaysTasksState {
  factory TodaysTasksState.withData({
    required TaskHistoryDailyModel data,
  }) = _TodaysTasksStateWithData;

  factory TodaysTasksState.fromJson(Map<String, dynamic> json) =>
      _$TodaysTasksStateFromJson(json);
}
