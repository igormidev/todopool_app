// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_status_done_step.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaskStatusDoneStepNotStartedYetImpl
    _$$TaskStatusDoneStepNotStartedYetImplFromJson(Map<String, dynamic> json) =>
        _$TaskStatusDoneStepNotStartedYetImpl(
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$TaskStatusDoneStepNotStartedYetImplToJson(
        _$TaskStatusDoneStepNotStartedYetImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$TaskStatusDoneStepDoneCountPomodoroMinutesDoneImpl
    _$$TaskStatusDoneStepDoneCountPomodoroMinutesDoneImplFromJson(
            Map<String, dynamic> json) =>
        _$TaskStatusDoneStepDoneCountPomodoroMinutesDoneImpl(
          duration: Duration(microseconds: (json['duration'] as num).toInt()),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic>
    _$$TaskStatusDoneStepDoneCountPomodoroMinutesDoneImplToJson(
            _$TaskStatusDoneStepDoneCountPomodoroMinutesDoneImpl instance) =>
        <String, dynamic>{
          'duration': instance.duration.inMicroseconds,
          'runtimeType': instance.$type,
        };

_$TaskStatusDoneStepDoneCountFixedTimeInATaskImpl
    _$$TaskStatusDoneStepDoneCountFixedTimeInATaskImplFromJson(
            Map<String, dynamic> json) =>
        _$TaskStatusDoneStepDoneCountFixedTimeInATaskImpl(
          duration: Duration(microseconds: (json['duration'] as num).toInt()),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$TaskStatusDoneStepDoneCountFixedTimeInATaskImplToJson(
        _$TaskStatusDoneStepDoneCountFixedTimeInATaskImpl instance) =>
    <String, dynamic>{
      'duration': instance.duration.inMicroseconds,
      'runtimeType': instance.$type,
    };
