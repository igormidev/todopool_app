import 'package:flutter/material.dart';
import 'package:todopool/core/extensions/context_extension.dart';
import 'package:todopool/infra/models/task_history_models/task_history_daily_model.dart';
import 'package:todopool/infra/models/task_pool_model.dart';
import 'package:todopool/infra/models/task_status_model.dart';
import 'package:todopool/infra/models/user_stats.dart';

class TodaysTasksDisplayScreen extends StatelessWidget {
  final TaskPoolModel taskPoolModel;
  final TaskHistoryDailyModel dailyModel;
  final UserStats userStats;
  const TodaysTasksDisplayScreen({
    super.key,
    required this.dailyModel,
    required this.taskPoolModel,
    required this.userStats,
  });

  @override
  Widget build(BuildContext context) {
    final donePoints = dailyModel.taskStatus.fold(0, (previousValue, element) {
      if (element.isDone) {
        final task =
            taskPoolModel.tasks.firstWhere((task) => task.id == element.id);
        return previousValue + task.pontuation;
      }
      return previousValue;
    });

    final dailyGoals = userStats.pontuationGoal;
    final progress = donePoints / dailyGoals;

    return ListView(
      padding: context.listViewPadding,
      children: [
        const SizedBox(height: 16),
        Center(
          child: SizedBox(
            width: 200,
            height: 200,
            child: CircularProgressIndicator(
              value: progress > 1 ? 1 : progress,
              strokeWidth: 12,
              backgroundColor: Theme.of(context).colorScheme.tertiaryContainer,
            ),
          ),
        ),
        const SizedBox(height: 16),
        Text(
          'Today\'s tasks',
          style: Theme.of(context).textTheme.displayMedium,
        ),
      ],
    );
  }
}
