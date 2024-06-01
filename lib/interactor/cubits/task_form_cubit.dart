import 'package:todopool/core/store/executables_stores.dart';
import 'package:todopool/core/store/extensions.dart';
import 'package:todopool/core/store/states.dart';
import 'package:todopool/infra/exceptions/task_status_exceptions.dart';
import 'package:todopool/infra/models/task_model.dart';
import 'package:todopool/infra/models/task_sub_models/task_day_recurrency.dart';
import 'package:todopool/infra/models/task_sub_models/task_doing_mode.dart';
import 'package:todopool/infra/models/task_sub_models/task_hours_to_complete_scope.dart';
import 'package:todopool/infra/usecases/create_new_task_model_usecase.dart';
import 'package:todopool/infra/usecases/update_task_model_usecase.dart';
import 'package:todopool/interactor/dtos/create_task_form/create_task_form_select_doing_mode_dto.dart';
import 'package:todopool/interactor/dtos/create_task_form/create_task_form_select_done_limit_dto.dart';
import 'package:todopool/interactor/dtos/create_task_form/create_task_form_which_days_dto.dart';
import 'package:todopool/interactor/dtos/create_task_form/create_task_form_which_hours_dto.dart';
import 'package:todopool/interactor/dtos/create_task_form/task_form_state_dto.dart';
import 'package:todopool/interactor/states/task_form_state.dart';

class TaskFormCubit extends FoldableBloc<TaskFormState, TaskStatusExceptions> {
  final UpdateTaskModelUsecase _updateTaskModelUsecase;
  final CreateNewTaskModelUsecase _createNewTaskModelUsecase;

  TaskFormCubit({
    required CreateNewTaskModelUsecase createNewTaskModelUsecase,
    required UpdateTaskModelUsecase updateTaskModelUsecase,
  })  : _updateTaskModelUsecase = updateTaskModelUsecase,
        _createNewTaskModelUsecase = createNewTaskModelUsecase,
        super(const Loading());

  Future<void> uploadNew() async {
    final data = state.dataOrNull;
    final taskForm = state.dataOrNull?.taskFormDto.toModel();

    if (data == null || taskForm == null) {
      emitFailure(TaskStatusExceptions.standard(
        message: 'Task form is not completed yet',
      ));
      return;
    }

    emitProcessing();

    final requestFunction = data.when(
      creatingFromZero: (_) => _createNewTaskModelUsecase(
        newTask: taskForm,
      ),
      editing: (oldModel, _) => _updateTaskModelUsecase(
        oldTask: oldModel,
        newTask: taskForm,
      ),
    );

    final response = await requestFunction;
    response.fold((success) {
      emitSucessProcessing();
    }, (error) {
      emitError(error);
    });
  }

  void startFromZero() {
    emitData(TaskFormState.creatingFromZero(
        taskFormDto: TaskFormStateDto.initial()));
  }

  void startFromExistingTask(TaskModel taskModel) {
    emitData(TaskFormState.editing(
      previousTask: taskModel,
      taskFormDto: TaskFormStateDto.fromTaskModel(
        taskModel: taskModel,
      ),
    ));
  }

  void setTitle(String title) {
    _updateTaskForm((taskForm) => taskForm.copyWith(
          generalInfo: taskForm.generalInfo.copyWith(title: title),
        ));
  }

  void setDescription(String description) {
    _updateTaskForm((taskForm) => taskForm.copyWith(
          generalInfo: taskForm.generalInfo.copyWith(description: description),
        ));
  }

  void setPontuation(int pontuation) {
    _updateTaskForm((taskForm) => taskForm.copyWith(
          generalInfo: taskForm.generalInfo.copyWith(pontuation: pontuation),
        ));
  }

  void setImportantLevel(int importantLevel) {
    _updateTaskForm((taskForm) => taskForm.copyWith(
          generalInfo:
              taskForm.generalInfo.copyWith(importantLevel: importantLevel),
        ));
  }

  void setUrgencyLevel(int urgencyLevel) {
    _updateTaskForm((taskForm) => taskForm.copyWith(
          generalInfo:
              taskForm.generalInfo.copyWith(urgencyLevel: urgencyLevel),
        ));
  }

  void setTagsIds(List<String> tagsIds) {
    _updateTaskForm((taskForm) => taskForm.copyWith(
          generalInfo: taskForm.generalInfo.copyWith(tagsIds: tagsIds),
        ));
  }

  void setDayRecurrence(TaskDayRecurrency dayRecurrence) {
    _updateTaskForm(
      (taskForm) => taskForm.copyWith(
        whichDays: CreateTaskFormWhichDaysDto.selected(
          dayRecurrency: dayRecurrence,
        ),
      ),
    );
  }

  void setHoursScope(TaskHoursToCompleteScope taskHoursToCompleteScope) {
    _updateTaskForm(
      (taskForm) => taskForm.copyWith(
        whichHours: CreateTaskFormWhichHoursDto.selected(
          taskHoursToCompleteScope: taskHoursToCompleteScope,
        ),
      ),
    );
  }

  void setDoingMode(TaskDoingMode doingMode) {
    _updateTaskForm(
      (taskForm) => taskForm.copyWith(
        doingMode: CreateTaskFormSelectDoingModeDto.selected(
          doingMode: doingMode,
        ),
      ),
    );
  }

  void setToSelectingDoingMode() {
    _updateTaskForm(
      (taskForm) => taskForm.copyWith(
        doingMode:
            CreateTaskFormSelectDoingModeDto.selectedFixedTimeAndEditing(),
      ),
    );
  }

  void setDoneLimit(CreateTaskFormSelectDoneLimitDto doneLimit) {
    _updateTaskForm(
      (taskForm) => taskForm.copyWith(
        doneLimit: doneLimit,
      ),
    );
  }

  void _updateTaskForm(
    TaskFormStateDto Function(TaskFormStateDto dto) taskFormState,
  ) {
    final data = state.dataOrNull;
    final taskForm = state.dataOrNull?.taskFormDto;

    if (data == null || taskForm == null) {
      emitFailure(TaskStatusExceptions.standard(
        message: 'Task form is not completed yet',
      ));
    } else {
      emit(WithData(
        data.copyWith(
          taskFormDto: taskFormState(taskForm),
        ),
      ));
    }
  }
}
