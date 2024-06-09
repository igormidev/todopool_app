import 'package:todopool/core/store/executables_stores.dart';
import 'package:todopool/core/store/states.dart';
import 'package:todopool/infra/exceptions/task_status_exceptions.dart';
import 'package:todopool/infra/models/user_stats.dart';
import 'package:todopool/infra/repositories/user/i_user_stats_repository.dart';

class UserConfigurationsCubit
    extends FoldableBloc<UserStats, TaskStatusExceptions> {
  final IUserStatsRepository _userStatsRepository;
  UserConfigurationsCubit({
    required IUserStatsRepository userStatsRepository,
  })  : _userStatsRepository = userStatsRepository,
        super(const Loading());

  Future<void> getUserStats() async {
    emitLoading();
    final response = await _userStatsRepository.getUserStats();
    response.fold((success) {
      emitData(success);
    }, (error) {
      emitError(error);
    });
  }

  Future<void> updateUserStats({
    required UserStats newUserStats,
  }) async {
    emitProcessing();
    final response = await _userStatsRepository.updateUserStats(
      newUserStats: newUserStats,
    );
    response.fold((success) {
      emitSucessProcessing(success);
    }, (error) {
      emitError(error);
    });
  }
}
