// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../task_tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaskTagNormalImpl _$$TaskTagNormalImplFromJson(Map<String, dynamic> json) =>
    _$TaskTagNormalImpl(
      color: const ColorConverter()
          .fromJson(json['color'] as Map<String, dynamic>),
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$$TaskTagNormalImplToJson(_$TaskTagNormalImpl instance) =>
    <String, dynamic>{
      'color': const ColorConverter().toJson(instance.color),
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
    };
