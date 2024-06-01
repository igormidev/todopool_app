import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todopool/core/store/extensions.dart';
import 'package:todopool/core/store/states.dart';
import 'package:todopool/infra/exceptions/task_status_exceptions.dart';
import 'package:todopool/infra/models/task_sub_models/task_doing_mode.dart';
import 'package:todopool/interactor/cubits/task_form_cubit.dart';
import 'package:todopool/interactor/dtos/create_task_form/create_task_form_select_doing_mode_dto.dart';

import 'package:todopool/interactor/states/task_form_state.dart';
import 'package:todopool/ui/modules/create_new_task_flow/widgets/card_option_selection_widget.dart';
import 'package:todopool/ui/modules/create_new_task_flow/widgets/select_pomodoro_time_widget.dart';

class CreateTaskSelectDoingModePage extends StatefulWidget {
  const CreateTaskSelectDoingModePage({super.key});

  @override
  State<CreateTaskSelectDoingModePage> createState() =>
      _CreateTaskSelectDoingModePageState();
}

class _CreateTaskSelectDoingModePageState
    extends State<CreateTaskSelectDoingModePage> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      children: [
        Text(
          'Task "how to do" mode',
          style: Theme.of(context).textTheme.titleLarge?.copyWith(
                fontWeight: FontWeight.bold,
              ),
        ),
        const SizedBox(height: 2),
        Text(
          'The way the task should be excecuted. Through pomodoro method or default timer.',
          style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                color: Theme.of(context).colorScheme.outline,
              ),
        ),
        const SizedBox(height: 8),
        BlocSelector<
            TaskFormCubit,
            StoreState<TaskFormState, TaskStatusExceptions>,
            CreateTaskFormSelectDoingModeDto?>(
          selector: (state) => state.whenDataOrNull(
            data: (data) => data.taskFormDto.doingMode,
          ),
          builder: (context, doingMode) {
            final isPomodoroSelected = doingMode != null &&
                doingMode.maybeMap(
                  selected: (value) => value.doingMode.map(
                    openTimerWithoutLimit: (value) => false,
                    fixedTimeInATask: (value) => true,
                  ),
                  selectedFixedTimeAndEditing: (_) => true,
                  orElse: () => false,
                );
            return Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                CardOptionSelectionWidget(
                  title: 'Pomodoro',
                  isSelected: isPomodoroSelected,
                  onTap: () {
                    context.read<TaskFormCubit>().setToSelectingDoingMode();
                  },
                  children: isPomodoroSelected
                      ? [
                          const Divider(),
                          const SizedBox(height: 8),
                          SelectPomodoroTimeWidget(
                            initialValue: doingMode.maybeMap(
                              selected: (value) => value.doingMode.map(
                                openTimerWithoutLimit: (value) => 35,
                                fixedTimeInATask: (value) =>
                                    value.pomodoroTime.toDouble(),
                              ),
                              selectedFixedTimeAndEditing: (value) => 35,
                              orElse: () => 35,
                            ),
                            onMinSelected: (val) {
                              context.read<TaskFormCubit>().setDoingMode(
                                    TaskDoingMode.fixedTimeInATask(
                                      pomodoroTime: val,
                                    ),
                                  );
                            },
                          ),
                          const SizedBox(height: 8),
                        ]
                      : null,
                ),
                const SizedBox(height: 16),
                CardOptionSelectionWidget(
                  title: 'Timer',
                  isSelected: doingMode != null &&
                      doingMode.maybeMap(
                        selected: (value) => value.doingMode.map(
                          openTimerWithoutLimit: (value) => true,
                          fixedTimeInATask: (value) => false,
                        ),
                        orElse: () => false,
                      ),
                  onTap: () {
                    context.read<TaskFormCubit>().setDoingMode(
                          TaskDoingMode.openTimerWithoutLimit(),
                        );
                  },
                ),
              ],
            );
          },
        ),
      ],
    );
  }
}
