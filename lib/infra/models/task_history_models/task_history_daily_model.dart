import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todopool/infra/models/task_history_models/task_history_montly_model.dart';
import 'package:todopool/infra/models/task_status_model.dart';

part 'task_history_daily_model.freezed.dart';
part 'task_history_daily_model.g.dart';

@freezed
abstract class TaskHistoryDailyModel with _$TaskHistoryDailyModel {
  factory TaskHistoryDailyModel({
    required int year,
    required Month month,
    required int day,
    required List<TaskStatusModel> taskStatus,
  }) = _TaskHistoryDailyModel;

  factory TaskHistoryDailyModel.fromJson(Map<String, dynamic> json) =>
      _$TaskHistoryDailyModelFromJson(json);
}
