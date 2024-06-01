import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todopool/core/store/extensions.dart';
import 'package:todopool/core/store/states.dart';
import 'package:todopool/infra/exceptions/task_status_exceptions.dart';
import 'package:todopool/infra/models/task_sub_models/task_done_limit.dart';
import 'package:todopool/interactor/cubits/task_form_cubit.dart';
import 'package:todopool/interactor/dtos/create_task_form/create_task_form_select_done_limit_dto.dart';

import 'package:todopool/interactor/states/task_form_state.dart';
import 'package:todopool/ui/modules/create_new_task_flow/widgets/card_option_selection_widget.dart';

class CreateTaskDoneLimitPage extends StatefulWidget {
  const CreateTaskDoneLimitPage({super.key});

  @override
  State<CreateTaskDoneLimitPage> createState() =>
      _CreateTaskDoneLimitPageState();
}

class _CreateTaskDoneLimitPageState extends State<CreateTaskDoneLimitPage> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      children: [
        const SizedBox(height: 16),
        Text(
          'Task "done limit"',
          style: Theme.of(context).textTheme.titleLarge?.copyWith(
                fontWeight: FontWeight.bold,
              ),
        ),
        const SizedBox(height: 2),
        Text(
          'The "done limit" is the amount of times you can do a task. Some tasks you may want to do only once, others you may want to be abble to do them multiple times.',
          style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                color: Theme.of(context).colorScheme.outline,
              ),
        ),
        const SizedBox(height: 8),
        BlocSelector<
            TaskFormCubit,
            StoreState<TaskFormState, TaskStatusExceptions>,
            CreateTaskFormSelectDoneLimitDto?>(
          selector: (state) => state.whenDataOrNull(
            data: (data) => data.taskFormDto.doneLimit,
          ),
          builder: (context, doneLimit) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                CardOptionSelectionWidget(
                  title: 'Once. Only one time.',
                  isSelected: doneLimit != null &&
                      doneLimit.maybeMap(
                        selected: (value) => value.doneLimit.map(
                          maxTimes: (_) => false,
                          once: (_) => true,
                          unlimitedTimes: (_) => false,
                        ),
                        orElse: () => false,
                      ),
                  onTap: () {
                    context.read<TaskFormCubit>().setDoneLimit(
                          CreateTaskFormSelectDoneLimitDto.selected(
                              doneLimit: TaskDoneLimit.once()),
                        );
                  },
                ),
                const SizedBox(height: 8),
                CardOptionSelectionWidget(
                  title: 'Unlimited times',
                  isSelected: doneLimit != null &&
                      doneLimit.maybeMap(
                        selected: (value) => value.doneLimit.map(
                          maxTimes: (_) => false,
                          once: (_) => false,
                          unlimitedTimes: (_) => true,
                        ),
                        orElse: () => false,
                      ),
                  onTap: () {
                    context.read<TaskFormCubit>().setDoneLimit(
                          CreateTaskFormSelectDoneLimitDto.selected(
                              doneLimit: TaskDoneLimit.unlimitedTimes()),
                        );
                  },
                ),
                const SizedBox(height: 8),
                Builder(builder: (context) {
                  final isSelected = doneLimit != null &&
                      doneLimit.maybeMap(
                        selected: (value) => value.doneLimit.map(
                          maxTimes: (_) => true,
                          once: (_) => false,
                          unlimitedTimes: (_) => false,
                        ),
                        selectingMaxTime: (_) => true,
                        orElse: () => false,
                      );

                  final int? selectedIndex = doneLimit?.maybeMap(
                    selected: (value) => value.doneLimit.map(
                      maxTimes: (value) => value.times,
                      once: (_) => null,
                      unlimitedTimes: (_) => null,
                    ),
                    orElse: () => null,
                  );

                  return CardOptionSelectionWidget(
                    title: 'Select max times',
                    isSelected: isSelected,
                    onTap: () {
                      context.read<TaskFormCubit>().setDoneLimit(
                            CreateTaskFormSelectDoneLimitDto.selectingMaxTime(),
                          );
                    },
                    children: isSelected
                        ? [
                            const Divider(),
                            SelectNumberSpinner(
                              selectedIndex: selectedIndex,
                              onTap: (index) {
                                context.read<TaskFormCubit>().setDoneLimit(
                                      CreateTaskFormSelectDoneLimitDto.selected(
                                        doneLimit: TaskDoneLimit.maxTimes(
                                          times: index,
                                        ),
                                      ),
                                    );
                              },
                            ),
                          ]
                        : null,
                  );
                }),
              ],
            );
          },
        ),
      ],
    );
  }
}

class SelectNumberSpinner extends StatefulWidget {
  final int? selectedIndex;
  final void Function(int index) onTap;
  const SelectNumberSpinner({
    super.key,
    this.selectedIndex,
    required this.onTap,
  });

  @override
  State<SelectNumberSpinner> createState() => _SelectNumberSpinnerState();
}

class _SelectNumberSpinnerState extends State<SelectNumberSpinner> {
  @override
  Widget build(BuildContext context) {
    final Color primary = Theme.of(context).colorScheme.primary;
    final Color secondary = Theme.of(context).colorScheme.onPrimary;
    final Color onPrimary = Theme.of(context).colorScheme.onPrimary;
    final Color onSecondary =
        Theme.of(context).colorScheme.onSecondaryContainer;

    final BorderRadius borderRadius = BorderRadius.circular(8);
    const height = 60.0;
    return SizedBox(
      height: height + 20,
      width: 400,
      child: ListView.builder(
        itemCount: 22,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, i) {
          if (i == 0 || i == 21) return const SizedBox(width: 16);
          return Center(
            child: InkWell(
              borderRadius: borderRadius,
              onTap: () => widget.onTap(i),
              child: Container(
                margin: const EdgeInsets.all(2.0),
                height: height,
                width: height,
                decoration: BoxDecoration(
                  borderRadius: borderRadius,
                  color: widget.selectedIndex == i ? primary : secondary,
                ),
                child: Center(
                  child: Text(
                    i.toString(),
                    style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                          fontWeight: FontWeight.bold,
                          color: widget.selectedIndex == i
                              ? onPrimary
                              : onSecondary,
                        ),
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
