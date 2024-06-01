import 'package:result_dart/result_dart.dart';
import 'package:todopool/infra/exceptions/task_status_exceptions.dart';
import 'package:todopool/infra/models/task_history_models/task_history_daily_model.dart';
import 'package:todopool/infra/models/task_history_models/task_history_montly_model.dart';
import 'package:todopool/infra/models/task_pool_model.dart';
import 'package:todopool/infra/models/task_status_model.dart';
import 'package:todopool/infra/models/task_status_models/task_status_done_step.dart';
import 'package:todopool/infra/repositories/tasks_status/i_task_status_repository.dart';

class GetTodayRecentStatusUsecase {
  final ITaskStatusRepository _taskStatusRepository;

  GetTodayRecentStatusUsecase({
    required ITaskStatusRepository taskStatusRepository,
  }) : _taskStatusRepository = taskStatusRepository;

  // Let's calculate the most recent status of the task.
  Future<Result<TaskHistoryDailyModel, TaskStatusExceptions>> call({
    // Most recent, but not today.
    required TaskHistoryDailyModel mostRecent,
    // The current pool of tasks.
    required TaskPoolModel currentPool,
  }) async {
    final now = DateTime.now();
    if (mostRecent.day == now.day) return mostRecent.toSuccess();

    if (mostRecent.day > now.day) {
      return TaskStatusExceptions.standard(
        message:
            'Fatal error! System tried to fetch the status of a task ahead in future. Please contact suport.',
      ).toFailure();
    }

    // For each day, we need to calculate the status of that day
    // after aplicating the current pool of tasks.
    final mostRecentDateTime = DateTime(
      mostRecent.year,
      mostRecent.month.index,
      mostRecent.day,
    );

    final List<TaskHistoryDailyModel> needToUpdate = [];

    DateTime currentDateTime = mostRecentDateTime;
    TaskHistoryDailyModel currentDailyTask = mostRecent.copyWith();

    while (now.day != currentDateTime.day &&
        now.month != currentDateTime.month &&
        now.year != currentDateTime.year) {
      final List<TaskStatusModel> previousTasksStatus = [];
      final List<TaskStatusModel> tasksThatWillGoToNextDay = [];

      for (final taskStatus in currentDailyTask.taskStatus) {
        final didTaskEnded = taskStatus.activityMode.map(
          declined: (_) => true,
          done: (_) => true,

          // If task is not done, we will pass it to the next day
          stillNotDone: (_) => false,
        );

        if (didTaskEnded) {
          previousTasksStatus.add(taskStatus);
        } else {
          // The previous version will status with the task that is not finished.
          // For that reason, we need to remove step from it.
          previousTasksStatus.add(
            taskStatus.copyWith(
              currentStep: TaskStatusDoneStep.notStartedYet(),
            ),
          );
          tasksThatWillGoToNextDay.add(taskStatus);
        }
      }

      final previousStatus = TaskHistoryDailyModel(
        year: currentDailyTask.year,
        month: currentDailyTask.month,
        day: currentDailyTask.day,
        taskStatus: previousTasksStatus,
      );
      needToUpdate.add(previousStatus);

      final newDatetime = currentDateTime.add(const Duration(days: 1));
      currentDailyTask = TaskHistoryDailyModel(
        year: newDatetime.year,
        month: Month.fromDateTime(newDatetime),
        day: newDatetime.day,
        taskStatus: tasksThatWillGoToNextDay,
      );
      currentDateTime = newDatetime;
    }

    return await _taskStatusRepository
        .updateTasks(tasks: needToUpdate)
        .then((value) => value.pure(currentDailyTask));
  }
}
