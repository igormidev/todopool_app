// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_task_form_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateTaskFormStateSelectDoneLimitTypeImpl
    _$$CreateTaskFormStateSelectDoneLimitTypeImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateTaskFormStateSelectDoneLimitTypeImpl(
          generalInfo: CreateTaskFormGeneralInfosDto.fromJson(
              json['generalInfo'] as Map<String, dynamic>),
          whichDays: CreateTaskFormWhichDaysDto.fromJson(
              json['whichDays'] as Map<String, dynamic>),
          whichHours: CreateTaskFormWhichHoursDto.fromJson(
              json['whichHours'] as Map<String, dynamic>),
          doingMode: CreateTaskFormSelectDoingModeDto.fromJson(
              json['doingMode'] as Map<String, dynamic>),
          doneLimit: CreateTaskFormSelectDoneLimitDto.fromJson(
              json['doneLimit'] as Map<String, dynamic>),
          step: $enumDecode(_$ECreateTaskStepEnumMap, json['step']),
        );

Map<String, dynamic> _$$CreateTaskFormStateSelectDoneLimitTypeImplToJson(
        _$CreateTaskFormStateSelectDoneLimitTypeImpl instance) =>
    <String, dynamic>{
      'generalInfo': instance.generalInfo,
      'whichDays': instance.whichDays,
      'whichHours': instance.whichHours,
      'doingMode': instance.doingMode,
      'doneLimit': instance.doneLimit,
      'step': _$ECreateTaskStepEnumMap[instance.step]!,
    };

const _$ECreateTaskStepEnumMap = {
  ECreateTaskStep.generalInfo: 'generalInfo',
  ECreateTaskStep.whichDays: 'whichDays',
  ECreateTaskStep.whichHours: 'whichHours',
  ECreateTaskStep.doingMode: 'doingMode',
  ECreateTaskStep.doneLimit: 'doneLimit',
  ECreateTaskStep.review: 'review',
};
