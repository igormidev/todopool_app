// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_done_limit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TaskDoneLimit _$TaskDoneLimitFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'once':
      return _TaskDoneLimitOnce.fromJson(json);
    case 'unlimitedTimes':
      return _TaskDoneLimitUnlimitedTimes.fromJson(json);
    case 'maxTimes':
      return _TaskDoneLimitMaxTimes.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TaskDoneLimit',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TaskDoneLimit {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() once,
    required TResult Function() unlimitedTimes,
    required TResult Function(int times) maxTimes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? once,
    TResult? Function()? unlimitedTimes,
    TResult? Function(int times)? maxTimes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? once,
    TResult Function()? unlimitedTimes,
    TResult Function(int times)? maxTimes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskDoneLimitOnce value) once,
    required TResult Function(_TaskDoneLimitUnlimitedTimes value)
        unlimitedTimes,
    required TResult Function(_TaskDoneLimitMaxTimes value) maxTimes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskDoneLimitOnce value)? once,
    TResult? Function(_TaskDoneLimitUnlimitedTimes value)? unlimitedTimes,
    TResult? Function(_TaskDoneLimitMaxTimes value)? maxTimes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskDoneLimitOnce value)? once,
    TResult Function(_TaskDoneLimitUnlimitedTimes value)? unlimitedTimes,
    TResult Function(_TaskDoneLimitMaxTimes value)? maxTimes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskDoneLimitCopyWith<$Res> {
  factory $TaskDoneLimitCopyWith(
          TaskDoneLimit value, $Res Function(TaskDoneLimit) then) =
      _$TaskDoneLimitCopyWithImpl<$Res, TaskDoneLimit>;
}

