import 'package:dart_debouncer/dart_debouncer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todopool/core/store/extensions.dart';
import 'package:todopool/core/store/states.dart';
import 'package:todopool/infra/exceptions/task_status_exceptions.dart';
import 'package:todopool/interactor/cubits/task_form_cubit.dart';
import 'package:todopool/interactor/dtos/create_task_form/create_task_form_general_infos_dto.dart';

import 'package:todopool/interactor/states/task_form_state.dart';
import 'package:todopool/ui/modules/create_new_task_flow/widgets/select_number_widget.dart';

class CreateTaskGeneralInfoFormPage extends StatefulWidget {
  const CreateTaskGeneralInfoFormPage({super.key});

  @override
  State<CreateTaskGeneralInfoFormPage> createState() =>
      _CreateTaskGeneralInfoFormPageState();
}

class _CreateTaskGeneralInfoFormPageState
    extends State<CreateTaskGeneralInfoFormPage> {
  late final TextEditingController _taskNameController;
  late final TextEditingController _taskDescriptionController;
  late int taskPontuation;
  late int taskImportanceLevel;
  late int taskUrgencyLevel;

  final debouncer = Debouncer(timerDuration: 700.milliseconds);

  @override
  void initState() {
    super.initState();
    final generalInfo = context.read<TaskFormCubit>();
    final taskFormDto =
        generalInfo.state.whenDataOrNull(data: (data) => data.taskFormDto);
    _taskNameController = TextEditingController(
      text: taskFormDto?.generalInfo.title ?? '',
    );
    _taskDescriptionController = TextEditingController(
      text: taskFormDto?.generalInfo.description ?? '',
    );
    taskPontuation = taskFormDto?.generalInfo.pontuation ?? 0;
    taskImportanceLevel = taskFormDto?.generalInfo.importantLevel ?? 0;
    taskUrgencyLevel = taskFormDto?.generalInfo.urgencyLevel ?? 0;
  }

  @override
  Widget build(BuildContext context) {
    return BlocSelector<
        TaskFormCubit,
        StoreState<TaskFormState, TaskStatusExceptions>,
        CreateTaskFormGeneralInfosDto?>(
      selector: (state) =>
          state.whenDataOrNull(data: (data) => data.taskFormDto.generalInfo),
      builder: (context, generalInfo) {
        if (generalInfo == null) return const SizedBox();

        return ListView(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          children: [
            Text(
              'Identification texts',
              style: Theme.of(context).textTheme.titleLarge?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
            ),
            const SizedBox(height: 8),
            TextFormField(
              controller: _taskNameController,
              decoration: const InputDecoration(
                labelText: 'Task name',
              ),
              onChanged: (value) {
                debouncer.resetDebounce(() {
                  context.read<TaskFormCubit>().setTitle(value);
                });
              },
            ),
            const SizedBox(height: 16),
            TextFormField(
              controller: _taskDescriptionController,
              decoration: const InputDecoration(
                labelText: 'Task description',
              ),
              onChanged: (value) {
                debouncer.resetDebounce(() {
                  context.read<TaskFormCubit>().setDescription(value);
                });
              },
            ),
            const SizedBox(height: 16),
            SelectNumberWidget(
              title: 'Task pontuation',
              onTap: (index) {
                FocusScope.of(context).unfocus();
                context.read<TaskFormCubit>().setPontuation(index);
              },
              selectedIndex: generalInfo.pontuation,
            ),
            const SizedBox(height: 16),
            SelectNumberWidget(
              title: 'Task importance level',
              selectedIndex: generalInfo.importantLevel,
              onTap: (index) {
                FocusScope.of(context).unfocus();
                context.read<TaskFormCubit>().setImportantLevel(index);
              },
            ),
            const SizedBox(height: 16),
            SelectNumberWidget(
              title: 'Task urgency level',
              selectedIndex: generalInfo.urgencyLevel,
              onTap: (index) {
                FocusScope.of(context).unfocus();
                context.read<TaskFormCubit>().setUrgencyLevel(index);
              },
            ),
          ],
        );
      },
    );
  }
}
