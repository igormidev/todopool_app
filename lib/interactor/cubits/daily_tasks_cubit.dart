import 'package:todopool/core/store/executables_stores.dart';
import 'package:todopool/core/store/states.dart';
import 'package:todopool/infra/exceptions/task_status_exceptions.dart';
import 'package:todopool/infra/models/task_history_models/task_history_daily_model.dart';
import 'package:todopool/infra/models/task_pool_model.dart';
import 'package:todopool/infra/usecases/get_most_recent_status_usecase.dart';
import 'package:todopool/infra/usecases/get_today_recent_status_usecase.dart';

class DailyTasksCubit
    extends FoldableBloc<TaskHistoryDailyModel, TaskStatusExceptions> {
  final GetTodayRecentStatusUsecase _getTodayRecentStatusUsecase;

  DailyTasksCubit({
    required GetMostRecentStatusUsecase getMostRecentStatusUsecase,
    required GetTodayRecentStatusUsecase getTodayRecentStatusUsecase,
  })  : _getTodayRecentStatusUsecase = getTodayRecentStatusUsecase,
        super(const Loading());

  Future<void> getDailyHistory({
    required TaskPoolModel currentPool,
    required TaskHistoryDailyModel mostRecent,
  }) async {
    // Start loading

    final todayResponse = await _getTodayRecentStatusUsecase(
      mostRecent: mostRecent,
      currentPool: currentPool,
    );

    todayResponse.fold((success) {
      emitData(success);
    }, (error) {
      emitError(error);
    });
  }
}
