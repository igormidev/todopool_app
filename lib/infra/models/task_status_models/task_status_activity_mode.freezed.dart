// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_status_activity_mode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TaskStatusActivityMode _$TaskStatusActivityModeFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'stillNotDone':
      return _TaskStatusActivityModeStillNotDone.fromJson(json);
    case 'declined':
      return _TaskStatusActivityModeDeclined.fromJson(json);
    case 'done':
      return _TaskStatusActivityModeDone.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'TaskStatusActivityMode',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TaskStatusActivityMode {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() stillNotDone,
    required TResult Function() declined,
    required TResult Function(int timesDoneInTheDay) done,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? stillNotDone,
    TResult? Function()? declined,
    TResult? Function(int timesDoneInTheDay)? done,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? stillNotDone,
    TResult Function()? declined,
    TResult Function(int timesDoneInTheDay)? done,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskStatusActivityModeStillNotDone value)
        stillNotDone,
    required TResult Function(_TaskStatusActivityModeDeclined value) declined,
    required TResult Function(_TaskStatusActivityModeDone value) done,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskStatusActivityModeStillNotDone value)? stillNotDone,
    TResult? Function(_TaskStatusActivityModeDeclined value)? declined,
    TResult? Function(_TaskStatusActivityModeDone value)? done,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskStatusActivityModeStillNotDone value)? stillNotDone,
    TResult Function(_TaskStatusActivityModeDeclined value)? declined,
    TResult Function(_TaskStatusActivityModeDone value)? done,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskStatusActivityModeCopyWith<$Res> {
  factory $TaskStatusActivityModeCopyWith(TaskStatusActivityMode value,
          $Res Function(TaskStatusActivityMode) then) =
      _$TaskStatusActivityModeCopyWithImpl<$Res, TaskStatusActivityMode>;
}

