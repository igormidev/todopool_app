// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaskModelImpl _$$TaskModelImplFromJson(Map<String, dynamic> json) =>
    _$TaskModelImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      pontuation: (json['pontuation'] as num).toInt(),
      importantLevel: (json['importantLevel'] as num).toInt(),
      urgencyLevel: (json['urgencyLevel'] as num).toInt(),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      tagsIds:
          (json['tagsIds'] as List<dynamic>).map((e) => e as String).toList(),
      doingMode:
          TaskDoingMode.fromJson(json['doingMode'] as Map<String, dynamic>),
      dayRecurrency: TaskDayRecurrency.fromJson(
          json['dayRecurrency'] as Map<String, dynamic>),
      hoursScope: TaskHoursToCompleteScope.fromJson(
          json['hoursScope'] as Map<String, dynamic>),
      taskDoneLimit:
          TaskDoneLimit.fromJson(json['taskDoneLimit'] as Map<String, dynamic>),
      isLegacy: json['isLegacy'] as bool,
      previousVersions: (json['previousVersions'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$TaskModelImplToJson(_$TaskModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'pontuation': instance.pontuation,
      'importantLevel': instance.importantLevel,
      'urgencyLevel': instance.urgencyLevel,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'tagsIds': instance.tagsIds,
      'doingMode': instance.doingMode,
      'dayRecurrency': instance.dayRecurrency,
      'hoursScope': instance.hoursScope,
      'taskDoneLimit': instance.taskDoneLimit,
      'isLegacy': instance.isLegacy,
      'previousVersions': instance.previousVersions,
    };
