import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todopool/infra/models/task_model.dart';
import 'package:todopool/interactor/dtos/create_task_form/task_form_state_dto.dart';

part 'task_form_state.freezed.dart';

@freezed
abstract class TaskFormState with _$TaskFormState {
  factory TaskFormState.editing({
    required TaskModel previousTask,
    required TaskFormStateDto taskFormDto,
  }) = _TaskFormStateEditing;

  factory TaskFormState.creatingFromZero({
    required TaskFormStateDto taskFormDto,
  }) = _TaskFormStateCreatingFromZero;
}

enum ECreateTaskStep {
  generalInfo,
  whichDays,
  whichHours,
  doingMode,
  doneLimit,
  review;

  String get title {
    return switch (this) {
      ECreateTaskStep.generalInfo => 'General Info',
      ECreateTaskStep.whichDays => 'Which Days',
      ECreateTaskStep.whichHours => 'Which Hours',
      ECreateTaskStep.doingMode => 'Doing Mode',
      ECreateTaskStep.doneLimit => 'Done Limit',
      ECreateTaskStep.review => 'Done',
    };
  }
}
