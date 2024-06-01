import 'package:enchanted_collection/enchanted_collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todopool/infra/models/task_model.dart';

part 'task_pool_model.freezed.dart';
part 'task_pool_model.g.dart';

@freezed
abstract class TaskPoolModel with _$TaskPoolModel {
  factory TaskPoolModel({
    required List<TaskModel> tasks,
  }) = _TaskPoolModel;
  factory TaskPoolModel.fromJson(Map<String, dynamic> json) =>
      _$TaskPoolModelFromJson(json);
}

extension TaskPoolModelExtension on TaskPoolModel {
  TaskModel? getTaskById(String id) {
    return tasks.getTaskById(id);
  }
}

extension ListTaskModelExtension on List<TaskModel> {
  TaskModel? getTaskById(String id) {
    return singleWhereOrNull((element) => element.id == id);
  }
}
