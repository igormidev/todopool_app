import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todopool/infra/models/task_history_models/task_history_montly_model.dart';
import 'package:todopool/infra/models/task_status_models/task_status_activity_mode.dart';
import 'package:todopool/infra/models/task_status_models/task_status_done_step.dart';

part 'task_status_model.freezed.dart';
part 'task_status_model.g.dart';

@freezed
abstract class TaskStatusModel with _$TaskStatusModel {
  factory TaskStatusModel({
    required String id,
    required String taskModelId,
    required TaskStatusDoneStep currentStep,
    required int createdAtDay,
    required Month createdAtMonth,
    required int createdAtYear,
    required TaskStatusActivityMode activityMode,
  }) = _TaskStatusModel;

  factory TaskStatusModel.fromJson(Map<String, dynamic> json) =>
      _$TaskStatusModelFromJson(json);
}

extension TaskStatusModelExtension on TaskStatusModel {
  bool get isDone => activityMode.map(
        stillNotDone: (_) => false,
        declined: (_) => false,
        done: (_) => true,
      );
}
