import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todopool/core/store/extensions.dart';
import 'package:todopool/core/store/states.dart';
import 'package:todopool/infra/exceptions/task_status_exceptions.dart';
import 'package:todopool/infra/models/task_sub_models/task_day_recurrency.dart';
import 'package:todopool/infra/models/task_sub_models/task_doing_mode.dart';
import 'package:todopool/infra/models/task_sub_models/task_done_limit.dart';
import 'package:todopool/infra/models/task_sub_models/task_hours_to_complete_scope.dart';
import 'package:todopool/interactor/cubits/task_form_cubit.dart';
import 'package:todopool/interactor/dtos/create_task_form/task_form_state_dto.dart';
import 'package:todopool/interactor/states/task_form_state.dart';
import 'package:todopool/ui/modules/create_new_task_flow/widgets/required_task_info_pending_widget.dart';
import 'package:todopool/ui/widgets/task_card.dart';

class ReviewTaskPage extends StatefulWidget {
  final void Function(int changePage) onTaskCreated;
  const ReviewTaskPage({
    super.key,
    required this.onTaskCreated,
  });

  @override
  State<ReviewTaskPage> createState() => _ReviewTaskPageState();
}

class _ReviewTaskPageState extends State<ReviewTaskPage> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TaskFormCubit,
        StoreState<TaskFormState, TaskStatusExceptions>>(
      bloc: context.read<TaskFormCubit>(),
      builder: (context, state) {
        final TaskFormStateDto? taskFormDto = state.whenDataOrNull(
          data: (data) => data.taskFormDto,
        );
        if (taskFormDto == null) return const SizedBox();

        final generalInfo = taskFormDto.generalInfo;
        final String? taskTitle = generalInfo.title;
        final int? pontuation = generalInfo.pontuation;
        final int? importantLevel = generalInfo.importantLevel;
        final int? urgencyLevel = generalInfo.urgencyLevel;
        final TaskDoingMode? selectedDoingMode = taskFormDto.doingMode.map(
          unselected: (_) => null,
          selectedFixedTimeAndEditing: (_) => null,
          selected: (value) => value.doingMode,
        );
        // final TaskDoneLimit? doneLimit = state.map(
        final TaskDoneLimit? doneLimit = taskFormDto.doneLimit.map(
          undefined: (_) => null,
          selectingMaxTime: (_) => null,
          selected: (value) => value.doneLimit,
        );
        // final TaskDayRecurrency? recurrency = state.whichDays.when(
        final TaskDayRecurrency? recurrency = taskFormDto.whichDays.when(
          unselected: () => null,
          selected: (dayRecurrency) => dayRecurrency,
        );

        final TaskHoursToCompleteScope? hoursScope =
            taskFormDto.whichHours.when(
          unselected: () => null,
          selected: (hoursScope) => hoursScope,
        );

        final bool hasTitle = taskTitle != null && taskTitle.isNotEmpty;
        final bool hasPontuation = pontuation != null;
        final bool hasImportantLevel = importantLevel != null;
        final bool hasUrgencyLevel = urgencyLevel != null;
        final bool hasDoingMode = selectedDoingMode != null;
        final bool hasDoneLimit = doneLimit != null;
        final bool hasRecurrency = recurrency != null;
        final bool hasHoursScope = hoursScope != null;

        final bool hasAllDependencies = hasTitle &&
            hasPontuation &&
            hasImportantLevel &&
            hasUrgencyLevel &&
            hasDoingMode &&
            hasDoneLimit &&
            hasRecurrency &&
            hasHoursScope;
        return ListView(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          children: [
            Text(
              'Task information review',
              style: Theme.of(context).textTheme.titleLarge?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
            ),
            const SizedBox(height: 2),
            Text(
              'General review of the task. Check if everything is correct.',
              style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                    color: Theme.of(context).colorScheme.outline,
                  ),
            ),
            if (hasAllDependencies) ...{
              const SizedBox(height: 16),
            },
            if (taskTitle != null) ...{
              TaskCard(
                title: hasTitle ? taskTitle : 'Pending task name...',
                pontuation: pontuation,
                importantLevel: importantLevel,
                urgencyLevel: urgencyLevel,
                hoursScope: null,
              ),
            },
            if (!hasAllDependencies) ...{
              const Divider(height: 16),
            },
            if (!hasTitle) ...{
              RequiredTaskInfoPendingWidget(
                text: 'Pending task name *',
                onTap: () {
                  widget.onTaskCreated(0);
                },
              ),
            },
            if (!hasPontuation) ...{
              RequiredTaskInfoPendingWidget(
                text: 'Pending task pontuation *',
                onTap: () {
                  widget.onTaskCreated(0);
                },
              ),
            },
            if (!hasImportantLevel) ...{
              RequiredTaskInfoPendingWidget(
                text: 'Pending task important level *',
                onTap: () {
                  widget.onTaskCreated(0);
                },
              ),
            },
            if (!hasUrgencyLevel) ...{
              RequiredTaskInfoPendingWidget(
                text: 'Pending task urgency level *',
                onTap: () {
                  widget.onTaskCreated(0);
                },
              ),
            },
            if (!hasDoingMode) ...{
              RequiredTaskInfoPendingWidget(
                text: 'Pending task "doing mode" *',
                onTap: () {
                  widget.onTaskCreated(3);
                },
              ),
            },
            if (!hasDoneLimit) ...{
              RequiredTaskInfoPendingWidget(
                text: 'Pending task done limit *',
                onTap: () {
                  widget.onTaskCreated(4);
                },
              ),
            },
            if (!hasRecurrency) ...{
              RequiredTaskInfoPendingWidget(
                text: 'Pending task recurrency *',
                onTap: () {
                  widget.onTaskCreated(1);
                },
              ),
            },
            if (!hasHoursScope) ...{
              RequiredTaskInfoPendingWidget(
                text: 'Pending task hour scope *',
                onTap: () {
                  widget.onTaskCreated(2);
                },
              ),
            },
            if (hasAllDependencies) ...{
              const SizedBox(height: 16),
            } else ...{
              const Divider(height: 16),
            },
            FilledButton(
              onPressed: !hasAllDependencies
                  ? null
                  : () {
                      final taskFormCubit = context.read<TaskFormCubit>();
                      unawaited(taskFormCubit.uploadNew());
                    },
              child: const Text('Create task'),
            ),
          ],
        );
      },
    );
  }
}
