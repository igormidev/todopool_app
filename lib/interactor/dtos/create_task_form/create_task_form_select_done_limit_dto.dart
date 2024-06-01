import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todopool/infra/models/task_sub_models/task_done_limit.dart';

part 'create_task_form_select_done_limit_dto.freezed.dart';
part 'create_task_form_select_done_limit_dto.g.dart';

@freezed
abstract class CreateTaskFormSelectDoneLimitDto
    with _$CreateTaskFormSelectDoneLimitDto {
  factory CreateTaskFormSelectDoneLimitDto.undefined() =
      _CreateTaskFormSelectDoneLimitDtoUndefined;

  factory CreateTaskFormSelectDoneLimitDto.selectingMaxTime() =
      _CreateTaskFormSelectDoneLimitDtoSelectingMaxTime;

  factory CreateTaskFormSelectDoneLimitDto.selected({
    required TaskDoneLimit doneLimit,
  }) = _CreateTaskFormSelectDoneLimitTaskDoneLimit;

  factory CreateTaskFormSelectDoneLimitDto.fromJson(
          Map<String, dynamic> json) =>
      _$CreateTaskFormSelectDoneLimitDtoFromJson(json);
}
