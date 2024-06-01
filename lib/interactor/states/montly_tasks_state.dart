import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todopool/infra/models/task_history_models/task_history_montly_model.dart';

part 'montly_tasks_state.freezed.dart';
part 'montly_tasks_state.g.dart';

@freezed
abstract class MontlyTasksState with _$MontlyTasksState {
  factory MontlyTasksState.loading() = _MontlyTasksStateLoading;
  factory MontlyTasksState.withData({
    required TaskHistoryMontlyModel montlyHistory,
  }) = _MontlyTasksStateWithData;
  factory MontlyTasksState.error() = _MontlyTasksStateError;
  factory MontlyTasksState.fromJson(Map<String, dynamic> json) =>
      _$MontlyTasksStateFromJson(json);
}
