// import 'package:hydrated_bloc/hydrated_bloc.dart';
// import 'package:todopool/infra/models/task_sub_models/task_day_recurrency.dart';
// import 'package:todopool/infra/models/task_sub_models/task_doing_mode.dart';
// import 'package:todopool/infra/models/task_sub_models/task_hours_to_complete_scope.dart';
// import 'package:todopool/interactor/dtos/create_task_form/create_task_form_general_infos_dto.dart';
// import 'package:todopool/interactor/dtos/create_task_form/create_task_form_select_doing_mode_dto.dart';
// import 'package:todopool/interactor/dtos/create_task_form/create_task_form_select_done_limit_dto.dart';
// import 'package:todopool/interactor/dtos/create_task_form/create_task_form_which_days_dto.dart';
// import 'package:todopool/interactor/dtos/create_task_form/create_task_form_which_hours_dto.dart';
// import 'package:todopool/interactor/states/create_task_form_state.dart';
// import 'package:todopool/interactor/states/task_form_state.dart';

// class TaskFormCubit extends HydratedCubit<CreateTaskFormState> {
//   TaskFormCubit()
//       : super(
//           CreateTaskFormState.selectDoneLimitType(
//             step: ECreateTaskStep.generalInfo,
//             generalInfo: CreateTaskFormGeneralInfosDto.initial(),
//             doingMode: CreateTaskFormSelectDoingModeDto.unselected(),
//             doneLimit: CreateTaskFormSelectDoneLimitDto.undefined(),
//             whichDays: CreateTaskFormWhichDaysDto.unselected(),
//             whichHours: CreateTaskFormWhichHoursDto.unselected(),
//           ),
//         );

//   void reset() {
//     emit(CreateTaskFormState.selectDoneLimitType(
//       step: ECreateTaskStep.generalInfo,
//       generalInfo: CreateTaskFormGeneralInfosDto.initial(),
//       doingMode: CreateTaskFormSelectDoingModeDto.unselected(),
//       doneLimit: CreateTaskFormSelectDoneLimitDto.undefined(),
//       whichDays: CreateTaskFormWhichDaysDto.unselected(),
//       whichHours: CreateTaskFormWhichHoursDto.unselected(),
//     ));
//   }

//   void setTitle(String title) {
//     emit(state.copyWith(
//       generalInfo: state.generalInfo.copyWith(title: title),
//     ));
//   }

//   void setDescription(String description) {
//     emit(state.copyWith(
//       generalInfo: state.generalInfo.copyWith(description: description),
//     ));
//   }

//   void setPontuation(int pontuation) {
//     emit(state.copyWith(
//       generalInfo: state.generalInfo.copyWith(pontuation: pontuation),
//     ));
//   }

//   void setImportantLevel(int importantLevel) {
//     emit(state.copyWith(
//       generalInfo: state.generalInfo.copyWith(importantLevel: importantLevel),
//     ));
//   }

//   void setUrgencyLevel(int urgencyLevel) {
//     emit(state.copyWith(
//       generalInfo: state.generalInfo.copyWith(urgencyLevel: urgencyLevel),
//     ));
//   }

//   void setTagsIds(List<String> tagsIds) {
//     emit(state.copyWith(
//       generalInfo: state.generalInfo.copyWith(tagsIds: tagsIds),
//     ));
//   }

//   void setDayRecurrence(TaskDayRecurrency dayRecurrence) {
//     emit(state.copyWith(
//       whichDays: CreateTaskFormWhichDaysDto.selected(
//         dayRecurrency: dayRecurrence,
//       ),
//     ));
//   }

//   void setHoursScope(TaskHoursToCompleteScope taskHoursToCompleteScope) {
//     emit(state.copyWith(
//       whichHours: CreateTaskFormWhichHoursDto.selected(
//         taskHoursToCompleteScope: taskHoursToCompleteScope,
//       ),
//     ));
//   }

//   void setDoingMode(TaskDoingMode doingMode) {
//     emit(state.copyWith(
//       doingMode: CreateTaskFormSelectDoingModeDto.selected(
//         doingMode: doingMode,
//       ),
//     ));
//   }

//   void setToSelectingDoingMode() {
//     emit(state.copyWith(
//       doingMode: CreateTaskFormSelectDoingModeDto.selectedFixedTimeAndEditing(),
//     ));
//   }

//   void setDoneLimit(CreateTaskFormSelectDoneLimitDto doneLimit) {
//     emit(state.copyWith(
//       doneLimit: doneLimit,
//     ));
//   }

//   @override
//   CreateTaskFormState? fromJson(Map<String, dynamic> json) {
//     return CreateTaskFormState.fromJson(json);
//   }

//   @override
//   Map<String, dynamic>? toJson(CreateTaskFormState state) {
//     return state.toJson();
//   }
// }
