// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_status_exceptions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaskStatusExceptionsStandardImpl _$$TaskStatusExceptionsStandardImplFromJson(
        Map<String, dynamic> json) =>
    _$TaskStatusExceptionsStandardImpl(
      message: json['message'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TaskStatusExceptionsStandardImplToJson(
        _$TaskStatusExceptionsStandardImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'runtimeType': instance.$type,
    };

_$TaskStatusExceptionsNotFoundImpl _$$TaskStatusExceptionsNotFoundImplFromJson(
        Map<String, dynamic> json) =>
    _$TaskStatusExceptionsNotFoundImpl(
      message: json['message'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TaskStatusExceptionsNotFoundImplToJson(
        _$TaskStatusExceptionsNotFoundImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'runtimeType': instance.$type,
    };

_$TaskStatusExceptionsNotLoggedInImpl
    _$$TaskStatusExceptionsNotLoggedInImplFromJson(Map<String, dynamic> json) =>
        _$TaskStatusExceptionsNotLoggedInImpl(
          message: json['message'] as String? ??
              'You need to be logged in to access this feature',
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$TaskStatusExceptionsNotLoggedInImplToJson(
        _$TaskStatusExceptionsNotLoggedInImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'runtimeType': instance.$type,
    };

_$TaskStatusExceptionsDontExistAnyDataImpl
    _$$TaskStatusExceptionsDontExistAnyDataImplFromJson(
            Map<String, dynamic> json) =>
        _$TaskStatusExceptionsDontExistAnyDataImpl(
          message: json['message'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$TaskStatusExceptionsDontExistAnyDataImplToJson(
        _$TaskStatusExceptionsDontExistAnyDataImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'runtimeType': instance.$type,
    };
