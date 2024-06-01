import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_day_recurrency.freezed.dart';
part 'task_day_recurrency.g.dart';

@freezed
abstract class TaskDayRecurrency with _$TaskDayRecurrency {
  factory TaskDayRecurrency.now() = _TaskDayRecurrencyNow;

  factory TaskDayRecurrency.atEverySelectedWeekDay({
    required List<WeekDays> weekDays,
  }) = _TaskDayRecurrencyAtEverySelectedWeekDay;

  factory TaskDayRecurrency.atEverySelectedMonthDay({
    required List<int> monthDays,
  }) = _TaskDayRecurrencyAtEverySelectedMonthDay;

  factory TaskDayRecurrency.atSpecificDays({
    required List<DateTime> days,
  }) = _TaskDayRecurrencyAtSpecificDays;

  factory TaskDayRecurrency.fromJson(Map<String, dynamic> json) =>
      _$TaskDayRecurrencyFromJson(json);
}

enum WeekDays {
  sunday,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday;

  String get shortName {
    return switch (this) {
      WeekDays.sunday => 'Sun',
      WeekDays.monday => 'Mon',
      WeekDays.tuesday => 'Tue',
      WeekDays.wednesday => 'Wed',
      WeekDays.thursday => 'Thu',
      WeekDays.friday => 'Fri',
      WeekDays.saturday => 'Sat',
    };
  }
}
