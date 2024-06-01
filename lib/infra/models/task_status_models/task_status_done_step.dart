import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_status_done_step.freezed.dart';
part 'task_status_done_step.g.dart';

@freezed
abstract class TaskStatusDoneStep with _$TaskStatusDoneStep {
  factory TaskStatusDoneStep.notStartedYet() = _TaskStatusDoneStepNotStartedYet;

  factory TaskStatusDoneStep.pomodoroMinutesDone({
    required Duration duration,
  }) = _TaskStatusDoneStepDoneCountPomodoroMinutesDone;

  factory TaskStatusDoneStep.fixedTimeInATask({
    required Duration duration,
  }) = _TaskStatusDoneStepDoneCountFixedTimeInATask;

  factory TaskStatusDoneStep.fromJson(Map<String, dynamic> json) =>
      _$TaskStatusDoneStepFromJson(json);
}

extension TaskStatusDoneStepExtension on TaskStatusDoneStep {
  bool get didStarted => this is! _TaskStatusDoneStepNotStartedYet;
  bool get isNotStartedYet => this is _TaskStatusDoneStepNotStartedYet;
}
