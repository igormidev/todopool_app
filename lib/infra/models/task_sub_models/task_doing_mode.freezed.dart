// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_doing_mode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TaskDoingMode _$TaskDoingModeFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'openTimerWithoutLimit':
      return _TaskDoingModeOpenTimerWithoutLimit.fromJson(json);
    case 'fixedTimeInATask':
      return _TaskDoingModeFixedTimeInATask.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TaskDoingMode',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TaskDoingMode {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() openTimerWithoutLimit,
    required TResult Function(int pomodoroTime) fixedTimeInATask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? openTimerWithoutLimit,
    TResult? Function(int pomodoroTime)? fixedTimeInATask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? openTimerWithoutLimit,
    TResult Function(int pomodoroTime)? fixedTimeInATask,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskDoingModeOpenTimerWithoutLimit value)
        openTimerWithoutLimit,
    required TResult Function(_TaskDoingModeFixedTimeInATask value)
        fixedTimeInATask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskDoingModeOpenTimerWithoutLimit value)?
        openTimerWithoutLimit,
    TResult? Function(_TaskDoingModeFixedTimeInATask value)? fixedTimeInATask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskDoingModeOpenTimerWithoutLimit value)?
        openTimerWithoutLimit,
    TResult Function(_TaskDoingModeFixedTimeInATask value)? fixedTimeInATask,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskDoingModeCopyWith<$Res> {
  factory $TaskDoingModeCopyWith(
          TaskDoingMode value, $Res Function(TaskDoingMode) then) =
      _$TaskDoingModeCopyWithImpl<$Res, TaskDoingMode>;
}

/// @nodoc
class _$TaskDoingModeCopyWithImpl<$Res, $Val extends TaskDoingMode>
    implements $TaskDoingModeCopyWith<$Res> {
  _$TaskDoingModeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TaskDoingModeOpenTimerWithoutLimitImplCopyWith<$Res> {
  factory _$$TaskDoingModeOpenTimerWithoutLimitImplCopyWith(
          _$TaskDoingModeOpenTimerWithoutLimitImpl value,
          $Res Function(_$TaskDoingModeOpenTimerWithoutLimitImpl) then) =
      __$$TaskDoingModeOpenTimerWithoutLimitImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TaskDoingModeOpenTimerWithoutLimitImplCopyWithImpl<$Res>
    extends _$TaskDoingModeCopyWithImpl<$Res,
        _$TaskDoingModeOpenTimerWithoutLimitImpl>
    implements _$$TaskDoingModeOpenTimerWithoutLimitImplCopyWith<$Res> {
  __$$TaskDoingModeOpenTimerWithoutLimitImplCopyWithImpl(
      _$TaskDoingModeOpenTimerWithoutLimitImpl _value,
      $Res Function(_$TaskDoingModeOpenTimerWithoutLimitImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$TaskDoingModeOpenTimerWithoutLimitImpl
    implements _TaskDoingModeOpenTimerWithoutLimit {
  _$TaskDoingModeOpenTimerWithoutLimitImpl({final String? $type})
      : $type = $type ?? 'openTimerWithoutLimit';

  factory _$TaskDoingModeOpenTimerWithoutLimitImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TaskDoingModeOpenTimerWithoutLimitImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TaskDoingMode.openTimerWithoutLimit()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskDoingModeOpenTimerWithoutLimitImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() openTimerWithoutLimit,
    required TResult Function(int pomodoroTime) fixedTimeInATask,
  }) {
    return openTimerWithoutLimit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? openTimerWithoutLimit,
    TResult? Function(int pomodoroTime)? fixedTimeInATask,
  }) {
    return openTimerWithoutLimit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? openTimerWithoutLimit,
    TResult Function(int pomodoroTime)? fixedTimeInATask,
    required TResult orElse(),
  }) {
    if (openTimerWithoutLimit != null) {
      return openTimerWithoutLimit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskDoingModeOpenTimerWithoutLimit value)
        openTimerWithoutLimit,
    required TResult Function(_TaskDoingModeFixedTimeInATask value)
        fixedTimeInATask,
  }) {
    return openTimerWithoutLimit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskDoingModeOpenTimerWithoutLimit value)?
        openTimerWithoutLimit,
    TResult? Function(_TaskDoingModeFixedTimeInATask value)? fixedTimeInATask,
  }) {
    return openTimerWithoutLimit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskDoingModeOpenTimerWithoutLimit value)?
        openTimerWithoutLimit,
    TResult Function(_TaskDoingModeFixedTimeInATask value)? fixedTimeInATask,
    required TResult orElse(),
  }) {
    if (openTimerWithoutLimit != null) {
      return openTimerWithoutLimit(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskDoingModeOpenTimerWithoutLimitImplToJson(
      this,
    );
  }
}

abstract class _TaskDoingModeOpenTimerWithoutLimit implements TaskDoingMode {
  factory _TaskDoingModeOpenTimerWithoutLimit() =
      _$TaskDoingModeOpenTimerWithoutLimitImpl;

  factory _TaskDoingModeOpenTimerWithoutLimit.fromJson(
          Map<String, dynamic> json) =
      _$TaskDoingModeOpenTimerWithoutLimitImpl.fromJson;
}

/// @nodoc
abstract class _$$TaskDoingModeFixedTimeInATaskImplCopyWith<$Res> {
  factory _$$TaskDoingModeFixedTimeInATaskImplCopyWith(
          _$TaskDoingModeFixedTimeInATaskImpl value,
          $Res Function(_$TaskDoingModeFixedTimeInATaskImpl) then) =
      __$$TaskDoingModeFixedTimeInATaskImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int pomodoroTime});
}

