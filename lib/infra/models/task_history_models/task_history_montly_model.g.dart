// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_history_montly_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaskHistoryMontlyModelImpl _$$TaskHistoryMontlyModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TaskHistoryMontlyModelImpl(
      year: (json['year'] as num).toInt(),
      month: $enumDecode(_$MonthEnumMap, json['month']),
      daysHistory: (json['daysHistory'] as List<dynamic>)
          .map((e) => TaskHistoryDailyModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TaskHistoryMontlyModelImplToJson(
        _$TaskHistoryMontlyModelImpl instance) =>
    <String, dynamic>{
      'year': instance.year,
      'month': _$MonthEnumMap[instance.month]!,
      'daysHistory': instance.daysHistory,
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
