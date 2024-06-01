import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_doing_mode.freezed.dart';
part 'task_doing_mode.g.dart';

@freezed
abstract class TaskDoingMode with _$TaskDoingMode {
  factory TaskDoingMode.openTimerWithoutLimit() =
      _TaskDoingModeOpenTimerWithoutLimit;
  factory TaskDoingMode.fixedTimeInATask({
    required int pomodoroTime,
  }) = _TaskDoingModeFixedTimeInATask;
  factory TaskDoingMode.fromJson(Map<String, dynamic> json) =>
      _$TaskDoingModeFromJson(json);
}
