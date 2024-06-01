import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todopool/infra/models/task_sub_models/task_doing_mode.dart';

part 'create_task_form_select_doing_mode_dto.freezed.dart';
part 'create_task_form_select_doing_mode_dto.g.dart';

@freezed
abstract class CreateTaskFormSelectDoingModeDto
    with _$CreateTaskFormSelectDoingModeDto {
  factory CreateTaskFormSelectDoingModeDto.unselected() =
      _CreateTaskFormSelectDoingModeDtoUnselected;

  factory CreateTaskFormSelectDoingModeDto.selectedFixedTimeAndEditing() =
      _CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditing;

  factory CreateTaskFormSelectDoingModeDto.selected({
    required TaskDoingMode doingMode,
  }) = _CreateTaskFormSelectDoingModeDtoSelected;

  factory CreateTaskFormSelectDoingModeDto.fromJson(
          Map<String, dynamic> json) =>
      _$CreateTaskFormSelectDoingModeDtoFromJson(json);
}