/// @nodoc
class _$TaskDoneLimitCopyWithImpl<$Res, $Val extends TaskDoneLimit>
    implements $TaskDoneLimitCopyWith<$Res> {
  _$TaskDoneLimitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TaskDoneLimitOnceImplCopyWith<$Res> {
  factory _$$TaskDoneLimitOnceImplCopyWith(_$TaskDoneLimitOnceImpl value,
          $Res Function(_$TaskDoneLimitOnceImpl) then) =
      __$$TaskDoneLimitOnceImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TaskDoneLimitOnceImplCopyWithImpl<$Res>
    extends _$TaskDoneLimitCopyWithImpl<$Res, _$TaskDoneLimitOnceImpl>
    implements _$$TaskDoneLimitOnceImplCopyWith<$Res> {
  __$$TaskDoneLimitOnceImplCopyWithImpl(_$TaskDoneLimitOnceImpl _value,
      $Res Function(_$TaskDoneLimitOnceImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$TaskDoneLimitOnceImpl implements _TaskDoneLimitOnce {
  _$TaskDoneLimitOnceImpl({final String? $type}) : $type = $type ?? 'once';

  factory _$TaskDoneLimitOnceImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaskDoneLimitOnceImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TaskDoneLimit.once()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TaskDoneLimitOnceImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() once,
    required TResult Function() unlimitedTimes,
    required TResult Function(int times) maxTimes,
  }) {
    return once();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? once,
    TResult? Function()? unlimitedTimes,
    TResult? Function(int times)? maxTimes,
  }) {
    return once?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? once,
    TResult Function()? unlimitedTimes,
    TResult Function(int times)? maxTimes,
    required TResult orElse(),
  }) {
    if (once != null) {
      return once();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskDoneLimitOnce value) once,
    required TResult Function(_TaskDoneLimitUnlimitedTimes value)
        unlimitedTimes,
    required TResult Function(_TaskDoneLimitMaxTimes value) maxTimes,
  }) {
    return once(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskDoneLimitOnce value)? once,
    TResult? Function(_TaskDoneLimitUnlimitedTimes value)? unlimitedTimes,
    TResult? Function(_TaskDoneLimitMaxTimes value)? maxTimes,
  }) {
    return once?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskDoneLimitOnce value)? once,
    TResult Function(_TaskDoneLimitUnlimitedTimes value)? unlimitedTimes,
    TResult Function(_TaskDoneLimitMaxTimes value)? maxTimes,
    required TResult orElse(),
  }) {
    if (once != null) {
      return once(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskDoneLimitOnceImplToJson(
      this,
    );
  }
}

abstract class _TaskDoneLimitOnce implements TaskDoneLimit {
  factory _TaskDoneLimitOnce() = _$TaskDoneLimitOnceImpl;

  factory _TaskDoneLimitOnce.fromJson(Map<String, dynamic> json) =
      _$TaskDoneLimitOnceImpl.fromJson;
}

/// @nodoc
abstract class _$$TaskDoneLimitUnlimitedTimesImplCopyWith<$Res> {
  factory _$$TaskDoneLimitUnlimitedTimesImplCopyWith(
          _$TaskDoneLimitUnlimitedTimesImpl value,
          $Res Function(_$TaskDoneLimitUnlimitedTimesImpl) then) =
      __$$TaskDoneLimitUnlimitedTimesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TaskDoneLimitUnlimitedTimesImplCopyWithImpl<$Res>
    extends _$TaskDoneLimitCopyWithImpl<$Res, _$TaskDoneLimitUnlimitedTimesImpl>
    implements _$$TaskDoneLimitUnlimitedTimesImplCopyWith<$Res> {
  __$$TaskDoneLimitUnlimitedTimesImplCopyWithImpl(
      _$TaskDoneLimitUnlimitedTimesImpl _value,
      $Res Function(_$TaskDoneLimitUnlimitedTimesImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$TaskDoneLimitUnlimitedTimesImpl
    implements _TaskDoneLimitUnlimitedTimes {
  _$TaskDoneLimitUnlimitedTimesImpl({final String? $type})
      : $type = $type ?? 'unlimitedTimes';

  factory _$TaskDoneLimitUnlimitedTimesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TaskDoneLimitUnlimitedTimesImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TaskDoneLimit.unlimitedTimes()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskDoneLimitUnlimitedTimesImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() once,
    required TResult Function() unlimitedTimes,
    required TResult Function(int times) maxTimes,
  }) {
    return unlimitedTimes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? once,
    TResult? Function()? unlimitedTimes,
    TResult? Function(int times)? maxTimes,
  }) {
    return unlimitedTimes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? once,
    TResult Function()? unlimitedTimes,
    TResult Function(int times)? maxTimes,
    required TResult orElse(),
  }) {
    if (unlimitedTimes != null) {
      return unlimitedTimes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskDoneLimitOnce value) once,
    required TResult Function(_TaskDoneLimitUnlimitedTimes value)
        unlimitedTimes,
    required TResult Function(_TaskDoneLimitMaxTimes value) maxTimes,
  }) {
    return unlimitedTimes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskDoneLimitOnce value)? once,
    TResult? Function(_TaskDoneLimitUnlimitedTimes value)? unlimitedTimes,
    TResult? Function(_TaskDoneLimitMaxTimes value)? maxTimes,
  }) {
    return unlimitedTimes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskDoneLimitOnce value)? once,
    TResult Function(_TaskDoneLimitUnlimitedTimes value)? unlimitedTimes,
    TResult Function(_TaskDoneLimitMaxTimes value)? maxTimes,
    required TResult orElse(),
  }) {
    if (unlimitedTimes != null) {
      return unlimitedTimes(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskDoneLimitUnlimitedTimesImplToJson(
      this,
    );
  }
}

abstract class _TaskDoneLimitUnlimitedTimes implements TaskDoneLimit {
  factory _TaskDoneLimitUnlimitedTimes() = _$TaskDoneLimitUnlimitedTimesImpl;

  factory _TaskDoneLimitUnlimitedTimes.fromJson(Map<String, dynamic> json) =
      _$TaskDoneLimitUnlimitedTimesImpl.fromJson;
}

/// @nodoc
abstract class _$$TaskDoneLimitMaxTimesImplCopyWith<$Res> {
  factory _$$TaskDoneLimitMaxTimesImplCopyWith(
          _$TaskDoneLimitMaxTimesImpl value,
          $Res Function(_$TaskDoneLimitMaxTimesImpl) then) =
      __$$TaskDoneLimitMaxTimesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int times});
}

