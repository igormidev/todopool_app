// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_status_done_step.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TaskStatusDoneStep _$TaskStatusDoneStepFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'notStartedYet':
      return _TaskStatusDoneStepNotStartedYet.fromJson(json);
    case 'pomodoroMinutesDone':
      return _TaskStatusDoneStepDoneCountPomodoroMinutesDone.fromJson(json);
    case 'fixedTimeInATask':
      return _TaskStatusDoneStepDoneCountFixedTimeInATask.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TaskStatusDoneStep',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TaskStatusDoneStep {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notStartedYet,
    required TResult Function(Duration duration) pomodoroMinutesDone,
    required TResult Function(Duration duration) fixedTimeInATask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notStartedYet,
    TResult? Function(Duration duration)? pomodoroMinutesDone,
    TResult? Function(Duration duration)? fixedTimeInATask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notStartedYet,
    TResult Function(Duration duration)? pomodoroMinutesDone,
    TResult Function(Duration duration)? fixedTimeInATask,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskStatusDoneStepNotStartedYet value)
        notStartedYet,
    required TResult Function(
            _TaskStatusDoneStepDoneCountPomodoroMinutesDone value)
        pomodoroMinutesDone,
    required TResult Function(
            _TaskStatusDoneStepDoneCountFixedTimeInATask value)
        fixedTimeInATask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskStatusDoneStepNotStartedYet value)? notStartedYet,
    TResult? Function(_TaskStatusDoneStepDoneCountPomodoroMinutesDone value)?
        pomodoroMinutesDone,
    TResult? Function(_TaskStatusDoneStepDoneCountFixedTimeInATask value)?
        fixedTimeInATask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskStatusDoneStepNotStartedYet value)? notStartedYet,
    TResult Function(_TaskStatusDoneStepDoneCountPomodoroMinutesDone value)?
        pomodoroMinutesDone,
    TResult Function(_TaskStatusDoneStepDoneCountFixedTimeInATask value)?
        fixedTimeInATask,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskStatusDoneStepCopyWith<$Res> {
  factory $TaskStatusDoneStepCopyWith(
          TaskStatusDoneStep value, $Res Function(TaskStatusDoneStep) then) =
      _$TaskStatusDoneStepCopyWithImpl<$Res, TaskStatusDoneStep>;
}

