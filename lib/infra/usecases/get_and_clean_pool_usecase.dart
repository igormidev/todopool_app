import 'package:result_dart/result_dart.dart';
import 'package:todopool/core/extensions/date_time_extension.dart';
import 'package:todopool/infra/exceptions/task_status_exceptions.dart';
import 'package:todopool/infra/models/task_history_models/task_history_daily_model.dart';
import 'package:todopool/infra/models/task_model.dart';
import 'package:todopool/infra/models/task_pool_model.dart';
import 'package:todopool/infra/models/task_status_model.dart';
import 'package:todopool/infra/repositories/tasks/i_task_repository.dart';

class GetAndCleanPoolUsecase {
  final ITaskRepository _taskRepository;

  GetAndCleanPoolUsecase({
    required ITaskRepository taskRepository,
  }) : _taskRepository = taskRepository;

  Future<Result<TaskPoolModel, TaskStatusExceptions>> call({
    required TaskHistoryDailyModel mostRecentDailyTasks,
  }) async {
    final now = DateTime.now();
    final poolResult = await _taskRepository.getPool();
    if (poolResult.isError()) {
      return poolResult;
    }

    final TaskPoolModel pool = poolResult.getOrThrow();
    final List<TaskModel> newPoolTasks = [...pool.tasks];

    // Does all task status have a corresponding task model?
    // If not, we should get that task model from the repository.
    for (final taskStatus in mostRecentDailyTasks.taskStatus) {
      final isTaskInPool =
          pool.tasks.any((e) => e.id == taskStatus.taskModelId);

      if (!isTaskInPool) {
        final taskResult =
            await _taskRepository.getTaskById(taskStatus.taskModelId);
        taskResult.onSuccess((task) {
          newPoolTasks.add(task);
        });
      }
    }

    // Now, let's remove tasks that are not used any more.
    // If the task is not in the most recent daily tasks,
    // we can remove from main pool. Notice that it will
    // always be availible in the history of all tasks
    // created by user.
    for (TaskModel taskModel in pool.tasks) {
      // All the tasks with that id.
      // Yes, it is possible to have more than one task with the same id.
      // For instance a tasks that is pending and another day to be done.
      final List<TaskStatusModel> correspondingTasks = mostRecentDailyTasks
          .taskStatus
          .where((e) => e.taskModelId == taskModel.id)
          .toList();

      // Ended = Done or Declined
      final isAllCorrespondingTasksEnded = correspondingTasks.isEmpty ||
          correspondingTasks.every(
            (element) => element.activityMode.maybeMap(
              done: (_) => true,
              declined: (_) => true,
              orElse: () => false,
            ),
          );

      // <=============> START NOW TASK VALIDATION <=============> //
      final bool isAnNowTask = taskModel.dayRecurrency.maybeMap(
        now: (value) => true,
        orElse: () => false,
      );

      if (isAnNowTask) {
        if (isAllCorrespondingTasksEnded) {
          newPoolTasks.removeWhere((e) => e.id == taskModel.id);
        }
      }
      // <=============> END NOW TASK VALIDATION <=============> //

      // <=============> START SPECIFIC DAYS VALIDATION <=============> //
      // Did task model already pass the point?
      final lastDay = taskModel.dayRecurrency.mapOrNull(
        atSpecificDays: (value) => value.days,
      );

      if (lastDay != null) {
        final oldestDay = lastDay.mostRecent();
        if (oldestDay.isBefore(now) &&
            oldestDay.year != now.year &&
            oldestDay.month != now.month &&
            oldestDay.day != now.day) {
          if (isAllCorrespondingTasksEnded) {
            newPoolTasks.removeWhere((e) => e.id == taskModel.id);
          }
        }
        // <=============> END SPECIFIC DAYS VALIDATION <=============> //
      }
    }

    return TaskPoolModel(
      tasks: newPoolTasks,
    ).toSuccess();
  }
}
