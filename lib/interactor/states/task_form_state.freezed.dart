// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_form_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TaskFormState {
  TaskFormStateDto get taskFormDto => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            TaskModel previousTask, TaskFormStateDto taskFormDto)
        editing,
    required TResult Function(TaskFormStateDto taskFormDto) creatingFromZero,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TaskModel previousTask, TaskFormStateDto taskFormDto)?
        editing,
    TResult? Function(TaskFormStateDto taskFormDto)? creatingFromZero,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TaskModel previousTask, TaskFormStateDto taskFormDto)?
        editing,
    TResult Function(TaskFormStateDto taskFormDto)? creatingFromZero,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskFormStateEditing value) editing,
    required TResult Function(_TaskFormStateCreatingFromZero value)
        creatingFromZero,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskFormStateEditing value)? editing,
    TResult? Function(_TaskFormStateCreatingFromZero value)? creatingFromZero,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskFormStateEditing value)? editing,
    TResult Function(_TaskFormStateCreatingFromZero value)? creatingFromZero,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TaskFormStateCopyWith<TaskFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskFormStateCopyWith<$Res> {
  factory $TaskFormStateCopyWith(
          TaskFormState value, $Res Function(TaskFormState) then) =
      _$TaskFormStateCopyWithImpl<$Res, TaskFormState>;
  @useResult
  $Res call({TaskFormStateDto taskFormDto});

  $TaskFormStateDtoCopyWith<$Res> get taskFormDto;
}

/// @nodoc
class _$TaskFormStateCopyWithImpl<$Res, $Val extends TaskFormState>
    implements $TaskFormStateCopyWith<$Res> {
  _$TaskFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskFormDto = null,
  }) {
    return _then(_value.copyWith(
      taskFormDto: null == taskFormDto
          ? _value.taskFormDto
          : taskFormDto // ignore: cast_nullable_to_non_nullable
              as TaskFormStateDto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TaskFormStateDtoCopyWith<$Res> get taskFormDto {
    return $TaskFormStateDtoCopyWith<$Res>(_value.taskFormDto, (value) {
      return _then(_value.copyWith(taskFormDto: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TaskFormStateEditingImplCopyWith<$Res>
    implements $TaskFormStateCopyWith<$Res> {
  factory _$$TaskFormStateEditingImplCopyWith(_$TaskFormStateEditingImpl value,
          $Res Function(_$TaskFormStateEditingImpl) then) =
      __$$TaskFormStateEditingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TaskModel previousTask, TaskFormStateDto taskFormDto});

  $TaskModelCopyWith<$Res> get previousTask;
  @override
  $TaskFormStateDtoCopyWith<$Res> get taskFormDto;
}

/// @nodoc
class __$$TaskFormStateEditingImplCopyWithImpl<$Res>
    extends _$TaskFormStateCopyWithImpl<$Res, _$TaskFormStateEditingImpl>
    implements _$$TaskFormStateEditingImplCopyWith<$Res> {
  __$$TaskFormStateEditingImplCopyWithImpl(_$TaskFormStateEditingImpl _value,
      $Res Function(_$TaskFormStateEditingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? previousTask = null,
    Object? taskFormDto = null,
  }) {
    return _then(_$TaskFormStateEditingImpl(
      previousTask: null == previousTask
          ? _value.previousTask
          : previousTask // ignore: cast_nullable_to_non_nullable
              as TaskModel,
      taskFormDto: null == taskFormDto
          ? _value.taskFormDto
          : taskFormDto // ignore: cast_nullable_to_non_nullable
              as TaskFormStateDto,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TaskModelCopyWith<$Res> get previousTask {
    return $TaskModelCopyWith<$Res>(_value.previousTask, (value) {
      return _then(_value.copyWith(previousTask: value));
    });
  }
}

/// @nodoc

class _$TaskFormStateEditingImpl implements _TaskFormStateEditing {
  _$TaskFormStateEditingImpl(
      {required this.previousTask, required this.taskFormDto});

  @override
  final TaskModel previousTask;
  @override
  final TaskFormStateDto taskFormDto;

  @override
  String toString() {
    return 'TaskFormState.editing(previousTask: $previousTask, taskFormDto: $taskFormDto)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskFormStateEditingImpl &&
            (identical(other.previousTask, previousTask) ||
                other.previousTask == previousTask) &&
            (identical(other.taskFormDto, taskFormDto) ||
                other.taskFormDto == taskFormDto));
  }

  @override
  int get hashCode => Object.hash(runtimeType, previousTask, taskFormDto);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskFormStateEditingImplCopyWith<_$TaskFormStateEditingImpl>
      get copyWith =>
          __$$TaskFormStateEditingImplCopyWithImpl<_$TaskFormStateEditingImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            TaskModel previousTask, TaskFormStateDto taskFormDto)
        editing,
    required TResult Function(TaskFormStateDto taskFormDto) creatingFromZero,
  }) {
    return editing(previousTask, taskFormDto);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TaskModel previousTask, TaskFormStateDto taskFormDto)?
        editing,
    TResult? Function(TaskFormStateDto taskFormDto)? creatingFromZero,
  }) {
    return editing?.call(previousTask, taskFormDto);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TaskModel previousTask, TaskFormStateDto taskFormDto)?
        editing,
    TResult Function(TaskFormStateDto taskFormDto)? creatingFromZero,
    required TResult orElse(),
  }) {
    if (editing != null) {
      return editing(previousTask, taskFormDto);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskFormStateEditing value) editing,
    required TResult Function(_TaskFormStateCreatingFromZero value)
        creatingFromZero,
  }) {
    return editing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskFormStateEditing value)? editing,
    TResult? Function(_TaskFormStateCreatingFromZero value)? creatingFromZero,
  }) {
    return editing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskFormStateEditing value)? editing,
    TResult Function(_TaskFormStateCreatingFromZero value)? creatingFromZero,
    required TResult orElse(),
  }) {
    if (editing != null) {
      return editing(this);
    }
    return orElse();
  }
}

