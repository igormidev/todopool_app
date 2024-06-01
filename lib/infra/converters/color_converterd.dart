import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class ColorConverter implements JsonConverter<Color, Map<String, dynamic>> {
  const ColorConverter();

  @override
  Color fromJson(Map<String, dynamic> json) {
    return Color(json['value'] as int);
  }

  @override
  Map<String, dynamic> toJson(Color object) {
    return <String, dynamic>{
      'value': object.value,
    };
  }
}
