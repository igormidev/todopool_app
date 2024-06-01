import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_status_activity_mode.freezed.dart';
part 'task_status_activity_mode.g.dart';

@freezed
abstract class TaskStatusActivityMode with _$TaskStatusActivityMode {
  factory TaskStatusActivityMode.stillNotDone() =
      _TaskStatusActivityModeStillNotDone;
  factory TaskStatusActivityMode.declined() = _TaskStatusActivityModeDeclined;
  factory TaskStatusActivityMode.done({
    required int timesDoneInTheDay,
  }) = _TaskStatusActivityModeDone;
  factory TaskStatusActivityMode.fromJson(Map<String, dynamic> json) =>
      _$TaskStatusActivityModeFromJson(json);
}
