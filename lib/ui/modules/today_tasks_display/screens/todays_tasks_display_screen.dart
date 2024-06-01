import 'package:flutter/material.dart';
import 'package:todopool/core/extensions/context_extension.dart';
import 'package:todopool/infra/models/task_history_models/task_history_daily_model.dart';

class TodaysTasksDisplayScreen extends StatelessWidget {
  final TaskHistoryDailyModel dailyModel;
  const TodaysTasksDisplayScreen({super.key, required this.dailyModel});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: context.listViewPadding,
      children: [
        Text(
          'Today\'s tasks',
          style: Theme.of(context).textTheme.displayMedium,
        ),
      ],
    );
  }
}
