import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todopool/core/store/extensions.dart';
import 'package:todopool/core/store/states.dart';
import 'package:todopool/infra/exceptions/task_status_exceptions.dart';
import 'package:todopool/infra/models/task_sub_models/task_day_recurrency.dart';
import 'package:todopool/interactor/cubits/task_form_cubit.dart';
import 'package:todopool/interactor/dtos/create_task_form/create_task_form_which_days_dto.dart';
import 'package:todopool/interactor/states/task_form_state.dart';
import 'package:todopool/ui/modules/create_new_task_flow/widgets/card_option_selection_widget.dart';
import 'package:todopool/ui/modules/create_new_task_flow/widgets/select_month_day_widget.dart';
import 'package:todopool/ui/modules/create_new_task_flow/widgets/select_multiple_date_widget.dart';
import 'package:todopool/ui/modules/create_new_task_flow/widgets/week_selector_option_widget.dart';

class CreateTaskSelectWhichDayPage extends StatefulWidget {
  const CreateTaskSelectWhichDayPage({super.key});

  @override
  State<CreateTaskSelectWhichDayPage> createState() =>
      _CreateTaskSelectWhichDayPageState();
}

class _CreateTaskSelectWhichDayPageState
    extends State<CreateTaskSelectWhichDayPage> {
  @override
  Widget build(BuildContext context) {
    return BlocSelector<
        TaskFormCubit,
        StoreState<TaskFormState, TaskStatusExceptions>,
        CreateTaskFormWhichDaysDto?>(
      selector: (state) => state.whenDataOrNull(
        data: (data) => data.taskFormDto.whichDays,
      ),
      builder: (context, whichDayDtoState) {
        final whichDayDto = whichDayDtoState?.mapOrNull(
          selected: (value) => value.dayRecurrency,
        );

        return ListView(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          children: [
            Text(
              'Which days should this task apear?',
              style: Theme.of(context).textTheme.titleLarge?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
            ),
            const SizedBox(height: 8),
            CardOptionSelectionWidget(
              title: 'Today',
              isSelected: whichDayDto != null &&
                  whichDayDto.maybeMap(
                    now: (_) => true,
                    orElse: () => false,
                  ),
              onTap: () {
                context.read<TaskFormCubit>().setDayRecurrence(
                      TaskDayRecurrency.now(),
                    );
              },
            ),
            const SizedBox(height: 12),
            Builder(
              builder: (context) {
                final isSelected = whichDayDto != null &&
                    whichDayDto.maybeMap(
                      atEverySelectedWeekDay: (_) => true,
                      orElse: () => false,
                    );
                final items = whichDayDto?.maybeMap<List<WeekDays>>(
                      atEverySelectedWeekDay: (value) => [...value.weekDays],
                      orElse: () => <WeekDays>[],
                    ) ??
                    <WeekDays>[];
                return CardOptionSelectionWidget(
                  title: 'At every selected day of the week',
                  isSelected: isSelected,
                  onTap: () {
                    context.read<TaskFormCubit>().setDayRecurrence(
                          TaskDayRecurrency.atEverySelectedWeekDay(
                              weekDays: []),
                        );
                  },
                  children: isSelected
                      ? [
                          const Divider(),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 16),
                            child: WeekSelectorOptionWidget(
                              title: 'Select the days of the week',
                              selectedWeekDays: items,
                              onWeekTaped: (weeks) {
                                context.read<TaskFormCubit>().setDayRecurrence(
                                      TaskDayRecurrency.atEverySelectedWeekDay(
                                        weekDays: weeks,
                                      ),
                                    );
                              },
                            ),
                          ),
                          const SizedBox(height: 8),
                        ]
                      : null,
                );
              },
            ),
            const SizedBox(height: 12),
            Builder(
              builder: (context) {
                final isSelected = whichDayDto != null &&
                    whichDayDto.maybeMap(
                      atEverySelectedMonthDay: (_) => true,
                      orElse: () => false,
                    );

                final items = whichDayDto?.maybeMap<List<int>>(
                      atEverySelectedMonthDay: (value) => [...value.monthDays],
                      orElse: () => <int>[],
                    ) ??
                    <int>[];

                return CardOptionSelectionWidget(
                  title: 'At every selected day of the month',
                  isSelected: isSelected,
                  onTap: () {
                    context.read<TaskFormCubit>().setDayRecurrence(
                          TaskDayRecurrency.atEverySelectedMonthDay(
                            monthDays: [],
                          ),
                        );
                  },
                  children: isSelected
                      ? [
                          const Divider(),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 16),
                            child: SelectMonthDayWidget(
                              title: 'Select the days of the month',
                              days: items,
                              onDaysTapped: (days) {
                                context.read<TaskFormCubit>().setDayRecurrence(
                                      TaskDayRecurrency.atEverySelectedMonthDay(
                                        monthDays: days,
                                      ),
                                    );
                              },
                            ),
                          ),
                          const SizedBox(height: 12),
                        ]
                      : null,
                );
              },
            ),
            const SizedBox(height: 12),
            Builder(
              builder: (context) {
                final isSelected = whichDayDto != null &&
                    whichDayDto.maybeMap(
                      atSpecificDays: (_) => true,
                      orElse: () => false,
                    );

                return CardOptionSelectionWidget(
                  title: 'At specific days',
                  isSelected: isSelected,
                  onTap: () {
                    context.read<TaskFormCubit>().setDayRecurrence(
                          TaskDayRecurrency.atSpecificDays(days: []),
                        );
                  },
                  children: isSelected
                      ? [
                          const Divider(),
                          const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 16),
                            child: SelectMultipleDateWidget(),
                          ),
                        ]
                      : null,
                );
              },
            ),
            const SizedBox(height: 8),
          ],
        );
      },
    );
  }
}
