import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todopool/infra/models/task_model.dart';
import 'package:todopool/interactor/dtos/create_task_form/create_task_form_general_infos_dto.dart';
import 'package:todopool/interactor/dtos/create_task_form/create_task_form_select_doing_mode_dto.dart';
import 'package:todopool/interactor/dtos/create_task_form/create_task_form_select_done_limit_dto.dart';
import 'package:todopool/interactor/dtos/create_task_form/create_task_form_which_days_dto.dart';
import 'package:todopool/interactor/dtos/create_task_form/create_task_form_which_hours_dto.dart';
import 'package:todopool/interactor/states/task_form_state.dart';
import 'package:uuid/uuid.dart';

part 'task_form_state_dto.freezed.dart';

@freezed
abstract class TaskFormStateDto with _$TaskFormStateDto {
  factory TaskFormStateDto({
    required CreateTaskFormGeneralInfosDto generalInfo,
    required CreateTaskFormWhichDaysDto whichDays,
    required CreateTaskFormWhichHoursDto whichHours,
    required CreateTaskFormSelectDoingModeDto doingMode,
    required CreateTaskFormSelectDoneLimitDto doneLimit,
    required ECreateTaskStep step,
  }) = _TaskFormStateDto;

  factory TaskFormStateDto.initial() => TaskFormStateDto(
        generalInfo: CreateTaskFormGeneralInfosDto.initial(),
        whichDays: CreateTaskFormWhichDaysDto.unselected(),
        whichHours: CreateTaskFormWhichHoursDto.unselected(),
        doingMode: CreateTaskFormSelectDoingModeDto.unselected(),
        doneLimit: CreateTaskFormSelectDoneLimitDto.undefined(),
        step: ECreateTaskStep.generalInfo,
      );
  factory TaskFormStateDto.fromTaskModel({
    required TaskModel taskModel,
  }) =>
      TaskFormStateDto(
        generalInfo: CreateTaskFormGeneralInfosDto(
          title: taskModel.title,
          description: taskModel.description,
          importantLevel: taskModel.importantLevel,
          pontuation: taskModel.pontuation,
          urgencyLevel: taskModel.urgencyLevel,
          tagsIds: taskModel.tagsIds,
        ),
        whichDays: CreateTaskFormWhichDaysDto.selected(
          dayRecurrency: taskModel.dayRecurrency,
        ),
        whichHours: CreateTaskFormWhichHoursDto.selected(
          taskHoursToCompleteScope: taskModel.hoursScope,
        ),
        doingMode: CreateTaskFormSelectDoingModeDto.selected(
          doingMode: taskModel.doingMode,
        ),
        doneLimit: CreateTaskFormSelectDoneLimitDto.selected(
          doneLimit: taskModel.taskDoneLimit,
        ),
        step: ECreateTaskStep.generalInfo,
      );

  TaskModel? toModel() {
    final title = generalInfo.title;
    final description = generalInfo.description;
    final pontuation = generalInfo.pontuation;
    final importantLevel = generalInfo.importantLevel;
    final urgencyLevel = generalInfo.urgencyLevel;

    if (title == null ||
        pontuation == null ||
        description == null ||
        importantLevel == null ||
        urgencyLevel == null) {
      return null;
    }

    final now = DateTime.now();

    final doingWay = doingMode.when(
      unselected: () => null,
      selectedFixedTimeAndEditing: () => null,
      selected: (taskDoingMode) => taskDoingMode,
    );
    final dayRecurrency = whichDays.when(
      unselected: () => null,
      selected: (taskDayRecurrency) => taskDayRecurrency,
    );
    final hoursScope = whichHours.when(
      unselected: () => null,
      selected: (taskHoursToCompleteScope) => taskHoursToCompleteScope,
    );
    final taskDoneLimit = doneLimit.when(
      undefined: () => null,
      selectingMaxTime: () => null,
      selected: (taskDoneLimit) => taskDoneLimit,
    );

    if (hoursScope == null ||
        dayRecurrency == null ||
        taskDoneLimit == null ||
        doingWay == null) {
      return null;
    }

    return TaskModel(
      id: const Uuid().v4(),
      title: title,
      description: description,
      pontuation: pontuation,
      importantLevel: importantLevel,
      urgencyLevel: urgencyLevel,
      createdAt: now,
      updatedAt: now,
      tagsIds: generalInfo.tagsIds,
      doingMode: doingWay,
      dayRecurrency: dayRecurrency,
      hoursScope: hoursScope,
      taskDoneLimit: taskDoneLimit,
      isLegacy: false,
      previousVersions: [],
    );
  }
}
