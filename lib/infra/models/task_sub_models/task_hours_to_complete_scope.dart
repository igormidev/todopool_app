import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todopool/infra/converters/time_of_day_converter.dart';

part 'task_hours_to_complete_scope.freezed.dart';
part 'task_hours_to_complete_scope.g.dart';

@freezed
abstract class TaskHoursToCompleteScope with _$TaskHoursToCompleteScope {
  factory TaskHoursToCompleteScope.anyTime() = _TaskHoursToCompleteScopeAnyTime;
  factory TaskHoursToCompleteScope.withSpecificHourScope({
    @TimeOfDayConverter() required TimeOfDay? startHour,
    @TimeOfDayConverter() required TimeOfDay? endHour,
  }) = _TaskHoursToCompleteScopeWithSpecificHourScope;
  factory TaskHoursToCompleteScope.fromJson(Map<String, dynamic> json) =>
      _$TaskHoursToCompleteScopeFromJson(json);
}
