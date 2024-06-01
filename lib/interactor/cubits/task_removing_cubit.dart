import 'package:todopool/core/store/executables_stores.dart';
import 'package:todopool/core/store/states.dart';
import 'package:todopool/infra/exceptions/task_status_exceptions.dart';
import 'package:todopool/infra/usecases/remove_current_task_from_pool_usecase.dart';

class TaskRemovingCubit extends FoldableBloc<void, TaskStatusExceptions> {
  final RemoveCurrentTaskFromPoolUsecase _removeCurrentTaskFromPoolUsecase;

  TaskRemovingCubit({
    required RemoveCurrentTaskFromPoolUsecase removeCurrentTaskFromPoolUsecase,
  })  : _removeCurrentTaskFromPoolUsecase = removeCurrentTaskFromPoolUsecase,
        super(const Loading());

  Future<void> removeTask({
    required String taskId,
  }) async {
    emitLoading();
    final response = await _removeCurrentTaskFromPoolUsecase(taskId: taskId);

    response.fold((success) {
      emitSucessLoading();
    }, (error) {
      emitError(error);
    });
  }
}
