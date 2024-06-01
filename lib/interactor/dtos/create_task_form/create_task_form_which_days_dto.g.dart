// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_task_form_which_days_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateTaskFormWhichDaysDtoUnselectedImpl
    _$$CreateTaskFormWhichDaysDtoUnselectedImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateTaskFormWhichDaysDtoUnselectedImpl(
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$CreateTaskFormWhichDaysDtoUnselectedImplToJson(
        _$CreateTaskFormWhichDaysDtoUnselectedImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$CreateTaskFormWhichDaysDtoSelectedImpl
    _$$CreateTaskFormWhichDaysDtoSelectedImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateTaskFormWhichDaysDtoSelectedImpl(
          dayRecurrency: TaskDayRecurrency.fromJson(
              json['dayRecurrency'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$CreateTaskFormWhichDaysDtoSelectedImplToJson(
        _$CreateTaskFormWhichDaysDtoSelectedImpl instance) =>
    <String, dynamic>{
      'dayRecurrency': instance.dayRecurrency,
      'runtimeType': instance.$type,
    };
