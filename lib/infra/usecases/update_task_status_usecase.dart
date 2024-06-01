import 'package:result_dart/result_dart.dart';
import 'package:todopool/infra/exceptions/task_status_exceptions.dart';
import 'package:todopool/infra/models/task_history_models/task_history_daily_model.dart';
import 'package:todopool/infra/models/task_status_model.dart';
import 'package:todopool/infra/repositories/tasks_status/i_task_status_repository.dart';

class UpdateTaskStatusUsecase {
  final ITaskStatusRepository _taskStatusRepository;

  UpdateTaskStatusUsecase({
    required ITaskStatusRepository taskRepository,
  }) : _taskStatusRepository = taskRepository;

  Future<Result<TaskHistoryDailyModel, TaskStatusExceptions>> call({
    required TaskStatusModel newTaskStatus,
  }) async {
    final taskStatusResponse = await _taskStatusRepository.getDailyHistory(
      year: newTaskStatus.createdAtYear,
      month: newTaskStatus.createdAtMonth,
      day: newTaskStatus.createdAtDay,
    );

    if (taskStatusResponse.isError()) {
      return taskStatusResponse;
    }

    final history = taskStatusResponse.getOrThrow();

    final newListOfTaskStatus = [...history.taskStatus];
    newListOfTaskStatus
        .removeWhere((element) => element.id == newTaskStatus.id);
    newListOfTaskStatus.add(newTaskStatus);

    final TaskHistoryDailyModel newHistory = history.copyWith(
      taskStatus: newListOfTaskStatus,
    );

    return _taskStatusRepository.updateTasks(tasks: [newHistory]).then((value) {
      return value.map((success) => newHistory);
    });
  }
}
