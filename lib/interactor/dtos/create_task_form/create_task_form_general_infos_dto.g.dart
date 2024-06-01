// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_task_form_general_infos_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateTaskFormGeneralInfosDtoImpl
    _$$CreateTaskFormGeneralInfosDtoImplFromJson(Map<String, dynamic> json) =>
        _$CreateTaskFormGeneralInfosDtoImpl(
          title: json['title'] as String?,
          description: json['description'] as String?,
          pontuation: (json['pontuation'] as num?)?.toInt(),
          importantLevel: (json['importantLevel'] as num?)?.toInt(),
          urgencyLevel: (json['urgencyLevel'] as num?)?.toInt(),
          tagsIds: (json['tagsIds'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$CreateTaskFormGeneralInfosDtoImplToJson(
        _$CreateTaskFormGeneralInfosDtoImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'pontuation': instance.pontuation,
      'importantLevel': instance.importantLevel,
      'urgencyLevel': instance.urgencyLevel,
      'tagsIds': instance.tagsIds,
      'runtimeType': instance.$type,
    };

_$CreateTaskFormGeneralInfosDtoInitialImpl
    _$$CreateTaskFormGeneralInfosDtoInitialImplFromJson(
            Map<String, dynamic> json) =>
        _$CreateTaskFormGeneralInfosDtoInitialImpl(
          title: json['title'] as String? ?? null,
          description: json['description'] as String? ?? null,
          pontuation: (json['pontuation'] as num?)?.toInt() ?? null,
          importantLevel: (json['importantLevel'] as num?)?.toInt() ?? null,
          urgencyLevel: (json['urgencyLevel'] as num?)?.toInt() ?? null,
          tagsIds: (json['tagsIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$CreateTaskFormGeneralInfosDtoInitialImplToJson(
        _$CreateTaskFormGeneralInfosDtoInitialImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'pontuation': instance.pontuation,
      'importantLevel': instance.importantLevel,
      'urgencyLevel': instance.urgencyLevel,
      'tagsIds': instance.tagsIds,
      'runtimeType': instance.$type,
    };
