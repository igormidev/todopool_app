// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_history_yearly_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaskHistoryYearlyModelImpl _$$TaskHistoryYearlyModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TaskHistoryYearlyModelImpl(
      monthsHistory: (json['monthsHistory'] as List<dynamic>)
          .map(
              (e) => TaskHistoryMontlyModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TaskHistoryYearlyModelImplToJson(
        _$TaskHistoryYearlyModelImpl instance) =>
    <String, dynamic>{
      'monthsHistory': instance.monthsHistory,
    };
