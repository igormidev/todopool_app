import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todopool/infra/models/task_sub_models/task_day_recurrency.dart';

part 'create_task_form_which_days_dto.freezed.dart';
part 'create_task_form_which_days_dto.g.dart';

@freezed
abstract class CreateTaskFormWhichDaysDto with _$CreateTaskFormWhichDaysDto {
  factory CreateTaskFormWhichDaysDto.unselected() =
      _CreateTaskFormWhichDaysDtoUnselected;

  factory CreateTaskFormWhichDaysDto.selected({
    required TaskDayRecurrency dayRecurrency,
  }) = _CreateTaskFormWhichDaysDtoSelected;

  factory CreateTaskFormWhichDaysDto.fromJson(Map<String, dynamic> json) =>
      _$CreateTaskFormWhichDaysDtoFromJson(json);
}

extension CreateTaskFormWhichDaysDtoExtension on CreateTaskFormWhichDaysDto {
  bool get isFilled => when(
        unselected: () => false,
        selected: (dayRecurrency) {
          return dayRecurrency.when(
            now: () => true,
            atEverySelectedWeekDay: (weekDays) {
              return weekDays.isNotEmpty;
            },
            atEverySelectedMonthDay: (monthDays) {
              return monthDays.isNotEmpty;
            },
            atSpecificDays: (days) {
              return days.isNotEmpty;
            },
          );
        },
      );
}