/// @nodoc
class _$TaskStatusActivityModeCopyWithImpl<$Res,
        $Val extends TaskStatusActivityMode>
    implements $TaskStatusActivityModeCopyWith<$Res> {
  _$TaskStatusActivityModeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TaskStatusActivityModeStillNotDoneImplCopyWith<$Res> {
  factory _$$TaskStatusActivityModeStillNotDoneImplCopyWith(
          _$TaskStatusActivityModeStillNotDoneImpl value,
          $Res Function(_$TaskStatusActivityModeStillNotDoneImpl) then) =
      __$$TaskStatusActivityModeStillNotDoneImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TaskStatusActivityModeStillNotDoneImplCopyWithImpl<$Res>
    extends _$TaskStatusActivityModeCopyWithImpl<$Res,
        _$TaskStatusActivityModeStillNotDoneImpl>
    implements _$$TaskStatusActivityModeStillNotDoneImplCopyWith<$Res> {
  __$$TaskStatusActivityModeStillNotDoneImplCopyWithImpl(
      _$TaskStatusActivityModeStillNotDoneImpl _value,
      $Res Function(_$TaskStatusActivityModeStillNotDoneImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$TaskStatusActivityModeStillNotDoneImpl
    implements _TaskStatusActivityModeStillNotDone {
  _$TaskStatusActivityModeStillNotDoneImpl({final String? $type})
      : $type = $type ?? 'stillNotDone';

  factory _$TaskStatusActivityModeStillNotDoneImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TaskStatusActivityModeStillNotDoneImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TaskStatusActivityMode.stillNotDone()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskStatusActivityModeStillNotDoneImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() stillNotDone,
    required TResult Function() declined,
    required TResult Function(int timesDoneInTheDay) done,
  }) {
    return stillNotDone();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? stillNotDone,
    TResult? Function()? declined,
    TResult? Function(int timesDoneInTheDay)? done,
  }) {
    return stillNotDone?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? stillNotDone,
    TResult Function()? declined,
    TResult Function(int timesDoneInTheDay)? done,
    required TResult orElse(),
  }) {
    if (stillNotDone != null) {
      return stillNotDone();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskStatusActivityModeStillNotDone value)
        stillNotDone,
    required TResult Function(_TaskStatusActivityModeDeclined value) declined,
    required TResult Function(_TaskStatusActivityModeDone value) done,
  }) {
    return stillNotDone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskStatusActivityModeStillNotDone value)? stillNotDone,
    TResult? Function(_TaskStatusActivityModeDeclined value)? declined,
    TResult? Function(_TaskStatusActivityModeDone value)? done,
  }) {
    return stillNotDone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskStatusActivityModeStillNotDone value)? stillNotDone,
    TResult Function(_TaskStatusActivityModeDeclined value)? declined,
    TResult Function(_TaskStatusActivityModeDone value)? done,
    required TResult orElse(),
  }) {
    if (stillNotDone != null) {
      return stillNotDone(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskStatusActivityModeStillNotDoneImplToJson(
      this,
    );
  }
}

abstract class _TaskStatusActivityModeStillNotDone
    implements TaskStatusActivityMode {
  factory _TaskStatusActivityModeStillNotDone() =
      _$TaskStatusActivityModeStillNotDoneImpl;

  factory _TaskStatusActivityModeStillNotDone.fromJson(
          Map<String, dynamic> json) =
      _$TaskStatusActivityModeStillNotDoneImpl.fromJson;
}

/// @nodoc
abstract class _$$TaskStatusActivityModeDeclinedImplCopyWith<$Res> {
  factory _$$TaskStatusActivityModeDeclinedImplCopyWith(
          _$TaskStatusActivityModeDeclinedImpl value,
          $Res Function(_$TaskStatusActivityModeDeclinedImpl) then) =
      __$$TaskStatusActivityModeDeclinedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TaskStatusActivityModeDeclinedImplCopyWithImpl<$Res>
    extends _$TaskStatusActivityModeCopyWithImpl<$Res,
        _$TaskStatusActivityModeDeclinedImpl>
    implements _$$TaskStatusActivityModeDeclinedImplCopyWith<$Res> {
  __$$TaskStatusActivityModeDeclinedImplCopyWithImpl(
      _$TaskStatusActivityModeDeclinedImpl _value,
      $Res Function(_$TaskStatusActivityModeDeclinedImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$TaskStatusActivityModeDeclinedImpl
    implements _TaskStatusActivityModeDeclined {
  _$TaskStatusActivityModeDeclinedImpl({final String? $type})
      : $type = $type ?? 'declined';

  factory _$TaskStatusActivityModeDeclinedImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TaskStatusActivityModeDeclinedImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TaskStatusActivityMode.declined()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskStatusActivityModeDeclinedImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() stillNotDone,
    required TResult Function() declined,
    required TResult Function(int timesDoneInTheDay) done,
  }) {
    return declined();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? stillNotDone,
    TResult? Function()? declined,
    TResult? Function(int timesDoneInTheDay)? done,
  }) {
    return declined?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? stillNotDone,
    TResult Function()? declined,
    TResult Function(int timesDoneInTheDay)? done,
    required TResult orElse(),
  }) {
    if (declined != null) {
      return declined();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskStatusActivityModeStillNotDone value)
        stillNotDone,
    required TResult Function(_TaskStatusActivityModeDeclined value) declined,
    required TResult Function(_TaskStatusActivityModeDone value) done,
  }) {
    return declined(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskStatusActivityModeStillNotDone value)? stillNotDone,
    TResult? Function(_TaskStatusActivityModeDeclined value)? declined,
    TResult? Function(_TaskStatusActivityModeDone value)? done,
  }) {
    return declined?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskStatusActivityModeStillNotDone value)? stillNotDone,
    TResult Function(_TaskStatusActivityModeDeclined value)? declined,
    TResult Function(_TaskStatusActivityModeDone value)? done,
    required TResult orElse(),
  }) {
    if (declined != null) {
      return declined(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskStatusActivityModeDeclinedImplToJson(
      this,
    );
  }
}

abstract class _TaskStatusActivityModeDeclined
    implements TaskStatusActivityMode {
  factory _TaskStatusActivityModeDeclined() =
      _$TaskStatusActivityModeDeclinedImpl;

  factory _TaskStatusActivityModeDeclined.fromJson(Map<String, dynamic> json) =
      _$TaskStatusActivityModeDeclinedImpl.fromJson;
}

/// @nodoc
abstract class _$$TaskStatusActivityModeDoneImplCopyWith<$Res> {
  factory _$$TaskStatusActivityModeDoneImplCopyWith(
          _$TaskStatusActivityModeDoneImpl value,
          $Res Function(_$TaskStatusActivityModeDoneImpl) then) =
      __$$TaskStatusActivityModeDoneImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int timesDoneInTheDay});
}

