// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_status_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaskStatusModelImpl _$$TaskStatusModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TaskStatusModelImpl(
      id: json['id'] as String,
      taskModelId: json['taskModelId'] as String,
      currentStep: TaskStatusDoneStep.fromJson(
          json['currentStep'] as Map<String, dynamic>),
      createdAtDay: (json['createdAtDay'] as num).toInt(),
      createdAtMonth: $enumDecode(_$MonthEnumMap, json['createdAtMonth']),
      createdAtYear: (json['createdAtYear'] as num).toInt(),
      activityMode: TaskStatusActivityMode.fromJson(
          json['activityMode'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TaskStatusModelImplToJson(
        _$TaskStatusModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'taskModelId': instance.taskModelId,
      'currentStep': instance.currentStep,
      'createdAtDay': instance.createdAtDay,
      'createdAtMonth': _$MonthEnumMap[instance.createdAtMonth]!,
      'createdAtYear': instance.createdAtYear,
      'activityMode': instance.activityMode,
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
