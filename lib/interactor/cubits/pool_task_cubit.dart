import 'package:todopool/core/store/executables_stores.dart';
import 'package:todopool/core/store/states.dart';
import 'package:todopool/infra/exceptions/task_status_exceptions.dart';
import 'package:todopool/infra/models/task_history_models/task_history_daily_model.dart';
import 'package:todopool/infra/models/task_pool_model.dart';
import 'package:todopool/infra/usecases/get_and_clean_pool_usecase.dart';

class PoolTaskCubit extends FoldableBloc<TaskPoolModel, TaskStatusExceptions> {
  final GetAndCleanPoolUsecase _taskPoolSource;
  PoolTaskCubit({
    required GetAndCleanPoolUsecase taskPoolSource,
  })  : _taskPoolSource = taskPoolSource,
        super(const Loading());

  Future<void> getPool({
    required TaskHistoryDailyModel mostRecentDailyTasks,
  }) async {
    // Start loading
    emitLoading();

    // Get the pool
    final poolResponse = await _taskPoolSource(
      mostRecentDailyTasks: mostRecentDailyTasks,
    );

    poolResponse.fold((pool) {
      emitLoaded(pool);
    }, (error) {
      emitError(error);
    });
  }
}
