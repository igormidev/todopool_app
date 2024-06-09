import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todopool/core/extensions/context_extension.dart';
import 'package:todopool/core/store/extensions.dart';
import 'package:todopool/infra/models/task_model.dart';
import 'package:todopool/interactor/cubits/task_form_cubit.dart';
import 'package:todopool/interactor/states/task_form_state.dart';
import 'package:todopool/ui/components/bottom_sheet_header.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:todopool/ui/elements/bloc_store_listener.dart';
import 'package:todopool/ui/modules/create_new_task_flow/pages/create_task_done_limit_page.dart';
import 'package:todopool/ui/modules/create_new_task_flow/pages/create_task_general_info_form_page.dart';
import 'package:todopool/ui/modules/create_new_task_flow/pages/create_task_select_doing_mode_page.dart';
import 'package:todopool/ui/modules/create_new_task_flow/pages/create_task_select_time_to_complete_page.dart';
import 'package:todopool/ui/modules/create_new_task_flow/pages/create_task_select_which_day_page.dart';
import 'package:todopool/ui/modules/create_new_task_flow/pages/review_task_page.dart';

Future<void> openTaskFormBottomsheet({
  required BuildContext context,
  TaskModel? initialTask,
}) {
  final m = MediaQuery.of(context);
  return showModalBottomSheet(
    context: context,
    isScrollControlled: true,
    builder: (_) {
      return SizedBox(
        height: m.size.height - m.padding.top,
        child: CreateTaskForm(
          initialTask: initialTask,
        ),
      );
    },
  );
}

class CreateTaskForm extends StatefulWidget {
  final TaskModel? initialTask;
  const CreateTaskForm({
    super.key,
    this.initialTask,
  });

  @override
  State<CreateTaskForm> createState() => CreateTaskFormState();
}

class CreateTaskFormState extends State<CreateTaskForm> {
  late final ValueNotifier<int> currentPage;
  late final PageController pgController;

  @override
  void initState() {
    pgController = PageController();
    currentPage = ValueNotifier(0);
    pgController.addListener(_update);
    final taskFormCubit = context.read<TaskFormCubit>();
    final initialTask = widget.initialTask;
    final hasInitialTask = initialTask != null;
    if (hasInitialTask) {
      taskFormCubit.startFromExistingTask(initialTask);
    } else {
      taskFormCubit.startFromZero();
    }
    super.initState();
  }

  @override
  void dispose() {
    pgController.removeListener(_update);
    pgController.dispose();
    currentPage.dispose();
    super.dispose();
  }

  void _update() {
    FocusScope.of(context).unfocus();
    currentPage.value = pgController.page?.toInt() ?? 0;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: BlocStoreListener<TaskFormCubit, TaskFormState>(
        displayErrorSnackbarWhenFailure: true,
        listener: (state) {
          state.whenOrNull(
            processingSuccess: (data) {
              Navigator.of(context).pop();
            },
          );
        },
        child: Column(
          children: [
            const BottomSheetHeader(title: 'Create new task'),
            Expanded(
              child: PageView(
                controller: pgController,
                children: [
                  const CreateTaskGeneralInfoFormPage(), // 0
                  const CreateTaskSelectWhichDayPage(), // 1
                  const CreateTaskSelectTimeToCompletePage(), // 2
                  const CreateTaskSelectDoingModePage(), // 3
                  const CreateTaskDoneLimitPage(), // 4
                  ReviewTaskPage(
                    onTaskCreated: (changePage) {
                      pgController.animateToPage(
                        changePage,
                        duration: const Duration(milliseconds: 500),
                        curve: Curves.ease,
                      );
                    },
                  ),
                ],
              ),
            ),
            Row(
              children: [
                const SizedBox(width: 16),
                ValueListenableBuilder(
                  valueListenable: currentPage,
                  builder: (context, index, _) {
                    return IconButton(
                      onPressed: index == 0
                          ? null
                          : () {
                              pgController.previousPage(
                                duration: Durations.long1,
                                curve: Curves.ease,
                              );
                            },
                      icon: const Icon(Icons.arrow_back_ios),
                    );
                  },
                ),
                const Spacer(),
                ValueListenableBuilder(
                  valueListenable: currentPage,
                  builder: (context, index, _) {
                    return IconButton(
                      onPressed: index == 0
                          ? null
                          : () {
                              pgController.animateToPage(
                                0,
                                duration: Durations.long1,
                                curve: Curves.ease,
                              );
                              // pgController.animateToPage(
                              //   (pgController.page?.toInt() ?? 0) + 1,
                              //   duration: const Duration(milliseconds: 500),
                              //   curve: Curves.ease,
                              // );
                            },
                      icon: Icon(
                        Icons.keyboard_double_arrow_left_outlined,
                        size: 40,
                        color: Colors.grey[700],
                      ),
                    );
                  },
                ),
                Center(
                  child: SmoothPageIndicator(
                    controller: pgController,
                    count: 6,
                    effect: const ScrollingDotsEffect(),
                    // effect: const WormEffect(),
                    onDotClicked: (index) {
                      pgController.animateToPage(
                        index,
                        duration: const Duration(milliseconds: 500),
                        curve: Curves.ease,
                      );
                    },
                  ),
                ),
                ValueListenableBuilder(
                  valueListenable: currentPage,
                  builder: (context, index, _) {
                    return IconButton(
                      onPressed: index == 5
                          ? null
                          : () {
                              if (pgController.page?.toInt() == 5) return;

                              pgController.animateToPage(
                                5,
                                duration: Durations.long1,
                                curve: Curves.ease,
                              );
                              // pgController.animateToPage(
                              //   (pgController.page?.toInt() ?? 0) + 1,
                              //   duration: const Duration(milliseconds: 500),
                              //   curve: Curves.ease,
                              // );
                            },
                      icon: Icon(
                        Icons.keyboard_double_arrow_right_outlined,
                        size: 40,
                        color: Colors.grey[700],
                      ),
                    );
                  },
                ),
                const Spacer(),
                ValueListenableBuilder(
                  valueListenable: currentPage,
                  builder: (context, index, _) {
                    return IconButton(
                      onPressed: index == 5
                          ? null
                          : () {
                              if (pgController.page?.toInt() == 5) return;

                              pgController.nextPage(
                                  duration: Durations.long1,
                                  curve: Curves.ease);
                              // pgController.animateToPage(
                              //   (pgController.page?.toInt() ?? 0) + 1,
                              //   duration: const Duration(milliseconds: 500),
                              //   curve: Curves.ease,
                              // );
                            },
                      icon: const Icon(Icons.arrow_forward_ios_rounded),
                    );
                  },
                ),
                const SizedBox(width: 16),
              ],
            ),
            SizedBox(height: context.listViewPadding.bottom),
          ],
        ),
      ),
    );
  }
}