/// @nodoc
class _$TaskStatusDoneStepCopyWithImpl<$Res, $Val extends TaskStatusDoneStep>
    implements $TaskStatusDoneStepCopyWith<$Res> {
  _$TaskStatusDoneStepCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TaskStatusDoneStepNotStartedYetImplCopyWith<$Res> {
  factory _$$TaskStatusDoneStepNotStartedYetImplCopyWith(
          _$TaskStatusDoneStepNotStartedYetImpl value,
          $Res Function(_$TaskStatusDoneStepNotStartedYetImpl) then) =
      __$$TaskStatusDoneStepNotStartedYetImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TaskStatusDoneStepNotStartedYetImplCopyWithImpl<$Res>
    extends _$TaskStatusDoneStepCopyWithImpl<$Res,
        _$TaskStatusDoneStepNotStartedYetImpl>
    implements _$$TaskStatusDoneStepNotStartedYetImplCopyWith<$Res> {
  __$$TaskStatusDoneStepNotStartedYetImplCopyWithImpl(
      _$TaskStatusDoneStepNotStartedYetImpl _value,
      $Res Function(_$TaskStatusDoneStepNotStartedYetImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$TaskStatusDoneStepNotStartedYetImpl
    implements _TaskStatusDoneStepNotStartedYet {
  _$TaskStatusDoneStepNotStartedYetImpl({final String? $type})
      : $type = $type ?? 'notStartedYet';

  factory _$TaskStatusDoneStepNotStartedYetImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TaskStatusDoneStepNotStartedYetImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TaskStatusDoneStep.notStartedYet()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskStatusDoneStepNotStartedYetImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notStartedYet,
    required TResult Function(Duration duration) pomodoroMinutesDone,
    required TResult Function(Duration duration) fixedTimeInATask,
  }) {
    return notStartedYet();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notStartedYet,
    TResult? Function(Duration duration)? pomodoroMinutesDone,
    TResult? Function(Duration duration)? fixedTimeInATask,
  }) {
    return notStartedYet?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notStartedYet,
    TResult Function(Duration duration)? pomodoroMinutesDone,
    TResult Function(Duration duration)? fixedTimeInATask,
    required TResult orElse(),
  }) {
    if (notStartedYet != null) {
      return notStartedYet();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskStatusDoneStepNotStartedYet value)
        notStartedYet,
    required TResult Function(
            _TaskStatusDoneStepDoneCountPomodoroMinutesDone value)
        pomodoroMinutesDone,
    required TResult Function(
            _TaskStatusDoneStepDoneCountFixedTimeInATask value)
        fixedTimeInATask,
  }) {
    return notStartedYet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskStatusDoneStepNotStartedYet value)? notStartedYet,
    TResult? Function(_TaskStatusDoneStepDoneCountPomodoroMinutesDone value)?
        pomodoroMinutesDone,
    TResult? Function(_TaskStatusDoneStepDoneCountFixedTimeInATask value)?
        fixedTimeInATask,
  }) {
    return notStartedYet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskStatusDoneStepNotStartedYet value)? notStartedYet,
    TResult Function(_TaskStatusDoneStepDoneCountPomodoroMinutesDone value)?
        pomodoroMinutesDone,
    TResult Function(_TaskStatusDoneStepDoneCountFixedTimeInATask value)?
        fixedTimeInATask,
    required TResult orElse(),
  }) {
    if (notStartedYet != null) {
      return notStartedYet(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskStatusDoneStepNotStartedYetImplToJson(
      this,
    );
  }
}

abstract class _TaskStatusDoneStepNotStartedYet implements TaskStatusDoneStep {
  factory _TaskStatusDoneStepNotStartedYet() =
      _$TaskStatusDoneStepNotStartedYetImpl;

  factory _TaskStatusDoneStepNotStartedYet.fromJson(Map<String, dynamic> json) =
      _$TaskStatusDoneStepNotStartedYetImpl.fromJson;
}

/// @nodoc
abstract class _$$TaskStatusDoneStepDoneCountPomodoroMinutesDoneImplCopyWith<
    $Res> {
  factory _$$TaskStatusDoneStepDoneCountPomodoroMinutesDoneImplCopyWith(
          _$TaskStatusDoneStepDoneCountPomodoroMinutesDoneImpl value,
          $Res Function(_$TaskStatusDoneStepDoneCountPomodoroMinutesDoneImpl)
              then) =
      __$$TaskStatusDoneStepDoneCountPomodoroMinutesDoneImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Duration duration});
}

