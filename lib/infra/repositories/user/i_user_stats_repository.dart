import 'package:result_dart/result_dart.dart';
import 'package:todopool/infra/exceptions/task_status_exceptions.dart';
import 'package:todopool/infra/models/user_stats.dart';

abstract class IUserStatsRepository {
  Future<Result<UserStats, TaskStatusExceptions>> getUserStats();
  Future<Result<UserStats, TaskStatusExceptions>> updateUserStats({
    required UserStats newUserStats,
  });
}
