import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todopool/infra/models/task_history_models/task_history_montly_model.dart';

part 'task_history_yearly_model.freezed.dart';
part 'task_history_yearly_model.g.dart';

@freezed
abstract class TaskHistoryYearlyModel with _$TaskHistoryYearlyModel {
  factory TaskHistoryYearlyModel({
    required List<TaskHistoryMontlyModel> monthsHistory,
  }) = _TaskHistoryYearlyModel;

  factory TaskHistoryYearlyModel.fromJson(Map<String, dynamic> json) =>
      _$TaskHistoryYearlyModelFromJson(json);
}