/// @nodoc
class __$$TaskStatusDoneStepDoneCountPomodoroMinutesDoneImplCopyWithImpl<$Res>
    extends _$TaskStatusDoneStepCopyWithImpl<$Res,
        _$TaskStatusDoneStepDoneCountPomodoroMinutesDoneImpl>
    implements
        _$$TaskStatusDoneStepDoneCountPomodoroMinutesDoneImplCopyWith<$Res> {
  __$$TaskStatusDoneStepDoneCountPomodoroMinutesDoneImplCopyWithImpl(
      _$TaskStatusDoneStepDoneCountPomodoroMinutesDoneImpl _value,
      $Res Function(_$TaskStatusDoneStepDoneCountPomodoroMinutesDoneImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
  }) {
    return _then(_$TaskStatusDoneStepDoneCountPomodoroMinutesDoneImpl(
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskStatusDoneStepDoneCountPomodoroMinutesDoneImpl
    implements _TaskStatusDoneStepDoneCountPomodoroMinutesDone {
  _$TaskStatusDoneStepDoneCountPomodoroMinutesDoneImpl(
      {required this.duration, final String? $type})
      : $type = $type ?? 'pomodoroMinutesDone';

  factory _$TaskStatusDoneStepDoneCountPomodoroMinutesDoneImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TaskStatusDoneStepDoneCountPomodoroMinutesDoneImplFromJson(json);

  @override
  final Duration duration;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TaskStatusDoneStep.pomodoroMinutesDone(duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskStatusDoneStepDoneCountPomodoroMinutesDoneImpl &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskStatusDoneStepDoneCountPomodoroMinutesDoneImplCopyWith<
          _$TaskStatusDoneStepDoneCountPomodoroMinutesDoneImpl>
      get copyWith =>
          __$$TaskStatusDoneStepDoneCountPomodoroMinutesDoneImplCopyWithImpl<
                  _$TaskStatusDoneStepDoneCountPomodoroMinutesDoneImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notStartedYet,
    required TResult Function(Duration duration) pomodoroMinutesDone,
    required TResult Function(Duration duration) fixedTimeInATask,
  }) {
    return pomodoroMinutesDone(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notStartedYet,
    TResult? Function(Duration duration)? pomodoroMinutesDone,
    TResult? Function(Duration duration)? fixedTimeInATask,
  }) {
    return pomodoroMinutesDone?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notStartedYet,
    TResult Function(Duration duration)? pomodoroMinutesDone,
    TResult Function(Duration duration)? fixedTimeInATask,
    required TResult orElse(),
  }) {
    if (pomodoroMinutesDone != null) {
      return pomodoroMinutesDone(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskStatusDoneStepNotStartedYet value)
        notStartedYet,
    required TResult Function(
            _TaskStatusDoneStepDoneCountPomodoroMinutesDone value)
        pomodoroMinutesDone,
    required TResult Function(
            _TaskStatusDoneStepDoneCountFixedTimeInATask value)
        fixedTimeInATask,
  }) {
    return pomodoroMinutesDone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskStatusDoneStepNotStartedYet value)? notStartedYet,
    TResult? Function(_TaskStatusDoneStepDoneCountPomodoroMinutesDone value)?
        pomodoroMinutesDone,
    TResult? Function(_TaskStatusDoneStepDoneCountFixedTimeInATask value)?
        fixedTimeInATask,
  }) {
    return pomodoroMinutesDone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskStatusDoneStepNotStartedYet value)? notStartedYet,
    TResult Function(_TaskStatusDoneStepDoneCountPomodoroMinutesDone value)?
        pomodoroMinutesDone,
    TResult Function(_TaskStatusDoneStepDoneCountFixedTimeInATask value)?
        fixedTimeInATask,
    required TResult orElse(),
  }) {
    if (pomodoroMinutesDone != null) {
      return pomodoroMinutesDone(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskStatusDoneStepDoneCountPomodoroMinutesDoneImplToJson(
      this,
    );
  }
}

abstract class _TaskStatusDoneStepDoneCountPomodoroMinutesDone
    implements TaskStatusDoneStep {
  factory _TaskStatusDoneStepDoneCountPomodoroMinutesDone(
          {required final Duration duration}) =
      _$TaskStatusDoneStepDoneCountPomodoroMinutesDoneImpl;

  factory _TaskStatusDoneStepDoneCountPomodoroMinutesDone.fromJson(
          Map<String, dynamic> json) =
      _$TaskStatusDoneStepDoneCountPomodoroMinutesDoneImpl.fromJson;

  Duration get duration;
  @JsonKey(ignore: true)
  _$$TaskStatusDoneStepDoneCountPomodoroMinutesDoneImplCopyWith<
          _$TaskStatusDoneStepDoneCountPomodoroMinutesDoneImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TaskStatusDoneStepDoneCountFixedTimeInATaskImplCopyWith<
    $Res> {
  factory _$$TaskStatusDoneStepDoneCountFixedTimeInATaskImplCopyWith(
          _$TaskStatusDoneStepDoneCountFixedTimeInATaskImpl value,
          $Res Function(_$TaskStatusDoneStepDoneCountFixedTimeInATaskImpl)
              then) =
      __$$TaskStatusDoneStepDoneCountFixedTimeInATaskImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Duration duration});
}

