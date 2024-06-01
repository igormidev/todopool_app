// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_status_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TaskStatusModel _$TaskStatusModelFromJson(Map<String, dynamic> json) {
  return _TaskStatusModel.fromJson(json);
}

/// @nodoc
mixin _$TaskStatusModel {
  String get id => throw _privateConstructorUsedError;
  String get taskModelId => throw _privateConstructorUsedError;
  TaskStatusDoneStep get currentStep => throw _privateConstructorUsedError;
  int get createdAtDay => throw _privateConstructorUsedError;
  Month get createdAtMonth => throw _privateConstructorUsedError;
  int get createdAtYear => throw _privateConstructorUsedError;
  TaskStatusActivityMode get activityMode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskStatusModelCopyWith<TaskStatusModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskStatusModelCopyWith<$Res> {
  factory $TaskStatusModelCopyWith(
          TaskStatusModel value, $Res Function(TaskStatusModel) then) =
      _$TaskStatusModelCopyWithImpl<$Res, TaskStatusModel>;
  @useResult
  $Res call(
      {String id,
      String taskModelId,
      TaskStatusDoneStep currentStep,
      int createdAtDay,
      Month createdAtMonth,
      int createdAtYear,
      TaskStatusActivityMode activityMode});

  $TaskStatusDoneStepCopyWith<$Res> get currentStep;
  $TaskStatusActivityModeCopyWith<$Res> get activityMode;
}

/// @nodoc
class _$TaskStatusModelCopyWithImpl<$Res, $Val extends TaskStatusModel>
    implements $TaskStatusModelCopyWith<$Res> {
  _$TaskStatusModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? taskModelId = null,
    Object? currentStep = null,
    Object? createdAtDay = null,
    Object? createdAtMonth = null,
    Object? createdAtYear = null,
    Object? activityMode = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      taskModelId: null == taskModelId
          ? _value.taskModelId
          : taskModelId // ignore: cast_nullable_to_non_nullable
              as String,
      currentStep: null == currentStep
          ? _value.currentStep
          : currentStep // ignore: cast_nullable_to_non_nullable
              as TaskStatusDoneStep,
      createdAtDay: null == createdAtDay
          ? _value.createdAtDay
          : createdAtDay // ignore: cast_nullable_to_non_nullable
              as int,
      createdAtMonth: null == createdAtMonth
          ? _value.createdAtMonth
          : createdAtMonth // ignore: cast_nullable_to_non_nullable
              as Month,
      createdAtYear: null == createdAtYear
          ? _value.createdAtYear
          : createdAtYear // ignore: cast_nullable_to_non_nullable
              as int,
      activityMode: null == activityMode
          ? _value.activityMode
          : activityMode // ignore: cast_nullable_to_non_nullable
              as TaskStatusActivityMode,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TaskStatusDoneStepCopyWith<$Res> get currentStep {
    return $TaskStatusDoneStepCopyWith<$Res>(_value.currentStep, (value) {
      return _then(_value.copyWith(currentStep: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TaskStatusActivityModeCopyWith<$Res> get activityMode {
    return $TaskStatusActivityModeCopyWith<$Res>(_value.activityMode, (value) {
      return _then(_value.copyWith(activityMode: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TaskStatusModelImplCopyWith<$Res>
    implements $TaskStatusModelCopyWith<$Res> {
  factory _$$TaskStatusModelImplCopyWith(_$TaskStatusModelImpl value,
          $Res Function(_$TaskStatusModelImpl) then) =
      __$$TaskStatusModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String taskModelId,
      TaskStatusDoneStep currentStep,
      int createdAtDay,
      Month createdAtMonth,
      int createdAtYear,
      TaskStatusActivityMode activityMode});

  @override
  $TaskStatusDoneStepCopyWith<$Res> get currentStep;
  @override
  $TaskStatusActivityModeCopyWith<$Res> get activityMode;
}

/// @nodoc
class __$$TaskStatusModelImplCopyWithImpl<$Res>
    extends _$TaskStatusModelCopyWithImpl<$Res, _$TaskStatusModelImpl>
    implements _$$TaskStatusModelImplCopyWith<$Res> {
  __$$TaskStatusModelImplCopyWithImpl(
      _$TaskStatusModelImpl _value, $Res Function(_$TaskStatusModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? taskModelId = null,
    Object? currentStep = null,
    Object? createdAtDay = null,
    Object? createdAtMonth = null,
    Object? createdAtYear = null,
    Object? activityMode = null,
  }) {
    return _then(_$TaskStatusModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      taskModelId: null == taskModelId
          ? _value.taskModelId
          : taskModelId // ignore: cast_nullable_to_non_nullable
              as String,
      currentStep: null == currentStep
          ? _value.currentStep
          : currentStep // ignore: cast_nullable_to_non_nullable
              as TaskStatusDoneStep,
      createdAtDay: null == createdAtDay
          ? _value.createdAtDay
          : createdAtDay // ignore: cast_nullable_to_non_nullable
              as int,
      createdAtMonth: null == createdAtMonth
          ? _value.createdAtMonth
          : createdAtMonth // ignore: cast_nullable_to_non_nullable
              as Month,
      createdAtYear: null == createdAtYear
          ? _value.createdAtYear
          : createdAtYear // ignore: cast_nullable_to_non_nullable
              as int,
      activityMode: null == activityMode
          ? _value.activityMode
          : activityMode // ignore: cast_nullable_to_non_nullable
              as TaskStatusActivityMode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskStatusModelImpl implements _TaskStatusModel {
  _$TaskStatusModelImpl(
      {required this.id,
      required this.taskModelId,
      required this.currentStep,
      required this.createdAtDay,
      required this.createdAtMonth,
      required this.createdAtYear,
      required this.activityMode});

  factory _$TaskStatusModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaskStatusModelImplFromJson(json);

  @override
  final String id;
  @override
  final String taskModelId;
  @override
  final TaskStatusDoneStep currentStep;
  @override
  final int createdAtDay;
  @override
  final Month createdAtMonth;
  @override
  final int createdAtYear;
  @override
  final TaskStatusActivityMode activityMode;

  @override
  String toString() {
    return 'TaskStatusModel(id: $id, taskModelId: $taskModelId, currentStep: $currentStep, createdAtDay: $createdAtDay, createdAtMonth: $createdAtMonth, createdAtYear: $createdAtYear, activityMode: $activityMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskStatusModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.taskModelId, taskModelId) ||
                other.taskModelId == taskModelId) &&
            (identical(other.currentStep, currentStep) ||
                other.currentStep == currentStep) &&
            (identical(other.createdAtDay, createdAtDay) ||
                other.createdAtDay == createdAtDay) &&
            (identical(other.createdAtMonth, createdAtMonth) ||
                other.createdAtMonth == createdAtMonth) &&
            (identical(other.createdAtYear, createdAtYear) ||
                other.createdAtYear == createdAtYear) &&
            (identical(other.activityMode, activityMode) ||
                other.activityMode == activityMode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, taskModelId, currentStep,
      createdAtDay, createdAtMonth, createdAtYear, activityMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskStatusModelImplCopyWith<_$TaskStatusModelImpl> get copyWith =>
      __$$TaskStatusModelImplCopyWithImpl<_$TaskStatusModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskStatusModelImplToJson(
      this,
    );
  }
}

abstract class _TaskStatusModel implements TaskStatusModel {
  factory _TaskStatusModel(
          {required final String id,
          required final String taskModelId,
          required final TaskStatusDoneStep currentStep,
          required final int createdAtDay,
          required final Month createdAtMonth,
          required final int createdAtYear,
          required final TaskStatusActivityMode activityMode}) =
      _$TaskStatusModelImpl;

  factory _TaskStatusModel.fromJson(Map<String, dynamic> json) =
      _$TaskStatusModelImpl.fromJson;

  @override
  String get id;
  @override
  String get taskModelId;
  @override
  TaskStatusDoneStep get currentStep;
  @override
  int get createdAtDay;
  @override
  Month get createdAtMonth;
  @override
  int get createdAtYear;
  @override
  TaskStatusActivityMode get activityMode;
  @override
  @JsonKey(ignore: true)
  _$$TaskStatusModelImplCopyWith<_$TaskStatusModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
