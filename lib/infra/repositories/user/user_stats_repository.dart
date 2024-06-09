import 'dart:convert';
import 'package:result_dart/result_dart.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:todopool/infra/exceptions/task_status_exceptions.dart';
import 'package:todopool/infra/models/user_stats.dart';
import 'package:todopool/infra/repositories/user/i_user_stats_repository.dart';

class UserStatsRepository implements IUserStatsRepository {
  final SharedPreferences _sharedPreferences;

  UserStatsRepository({
    required SharedPreferences sharedPreferences,
  }) : _sharedPreferences = sharedPreferences;

  @override
  Future<Result<UserStats, TaskStatusExceptions>> getUserStats() async {
    final containtsStats = _sharedPreferences.containsKey('user_stats');
    if (containtsStats == false) {
      return UserStats.initial().toSuccess();
    }
    try {
      final userStatsJson = _sharedPreferences.getString('user_stats');
      if (userStatsJson == null) {
        return TaskStatusExceptions.standard(
          message: 'Error while getting user stats from the local storage. '
              'Please try again later.',
        ).toFailure();
      }

      final decodedJson = jsonDecode(userStatsJson) as Map;
      final userStats = UserStats.fromJson(decodedJson.cast<String, dynamic>());
      return userStats.toSuccess();
    } catch (_) {
      return TaskStatusExceptions.standard(
        message: 'Error while getting user stats from the local storage. '
            'Please try again later.',
      ).toFailure();
    }
  }

  @override
  Future<Result<UserStats, TaskStatusExceptions>> updateUserStats({
    required UserStats newUserStats,
  }) async {
    try {
      final userStatsJson = jsonEncode(newUserStats.toJson());
      await _sharedPreferences.setString('user_stats', userStatsJson);
      return newUserStats.toSuccess();
    } catch (_) {
      return TaskStatusExceptions.standard(
        message: 'Error while updating user stats in the local storage. '
            'Please try again later.',
      ).toFailure();
    }
  }
}