/// @nodoc
class __$$TaskStatusActivityModeDoneImplCopyWithImpl<$Res>
    extends _$TaskStatusActivityModeCopyWithImpl<$Res,
        _$TaskStatusActivityModeDoneImpl>
    implements _$$TaskStatusActivityModeDoneImplCopyWith<$Res> {
  __$$TaskStatusActivityModeDoneImplCopyWithImpl(
      _$TaskStatusActivityModeDoneImpl _value,
      $Res Function(_$TaskStatusActivityModeDoneImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timesDoneInTheDay = null,
  }) {
    return _then(_$TaskStatusActivityModeDoneImpl(
      timesDoneInTheDay: null == timesDoneInTheDay
          ? _value.timesDoneInTheDay
          : timesDoneInTheDay // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskStatusActivityModeDoneImpl implements _TaskStatusActivityModeDone {
  _$TaskStatusActivityModeDoneImpl(
      {required this.timesDoneInTheDay, final String? $type})
      : $type = $type ?? 'done';

  factory _$TaskStatusActivityModeDoneImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TaskStatusActivityModeDoneImplFromJson(json);

  @override
  final int timesDoneInTheDay;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TaskStatusActivityMode.done(timesDoneInTheDay: $timesDoneInTheDay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskStatusActivityModeDoneImpl &&
            (identical(other.timesDoneInTheDay, timesDoneInTheDay) ||
                other.timesDoneInTheDay == timesDoneInTheDay));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, timesDoneInTheDay);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskStatusActivityModeDoneImplCopyWith<_$TaskStatusActivityModeDoneImpl>
      get copyWith => __$$TaskStatusActivityModeDoneImplCopyWithImpl<
          _$TaskStatusActivityModeDoneImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() stillNotDone,
    required TResult Function() declined,
    required TResult Function(int timesDoneInTheDay) done,
  }) {
    return done(timesDoneInTheDay);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? stillNotDone,
    TResult? Function()? declined,
    TResult? Function(int timesDoneInTheDay)? done,
  }) {
    return done?.call(timesDoneInTheDay);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? stillNotDone,
    TResult Function()? declined,
    TResult Function(int timesDoneInTheDay)? done,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done(timesDoneInTheDay);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskStatusActivityModeStillNotDone value)
        stillNotDone,
    required TResult Function(_TaskStatusActivityModeDeclined value) declined,
    required TResult Function(_TaskStatusActivityModeDone value) done,
  }) {
    return done(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskStatusActivityModeStillNotDone value)? stillNotDone,
    TResult? Function(_TaskStatusActivityModeDeclined value)? declined,
    TResult? Function(_TaskStatusActivityModeDone value)? done,
  }) {
    return done?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskStatusActivityModeStillNotDone value)? stillNotDone,
    TResult Function(_TaskStatusActivityModeDeclined value)? declined,
    TResult Function(_TaskStatusActivityModeDone value)? done,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskStatusActivityModeDoneImplToJson(
      this,
    );
  }
}

abstract class _TaskStatusActivityModeDone implements TaskStatusActivityMode {
  factory _TaskStatusActivityModeDone({required final int timesDoneInTheDay}) =
      _$TaskStatusActivityModeDoneImpl;

  factory _TaskStatusActivityModeDone.fromJson(Map<String, dynamic> json) =
      _$TaskStatusActivityModeDoneImpl.fromJson;

  int get timesDoneInTheDay;
  @JsonKey(ignore: true)
  _$$TaskStatusActivityModeDoneImplCopyWith<_$TaskStatusActivityModeDoneImpl>
      get copyWith => throw _privateConstructorUsedError;
}
