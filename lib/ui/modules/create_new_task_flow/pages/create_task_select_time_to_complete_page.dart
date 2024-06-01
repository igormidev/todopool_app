import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todopool/core/store/extensions.dart';
import 'package:todopool/core/store/states.dart';
import 'package:todopool/infra/exceptions/task_status_exceptions.dart';
import 'package:todopool/infra/models/task_sub_models/task_hours_to_complete_scope.dart';
import 'package:todopool/interactor/cubits/task_form_cubit.dart';
import 'package:todopool/interactor/dtos/create_task_form/create_task_form_which_hours_dto.dart';

import 'package:todopool/interactor/states/task_form_state.dart';
import 'package:todopool/ui/modules/create_new_task_flow/widgets/card_option_selection_widget.dart';
import 'package:todopool/ui/modules/create_new_task_flow/widgets/hours_range_selection_widget.dart';

class CreateTaskSelectTimeToCompletePage extends StatefulWidget {
  const CreateTaskSelectTimeToCompletePage({super.key});

  @override
  State<CreateTaskSelectTimeToCompletePage> createState() =>
      _CreateTaskSelectTimeToCompletePageState();
}

class _CreateTaskSelectTimeToCompletePageState
    extends State<CreateTaskSelectTimeToCompletePage> {
  @override
  Widget build(BuildContext context) {
    return BlocSelector<
        TaskFormCubit,
        StoreState<TaskFormState, TaskStatusExceptions>,
        CreateTaskFormWhichHoursDto?>(
      selector: (state) => state.whenDataOrNull(
        data: (data) => data.taskFormDto.whichHours,
      ),
      builder: (context, whichHours) {
        final taskHours = whichHours?.mapOrNull(
          selected: (value) => value.taskHoursToCompleteScope,
        );
        return ListView(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          children: [
            Text(
              'Task available hours',
              style: Theme.of(context).textTheme.titleLarge?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
            ),
            const SizedBox(height: 2),
            Text(
              'Select the hours the task will be available to be completed. That is: Which hours should the task apear in my task list?',
              style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                    color: Theme.of(context).colorScheme.outline,
                  ),
            ),
            const SizedBox(height: 8),
            CardOptionSelectionWidget(
              title: 'Any time',
              isSelected: taskHours != null &&
                  taskHours.maybeMap(
                    anyTime: (_) => true,
                    orElse: () => false,
                  ),
              onTap: () {
                context.read<TaskFormCubit>().setHoursScope(
                      TaskHoursToCompleteScope.anyTime(),
                    );
              },
            ),
            const SizedBox(height: 16),
            Builder(builder: (context) {
              final isSelected = taskHours != null &&
                  taskHours.maybeMap(
                    withSpecificHourScope: (value) => true,
                    orElse: () => false,
                  );

              TimeOfDay? initialHour = taskHours?.maybeMap(
                withSpecificHourScope: (value) => value.startHour,
                orElse: () => null,
              );
              TimeOfDay? finalHour = taskHours?.maybeMap(
                withSpecificHourScope: (value) => value.endHour,
                orElse: () => null,
              );

              return CardOptionSelectionWidget(
                title: 'With specific hours',
                isSelected: isSelected,
                onTap: () {
                  context.read<TaskFormCubit>().setHoursScope(
                        TaskHoursToCompleteScope.withSpecificHourScope(
                          startHour: null,
                          endHour: null,
                        ),
                      );
                },
                children: isSelected
                    ? [
                        const Divider(),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16),
                          child: HoursRangeSelectionWidget(
                            initialHour: initialHour ?? TimeOfDay.now(),
                            finalHour: finalHour ??
                                const TimeOfDay(
                                  hour: 24,
                                  minute: 00,
                                ),
                            onHoursSelected: (start, end) {
                              context.read<TaskFormCubit>().setHoursScope(
                                    TaskHoursToCompleteScope
                                        .withSpecificHourScope(
                                      startHour: start,
                                      endHour: end,
                                    ),
                                  );
                            },
                          ),
                        ),
                        const SizedBox(height: 8),
                      ]
                    : null,
              );
            }),
          ],
        );
      },
    );
  }
}
