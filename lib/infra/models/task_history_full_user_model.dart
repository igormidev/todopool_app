import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todopool/infra/models/task_history_models/task_history_yearly_model.dart';

part 'task_history_full_user_model.freezed.dart';
part 'task_history_full_user_model.g.dart';

@freezed
abstract class TaskHistoryModel with _$TaskHistoryModel {
  factory TaskHistoryModel({
    required List<TaskHistoryYearlyModel> yearlyHistory,
  }) = _TaskHistoryModel;
  factory TaskHistoryModel.fromJson(Map<String, dynamic> json) =>
      _$TaskHistoryModelFromJson(json);
}
