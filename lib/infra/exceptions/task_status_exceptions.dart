import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_status_exceptions.freezed.dart';
part 'task_status_exceptions.g.dart';

@freezed
abstract class TaskStatusExceptions with _$TaskStatusExceptions {
  factory TaskStatusExceptions.standard({
    required String message,
  }) = _TaskStatusExceptionsStandard;

  factory TaskStatusExceptions.notFound({
    required String message,
  }) = _TaskStatusExceptionsNotFound;

  factory TaskStatusExceptions.notLoggedIn({
    @Default('You need to be logged in to access this feature') String message,
  }) = _TaskStatusExceptionsNotLoggedIn;

  factory TaskStatusExceptions.dontExistAnyData({
    required String message,
  }) = _TaskStatusExceptionsDontExistAnyData;

  factory TaskStatusExceptions.fromJson(Map<String, dynamic> json) =>
      _$TaskStatusExceptionsFromJson(json);
}
