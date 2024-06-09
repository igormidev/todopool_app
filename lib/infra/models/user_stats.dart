import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_stats.freezed.dart';
part 'user_stats.g.dart';

@freezed
abstract class UserStats with _$UserStats {
  factory UserStats({
    required int pontuationGoal,
  }) = _UserStats;

  factory UserStats.initial() => UserStats(
        pontuationGoal: 30,
      );

  factory UserStats.fromJson(Map<String, dynamic> json) =>
      _$UserStatsFromJson(json);
}
