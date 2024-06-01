import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_done_limit.freezed.dart';
part 'task_done_limit.g.dart';

@freezed
abstract class TaskDoneLimit with _$TaskDoneLimit {
  factory TaskDoneLimit.once() = _TaskDoneLimitOnce;
  factory TaskDoneLimit.unlimitedTimes() = _TaskDoneLimitUnlimitedTimes;
  factory TaskDoneLimit.maxTimes({
    required int times,
  }) = _TaskDoneLimitMaxTimes;
  factory TaskDoneLimit.fromJson(Map<String, dynamic> json) =>
      _$TaskDoneLimitFromJson(json);
}