abstract class _TaskFormStateEditing implements TaskFormState {
  factory _TaskFormStateEditing(
          {required final TaskModel previousTask,
          required final TaskFormStateDto taskFormDto}) =
      _$TaskFormStateEditingImpl;

  TaskModel get previousTask;
  @override
  TaskFormStateDto get taskFormDto;
  @override
  @JsonKey(ignore: true)
  _$$TaskFormStateEditingImplCopyWith<_$TaskFormStateEditingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TaskFormStateCreatingFromZeroImplCopyWith<$Res>
    implements $TaskFormStateCopyWith<$Res> {
  factory _$$TaskFormStateCreatingFromZeroImplCopyWith(
          _$TaskFormStateCreatingFromZeroImpl value,
          $Res Function(_$TaskFormStateCreatingFromZeroImpl) then) =
      __$$TaskFormStateCreatingFromZeroImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TaskFormStateDto taskFormDto});

  @override
  $TaskFormStateDtoCopyWith<$Res> get taskFormDto;
}

/// @nodoc
class __$$TaskFormStateCreatingFromZeroImplCopyWithImpl<$Res>
    extends _$TaskFormStateCopyWithImpl<$Res,
        _$TaskFormStateCreatingFromZeroImpl>
    implements _$$TaskFormStateCreatingFromZeroImplCopyWith<$Res> {
  __$$TaskFormStateCreatingFromZeroImplCopyWithImpl(
      _$TaskFormStateCreatingFromZeroImpl _value,
      $Res Function(_$TaskFormStateCreatingFromZeroImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskFormDto = null,
  }) {
    return _then(_$TaskFormStateCreatingFromZeroImpl(
      taskFormDto: null == taskFormDto
          ? _value.taskFormDto
          : taskFormDto // ignore: cast_nullable_to_non_nullable
              as TaskFormStateDto,
    ));
  }
}

/// @nodoc

class _$TaskFormStateCreatingFromZeroImpl
    implements _TaskFormStateCreatingFromZero {
  _$TaskFormStateCreatingFromZeroImpl({required this.taskFormDto});

  @override
  final TaskFormStateDto taskFormDto;

  @override
  String toString() {
    return 'TaskFormState.creatingFromZero(taskFormDto: $taskFormDto)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskFormStateCreatingFromZeroImpl &&
            (identical(other.taskFormDto, taskFormDto) ||
                other.taskFormDto == taskFormDto));
  }

  @override
  int get hashCode => Object.hash(runtimeType, taskFormDto);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskFormStateCreatingFromZeroImplCopyWith<
          _$TaskFormStateCreatingFromZeroImpl>
      get copyWith => __$$TaskFormStateCreatingFromZeroImplCopyWithImpl<
          _$TaskFormStateCreatingFromZeroImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            TaskModel previousTask, TaskFormStateDto taskFormDto)
        editing,
    required TResult Function(TaskFormStateDto taskFormDto) creatingFromZero,
  }) {
    return creatingFromZero(taskFormDto);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TaskModel previousTask, TaskFormStateDto taskFormDto)?
        editing,
    TResult? Function(TaskFormStateDto taskFormDto)? creatingFromZero,
  }) {
    return creatingFromZero?.call(taskFormDto);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TaskModel previousTask, TaskFormStateDto taskFormDto)?
        editing,
    TResult Function(TaskFormStateDto taskFormDto)? creatingFromZero,
    required TResult orElse(),
  }) {
    if (creatingFromZero != null) {
      return creatingFromZero(taskFormDto);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskFormStateEditing value) editing,
    required TResult Function(_TaskFormStateCreatingFromZero value)
        creatingFromZero,
  }) {
    return creatingFromZero(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskFormStateEditing value)? editing,
    TResult? Function(_TaskFormStateCreatingFromZero value)? creatingFromZero,
  }) {
    return creatingFromZero?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskFormStateEditing value)? editing,
    TResult Function(_TaskFormStateCreatingFromZero value)? creatingFromZero,
    required TResult orElse(),
  }) {
    if (creatingFromZero != null) {
      return creatingFromZero(this);
    }
    return orElse();
  }
}

abstract class _TaskFormStateCreatingFromZero implements TaskFormState {
  factory _TaskFormStateCreatingFromZero(
          {required final TaskFormStateDto taskFormDto}) =
      _$TaskFormStateCreatingFromZeroImpl;

  @override
  TaskFormStateDto get taskFormDto;
  @override
  @JsonKey(ignore: true)
  _$$TaskFormStateCreatingFromZeroImplCopyWith<
          _$TaskFormStateCreatingFromZeroImpl>
      get copyWith => throw _privateConstructorUsedError;
}
