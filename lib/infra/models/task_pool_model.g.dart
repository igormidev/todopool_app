// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_pool_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaskPoolModelImpl _$$TaskPoolModelImplFromJson(Map<String, dynamic> json) =>
    _$TaskPoolModelImpl(
      tasks: (json['tasks'] as List<dynamic>)
          .map((e) => TaskModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TaskPoolModelImplToJson(_$TaskPoolModelImpl instance) =>
    <String, dynamic>{
      'tasks': instance.tasks,
    };