/// @nodoc
class __$$TaskDoingModeFixedTimeInATaskImplCopyWithImpl<$Res>
    extends _$TaskDoingModeCopyWithImpl<$Res,
        _$TaskDoingModeFixedTimeInATaskImpl>
    implements _$$TaskDoingModeFixedTimeInATaskImplCopyWith<$Res> {
  __$$TaskDoingModeFixedTimeInATaskImplCopyWithImpl(
      _$TaskDoingModeFixedTimeInATaskImpl _value,
      $Res Function(_$TaskDoingModeFixedTimeInATaskImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pomodoroTime = null,
  }) {
    return _then(_$TaskDoingModeFixedTimeInATaskImpl(
      pomodoroTime: null == pomodoroTime
          ? _value.pomodoroTime
          : pomodoroTime // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskDoingModeFixedTimeInATaskImpl
    implements _TaskDoingModeFixedTimeInATask {
  _$TaskDoingModeFixedTimeInATaskImpl(
      {required this.pomodoroTime, final String? $type})
      : $type = $type ?? 'fixedTimeInATask';

  factory _$TaskDoingModeFixedTimeInATaskImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TaskDoingModeFixedTimeInATaskImplFromJson(json);

  @override
  final int pomodoroTime;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TaskDoingMode.fixedTimeInATask(pomodoroTime: $pomodoroTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskDoingModeFixedTimeInATaskImpl &&
            (identical(other.pomodoroTime, pomodoroTime) ||
                other.pomodoroTime == pomodoroTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pomodoroTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskDoingModeFixedTimeInATaskImplCopyWith<
          _$TaskDoingModeFixedTimeInATaskImpl>
      get copyWith => __$$TaskDoingModeFixedTimeInATaskImplCopyWithImpl<
          _$TaskDoingModeFixedTimeInATaskImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() openTimerWithoutLimit,
    required TResult Function(int pomodoroTime) fixedTimeInATask,
  }) {
    return fixedTimeInATask(pomodoroTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? openTimerWithoutLimit,
    TResult? Function(int pomodoroTime)? fixedTimeInATask,
  }) {
    return fixedTimeInATask?.call(pomodoroTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? openTimerWithoutLimit,
    TResult Function(int pomodoroTime)? fixedTimeInATask,
    required TResult orElse(),
  }) {
    if (fixedTimeInATask != null) {
      return fixedTimeInATask(pomodoroTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskDoingModeOpenTimerWithoutLimit value)
        openTimerWithoutLimit,
    required TResult Function(_TaskDoingModeFixedTimeInATask value)
        fixedTimeInATask,
  }) {
    return fixedTimeInATask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskDoingModeOpenTimerWithoutLimit value)?
        openTimerWithoutLimit,
    TResult? Function(_TaskDoingModeFixedTimeInATask value)? fixedTimeInATask,
  }) {
    return fixedTimeInATask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskDoingModeOpenTimerWithoutLimit value)?
        openTimerWithoutLimit,
    TResult Function(_TaskDoingModeFixedTimeInATask value)? fixedTimeInATask,
    required TResult orElse(),
  }) {
    if (fixedTimeInATask != null) {
      return fixedTimeInATask(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskDoingModeFixedTimeInATaskImplToJson(
      this,
    );
  }
}

abstract class _TaskDoingModeFixedTimeInATask implements TaskDoingMode {
  factory _TaskDoingModeFixedTimeInATask({required final int pomodoroTime}) =
      _$TaskDoingModeFixedTimeInATaskImpl;

  factory _TaskDoingModeFixedTimeInATask.fromJson(Map<String, dynamic> json) =
      _$TaskDoingModeFixedTimeInATaskImpl.fromJson;

  int get pomodoroTime;
  @JsonKey(ignore: true)
  _$$TaskDoingModeFixedTimeInATaskImplCopyWith<
          _$TaskDoingModeFixedTimeInATaskImpl>
      get copyWith => throw _privateConstructorUsedError;
}
