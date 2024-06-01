import 'package:result_dart/result_dart.dart';
import 'package:todopool/core/store/executables_stores.dart';
import 'package:todopool/core/store/states.dart';
import 'package:todopool/infra/exceptions/task_status_exceptions.dart';
import 'package:todopool/infra/models/task_history_models/task_history_daily_model.dart';
import 'package:todopool/infra/models/task_history_models/task_history_montly_model.dart';
import 'package:todopool/infra/models/task_pool_model.dart';
import 'package:todopool/infra/usecases/get_most_recent_status_usecase.dart';
import 'package:todopool/infra/usecases/get_today_recent_status_usecase.dart';

class DailyTasksCubit
    extends FoldableBloc<TaskHistoryDailyModel, TaskStatusExceptions> {
  final GetMostRecentStatusUsecase _getMostRecentStatusUsecase;
  final GetTodayRecentStatusUsecase _getTodayRecentStatusUsecase;

  DailyTasksCubit({
    required GetMostRecentStatusUsecase getMostRecentStatusUsecase,
    required GetTodayRecentStatusUsecase getTodayRecentStatusUsecase,
  })  : _getMostRecentStatusUsecase = getMostRecentStatusUsecase,
        _getTodayRecentStatusUsecase = getTodayRecentStatusUsecase,
        super(const Loading());

  Future<void> getDailyHistory({
    required TaskPoolModel currentPool,
  }) async {
    // Start loading
    emitLoading();

    // Get the most recent status
    final now = DateTime.now();
    final year = now.year;
    final month = Month.fromDateTime(now);
    final mostRecentResponse = _getMostRecentStatusUsecase(
      year: year,
      month: month,
    );

    mostRecentResponse.fold((mostRecent) async {
      final todayResponse = await _getTodayRecentStatusUsecase(
        mostRecent: mostRecent,
        currentPool: currentPool,
      );

      todayResponse.fold((success) {
        emitData(success);
      }, (error) {
        emitError(error);
      });
    }, (error) {
      emitError(error);
    });
  }
}