/// @nodoc
class __$$TaskDoneLimitMaxTimesImplCopyWithImpl<$Res>
    extends _$TaskDoneLimitCopyWithImpl<$Res, _$TaskDoneLimitMaxTimesImpl>
    implements _$$TaskDoneLimitMaxTimesImplCopyWith<$Res> {
  __$$TaskDoneLimitMaxTimesImplCopyWithImpl(_$TaskDoneLimitMaxTimesImpl _value,
      $Res Function(_$TaskDoneLimitMaxTimesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? times = null,
  }) {
    return _then(_$TaskDoneLimitMaxTimesImpl(
      times: null == times
          ? _value.times
          : times // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskDoneLimitMaxTimesImpl implements _TaskDoneLimitMaxTimes {
  _$TaskDoneLimitMaxTimesImpl({required this.times, final String? $type})
      : $type = $type ?? 'maxTimes';

  factory _$TaskDoneLimitMaxTimesImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaskDoneLimitMaxTimesImplFromJson(json);

  @override
  final int times;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TaskDoneLimit.maxTimes(times: $times)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskDoneLimitMaxTimesImpl &&
            (identical(other.times, times) || other.times == times));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, times);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskDoneLimitMaxTimesImplCopyWith<_$TaskDoneLimitMaxTimesImpl>
      get copyWith => __$$TaskDoneLimitMaxTimesImplCopyWithImpl<
          _$TaskDoneLimitMaxTimesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() once,
    required TResult Function() unlimitedTimes,
    required TResult Function(int times) maxTimes,
  }) {
    return maxTimes(times);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? once,
    TResult? Function()? unlimitedTimes,
    TResult? Function(int times)? maxTimes,
  }) {
    return maxTimes?.call(times);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? once,
    TResult Function()? unlimitedTimes,
    TResult Function(int times)? maxTimes,
    required TResult orElse(),
  }) {
    if (maxTimes != null) {
      return maxTimes(times);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskDoneLimitOnce value) once,
    required TResult Function(_TaskDoneLimitUnlimitedTimes value)
        unlimitedTimes,
    required TResult Function(_TaskDoneLimitMaxTimes value) maxTimes,
  }) {
    return maxTimes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskDoneLimitOnce value)? once,
    TResult? Function(_TaskDoneLimitUnlimitedTimes value)? unlimitedTimes,
    TResult? Function(_TaskDoneLimitMaxTimes value)? maxTimes,
  }) {
    return maxTimes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskDoneLimitOnce value)? once,
    TResult Function(_TaskDoneLimitUnlimitedTimes value)? unlimitedTimes,
    TResult Function(_TaskDoneLimitMaxTimes value)? maxTimes,
    required TResult orElse(),
  }) {
    if (maxTimes != null) {
      return maxTimes(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskDoneLimitMaxTimesImplToJson(
      this,
    );
  }
}

abstract class _TaskDoneLimitMaxTimes implements TaskDoneLimit {
  factory _TaskDoneLimitMaxTimes({required final int times}) =
      _$TaskDoneLimitMaxTimesImpl;

  factory _TaskDoneLimitMaxTimes.fromJson(Map<String, dynamic> json) =
      _$TaskDoneLimitMaxTimesImpl.fromJson;

  int get times;
  @JsonKey(ignore: true)
  _$$TaskDoneLimitMaxTimesImplCopyWith<_$TaskDoneLimitMaxTimesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
