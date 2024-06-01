// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_task_form_which_hours_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateTaskFormWhichHoursDtoUnselectedImpl
    _$$CreateTaskFormWhichHoursDtoUnselectedImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateTaskFormWhichHoursDtoUnselectedImpl(
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$CreateTaskFormWhichHoursDtoUnselectedImplToJson(
        _$CreateTaskFormWhichHoursDtoUnselectedImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$CreateTaskFormWhichHoursDtoSelectedImpl
    _$$CreateTaskFormWhichHoursDtoSelectedImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateTaskFormWhichHoursDtoSelectedImpl(
          taskHoursToCompleteScope: TaskHoursToCompleteScope.fromJson(
              json['taskHoursToCompleteScope'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$CreateTaskFormWhichHoursDtoSelectedImplToJson(
        _$CreateTaskFormWhichHoursDtoSelectedImpl instance) =>
    <String, dynamic>{
      'taskHoursToCompleteScope': instance.taskHoursToCompleteScope,
      'runtimeType': instance.$type,
    };
