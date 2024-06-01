// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_history_daily_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaskHistoryDailyModelImpl _$$TaskHistoryDailyModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TaskHistoryDailyModelImpl(
      year: (json['year'] as num).toInt(),
      month: $enumDecode(_$MonthEnumMap, json['month']),
      day: (json['day'] as num).toInt(),
      taskStatus: (json['taskStatus'] as List<dynamic>)
          .map((e) => TaskStatusModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TaskHistoryDailyModelImplToJson(
        _$TaskHistoryDailyModelImpl instance) =>
    <String, dynamic>{
      'year': instance.year,
      'month': _$MonthEnumMap[instance.month]!,
      'day': instance.day,
      'taskStatus': instance.taskStatus,
    };

const _$MonthEnumMap = {
  Month.january: 'january',
  Month.february: 'february',
  Month.march: 'march',
  Month.april: 'april',
  Month.may: 'may',
  Month.june: 'june',
  Month.july: 'july',
  Month.august: 'august',
  Month.september: 'september',
  Month.october: 'october',
  Month.november: 'november',
  Month.december: 'december',
};
