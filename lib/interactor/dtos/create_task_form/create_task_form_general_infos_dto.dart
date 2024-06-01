import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_task_form_general_infos_dto.freezed.dart';
part 'create_task_form_general_infos_dto.g.dart';

@freezed
abstract class CreateTaskFormGeneralInfosDto
    with _$CreateTaskFormGeneralInfosDto {
  factory CreateTaskFormGeneralInfosDto({
    required String? title,
    required String? description,
    required int? pontuation,
    required int? importantLevel,
    required int? urgencyLevel,
    required List<String> tagsIds,
  }) = _CreateTaskFormGeneralInfosDto;

  factory CreateTaskFormGeneralInfosDto.initial({
    @Default(null) String? title,
    @Default(null) String? description,
    @Default(null) int? pontuation,
    @Default(null) int? importantLevel,
    @Default(null) int? urgencyLevel,
    @Default([]) List<String> tagsIds,
  }) = _CreateTaskFormGeneralInfosDtoInitial;

  factory CreateTaskFormGeneralInfosDto.fromJson(Map<String, dynamic> json) =>
      _$CreateTaskFormGeneralInfosDtoFromJson(json);
}

extension CreateTaskFormGeneralInfosDtoExtension
    on CreateTaskFormGeneralInfosDto {
  bool get isFilled =>
      title != null &&
      pontuation != null &&
      importantLevel != null &&
      urgencyLevel != null;
}
