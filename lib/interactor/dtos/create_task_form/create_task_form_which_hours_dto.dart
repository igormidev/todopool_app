import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todopool/infra/models/task_sub_models/task_hours_to_complete_scope.dart';

part 'create_task_form_which_hours_dto.freezed.dart';
part 'create_task_form_which_hours_dto.g.dart';

@freezed
abstract class CreateTaskFormWhichHoursDto with _$CreateTaskFormWhichHoursDto {
  factory CreateTaskFormWhichHoursDto.unselected() =
      _CreateTaskFormWhichHoursDtoUnselected;
  factory CreateTaskFormWhichHoursDto.selected({
    required TaskHoursToCompleteScope taskHoursToCompleteScope,
  }) = _CreateTaskFormWhichHoursDtoSelected;

  factory CreateTaskFormWhichHoursDto.fromJson(Map<String, dynamic> json) =>
      _$CreateTaskFormWhichHoursDtoFromJson(json);
}

extension CreateTaskFormWhichHoursDtoExtension on CreateTaskFormWhichHoursDto {
  bool get isFilled => when(
        unselected: () => false,
        selected: (taskHoursToCompleteScope) {
          return taskHoursToCompleteScope.when(
            anyTime: () => true,
            withSpecificHourScope: (startHour, endHour) {
              if (startHour != null && endHour != null) {
                final startIsNotAfterEnd = startHour.hour < endHour.hour ||
                    (startHour.hour == endHour.hour &&
                        startHour.minute < endHour.minute);
                return startIsNotAfterEnd;
              }

              final atLeastOneOfThemIsNotNull =
                  startHour != null || endHour != null;
              return atLeastOneOfThemIsNotNull;
            },
          );
        },
      );
}
