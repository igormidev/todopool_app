// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_history_full_user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaskHistoryModelImpl _$$TaskHistoryModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TaskHistoryModelImpl(
      yearlyHistory: (json['yearlyHistory'] as List<dynamic>)
          .map(
              (e) => TaskHistoryYearlyModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TaskHistoryModelImplToJson(
        _$TaskHistoryModelImpl instance) =>
    <String, dynamic>{
      'yearlyHistory': instance.yearlyHistory,
    };
