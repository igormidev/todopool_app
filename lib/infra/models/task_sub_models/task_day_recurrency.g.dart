// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_day_recurrency.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaskDayRecurrencyNowImpl _$$TaskDayRecurrencyNowImplFromJson(
        Map<String, dynamic> json) =>
    _$TaskDayRecurrencyNowImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TaskDayRecurrencyNowImplToJson(
        _$TaskDayRecurrencyNowImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$TaskDayRecurrencyAtEverySelectedWeekDayImpl
    _$$TaskDayRecurrencyAtEverySelectedWeekDayImplFromJson(
            Map<String, dynamic> json) =>
        _$TaskDayRecurrencyAtEverySelectedWeekDayImpl(
          weekDays: (json['weekDays'] as List<dynamic>)
              .map((e) => $enumDecode(_$WeekDaysEnumMap, e))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$TaskDayRecurrencyAtEverySelectedWeekDayImplToJson(
        _$TaskDayRecurrencyAtEverySelectedWeekDayImpl instance) =>
    <String, dynamic>{
      'weekDays': instance.weekDays.map((e) => _$WeekDaysEnumMap[e]!).toList(),
      'runtimeType': instance.$type,
    };

const _$WeekDaysEnumMap = {
  WeekDays.sunday: 'sunday',
  WeekDays.monday: 'monday',
  WeekDays.tuesday: 'tuesday',
  WeekDays.wednesday: 'wednesday',
  WeekDays.thursday: 'thursday',
  WeekDays.friday: 'friday',
  WeekDays.saturday: 'saturday',
};

_$TaskDayRecurrencyAtEverySelectedMonthDayImpl
    _$$TaskDayRecurrencyAtEverySelectedMonthDayImplFromJson(
            Map<String, dynamic> json) =>
        _$TaskDayRecurrencyAtEverySelectedMonthDayImpl(
          monthDays: (json['monthDays'] as List<dynamic>)
              .map((e) => (e as num).toInt())
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$TaskDayRecurrencyAtEverySelectedMonthDayImplToJson(
        _$TaskDayRecurrencyAtEverySelectedMonthDayImpl instance) =>
    <String, dynamic>{
      'monthDays': instance.monthDays,
      'runtimeType': instance.$type,
    };

_$TaskDayRecurrencyAtSpecificDaysImpl
    _$$TaskDayRecurrencyAtSpecificDaysImplFromJson(Map<String, dynamic> json) =>
        _$TaskDayRecurrencyAtSpecificDaysImpl(
          days: (json['days'] as List<dynamic>)
              .map((e) => DateTime.parse(e as String))
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$TaskDayRecurrencyAtSpecificDaysImplToJson(
        _$TaskDayRecurrencyAtSpecificDaysImpl instance) =>
    <String, dynamic>{
      'days': instance.days.map((e) => e.toIso8601String()).toList(),
      'runtimeType': instance.$type,
    };
