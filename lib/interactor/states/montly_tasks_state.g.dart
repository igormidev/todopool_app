// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'montly_tasks_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MontlyTasksStateLoadingImpl _$$MontlyTasksStateLoadingImplFromJson(
        Map<String, dynamic> json) =>
    _$MontlyTasksStateLoadingImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MontlyTasksStateLoadingImplToJson(
        _$MontlyTasksStateLoadingImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$MontlyTasksStateWithDataImpl _$$MontlyTasksStateWithDataImplFromJson(
        Map<String, dynamic> json) =>
    _$MontlyTasksStateWithDataImpl(
      montlyHistory: TaskHistoryMontlyModel.fromJson(
          json['montlyHistory'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MontlyTasksStateWithDataImplToJson(
        _$MontlyTasksStateWithDataImpl instance) =>
    <String, dynamic>{
      'montlyHistory': instance.montlyHistory,
      'runtimeType': instance.$type,
    };

_$MontlyTasksStateErrorImpl _$$MontlyTasksStateErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$MontlyTasksStateErrorImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MontlyTasksStateErrorImplToJson(
        _$MontlyTasksStateErrorImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