/// @nodoc
class __$$TaskStatusDoneStepDoneCountFixedTimeInATaskImplCopyWithImpl<$Res>
    extends _$TaskStatusDoneStepCopyWithImpl<$Res,
        _$TaskStatusDoneStepDoneCountFixedTimeInATaskImpl>
    implements
        _$$TaskStatusDoneStepDoneCountFixedTimeInATaskImplCopyWith<$Res> {
  __$$TaskStatusDoneStepDoneCountFixedTimeInATaskImplCopyWithImpl(
      _$TaskStatusDoneStepDoneCountFixedTimeInATaskImpl _value,
      $Res Function(_$TaskStatusDoneStepDoneCountFixedTimeInATaskImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
  }) {
    return _then(_$TaskStatusDoneStepDoneCountFixedTimeInATaskImpl(
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskStatusDoneStepDoneCountFixedTimeInATaskImpl
    implements _TaskStatusDoneStepDoneCountFixedTimeInATask {
  _$TaskStatusDoneStepDoneCountFixedTimeInATaskImpl(
      {required this.duration, final String? $type})
      : $type = $type ?? 'fixedTimeInATask';

  factory _$TaskStatusDoneStepDoneCountFixedTimeInATaskImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TaskStatusDoneStepDoneCountFixedTimeInATaskImplFromJson(json);

  @override
  final Duration duration;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TaskStatusDoneStep.fixedTimeInATask(duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskStatusDoneStepDoneCountFixedTimeInATaskImpl &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskStatusDoneStepDoneCountFixedTimeInATaskImplCopyWith<
          _$TaskStatusDoneStepDoneCountFixedTimeInATaskImpl>
      get copyWith =>
          __$$TaskStatusDoneStepDoneCountFixedTimeInATaskImplCopyWithImpl<
                  _$TaskStatusDoneStepDoneCountFixedTimeInATaskImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notStartedYet,
    required TResult Function(Duration duration) pomodoroMinutesDone,
    required TResult Function(Duration duration) fixedTimeInATask,
  }) {
    return fixedTimeInATask(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notStartedYet,
    TResult? Function(Duration duration)? pomodoroMinutesDone,
    TResult? Function(Duration duration)? fixedTimeInATask,
  }) {
    return fixedTimeInATask?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notStartedYet,
    TResult Function(Duration duration)? pomodoroMinutesDone,
    TResult Function(Duration duration)? fixedTimeInATask,
    required TResult orElse(),
  }) {
    if (fixedTimeInATask != null) {
      return fixedTimeInATask(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskStatusDoneStepNotStartedYet value)
        notStartedYet,
    required TResult Function(
            _TaskStatusDoneStepDoneCountPomodoroMinutesDone value)
        pomodoroMinutesDone,
    required TResult Function(
            _TaskStatusDoneStepDoneCountFixedTimeInATask value)
        fixedTimeInATask,
  }) {
    return fixedTimeInATask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskStatusDoneStepNotStartedYet value)? notStartedYet,
    TResult? Function(_TaskStatusDoneStepDoneCountPomodoroMinutesDone value)?
        pomodoroMinutesDone,
    TResult? Function(_TaskStatusDoneStepDoneCountFixedTimeInATask value)?
        fixedTimeInATask,
  }) {
    return fixedTimeInATask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskStatusDoneStepNotStartedYet value)? notStartedYet,
    TResult Function(_TaskStatusDoneStepDoneCountPomodoroMinutesDone value)?
        pomodoroMinutesDone,
    TResult Function(_TaskStatusDoneStepDoneCountFixedTimeInATask value)?
        fixedTimeInATask,
    required TResult orElse(),
  }) {
    if (fixedTimeInATask != null) {
      return fixedTimeInATask(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskStatusDoneStepDoneCountFixedTimeInATaskImplToJson(
      this,
    );
  }
}

abstract class _TaskStatusDoneStepDoneCountFixedTimeInATask
    implements TaskStatusDoneStep {
  factory _TaskStatusDoneStepDoneCountFixedTimeInATask(
          {required final Duration duration}) =
      _$TaskStatusDoneStepDoneCountFixedTimeInATaskImpl;

  factory _TaskStatusDoneStepDoneCountFixedTimeInATask.fromJson(
          Map<String, dynamic> json) =
      _$TaskStatusDoneStepDoneCountFixedTimeInATaskImpl.fromJson;

  Duration get duration;
  @JsonKey(ignore: true)
  _$$TaskStatusDoneStepDoneCountFixedTimeInATaskImplCopyWith<
          _$TaskStatusDoneStepDoneCountFixedTimeInATaskImpl>
      get copyWith => throw _privateConstructorUsedError;
}
