import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todopool/infra/models/task_sub_models/task_day_recurrency.dart';
import 'package:todopool/infra/models/task_sub_models/task_doing_mode.dart';
import 'package:todopool/infra/models/task_sub_models/task_done_limit.dart';
import 'package:todopool/infra/models/task_sub_models/task_hours_to_complete_scope.dart';

part 'task_model.freezed.dart';
part 'task_model.g.dart';

@freezed
abstract class TaskModel with _$TaskModel {
  factory TaskModel({
    required String id,
    required String title,
    required String description,
    required int pontuation,
    required int importantLevel,
    required int urgencyLevel,
    required DateTime createdAt,
    required DateTime updatedAt,
    required List<String> tagsIds,
    required TaskDoingMode doingMode,
    required TaskDayRecurrency dayRecurrency,
    required TaskHoursToCompleteScope hoursScope,
    required TaskDoneLimit taskDoneLimit,
    required bool isLegacy,
    required List<String> previousVersions,
  }) = _TaskModel;

  factory TaskModel.fromJson(Map<String, dynamic> json) =>
      _$TaskModelFromJson(json);
}
