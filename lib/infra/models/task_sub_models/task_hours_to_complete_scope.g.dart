// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_hours_to_complete_scope.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaskHoursToCompleteScopeAnyTimeImpl
    _$$TaskHoursToCompleteScopeAnyTimeImplFromJson(Map<String, dynamic> json) =>
        _$TaskHoursToCompleteScopeAnyTimeImpl(
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$TaskHoursToCompleteScopeAnyTimeImplToJson(
        _$TaskHoursToCompleteScopeAnyTimeImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$TaskHoursToCompleteScopeWithSpecificHourScopeImpl
    _$$TaskHoursToCompleteScopeWithSpecificHourScopeImplFromJson(
            Map<String, dynamic> json) =>
        _$TaskHoursToCompleteScopeWithSpecificHourScopeImpl(
          startHour: _$JsonConverterFromJson<Map<String, dynamic>, TimeOfDay>(
              json['startHour'], const TimeOfDayConverter().fromJson),
          endHour: _$JsonConverterFromJson<Map<String, dynamic>, TimeOfDay>(
              json['endHour'], const TimeOfDayConverter().fromJson),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$TaskHoursToCompleteScopeWithSpecificHourScopeImplToJson(
        _$TaskHoursToCompleteScopeWithSpecificHourScopeImpl instance) =>
    <String, dynamic>{
      'startHour': _$JsonConverterToJson<Map<String, dynamic>, TimeOfDay>(
          instance.startHour, const TimeOfDayConverter().toJson),
      'endHour': _$JsonConverterToJson<Map<String, dynamic>, TimeOfDay>(
          instance.endHour, const TimeOfDayConverter().toJson),
      'runtimeType': instance.$type,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
