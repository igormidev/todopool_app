import 'dart:ui';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todopool/infra/converters/color_converterd.dart';

part 'task_sub_models/task_tag.freezed.dart';
part 'task_sub_models/task_tag.g.dart';

@freezed
abstract class TaskTag with _$TaskTag {
  factory TaskTag.normal({
    @ColorConverter() required Color color,
    required String id,
    required String name,
    required String description,
  }) = _TaskTagNormal;

  factory TaskTag.fromJson(Map<String, dynamic> json) =>
      _$TaskTagFromJson(json);
}
