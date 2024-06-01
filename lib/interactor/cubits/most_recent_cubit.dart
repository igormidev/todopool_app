import 'package:todopool/core/store/executables_stores.dart';
import 'package:todopool/core/store/states.dart';
import 'package:todopool/infra/exceptions/task_status_exceptions.dart';
import 'package:todopool/infra/models/task_history_models/task_history_daily_model.dart';
import 'package:todopool/infra/models/task_history_models/task_history_montly_model.dart';
import 'package:todopool/infra/usecases/get_most_recent_status_usecase.dart';

class MostRecentCubit
    extends FoldableBloc<TaskHistoryDailyModel, TaskStatusExceptions> {
  final GetMostRecentStatusUsecase _getMostRecentStatusUsecase;
  MostRecentCubit({
    required GetMostRecentStatusUsecase getMostRecentStatusUsecase,
  })  : _getMostRecentStatusUsecase = getMostRecentStatusUsecase,
        super(const Loading());

  Future<void> getMostRecentStatus() async {
    emitLoading();
    final now = DateTime.now();
    final month = Month.fromDateTime(now);

    final response = await _getMostRecentStatusUsecase(
      year: now.year,
      month: month,
    );

    response.fold((success) {
      emitLoaded(success);
    }, (error) {
      emitError(error);
    });
  }
}
