// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_hours_to_complete_scope.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TaskHoursToCompleteScope _$TaskHoursToCompleteScopeFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'anyTime':
      return _TaskHoursToCompleteScopeAnyTime.fromJson(json);
    case 'withSpecificHourScope':
      return _TaskHoursToCompleteScopeWithSpecificHourScope.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'TaskHoursToCompleteScope',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TaskHoursToCompleteScope {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() anyTime,
    required TResult Function(@TimeOfDayConverter() TimeOfDay? startHour,
            @TimeOfDayConverter() TimeOfDay? endHour)
        withSpecificHourScope,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? anyTime,
    TResult? Function(@TimeOfDayConverter() TimeOfDay? startHour,
            @TimeOfDayConverter() TimeOfDay? endHour)?
        withSpecificHourScope,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? anyTime,
    TResult Function(@TimeOfDayConverter() TimeOfDay? startHour,
            @TimeOfDayConverter() TimeOfDay? endHour)?
        withSpecificHourScope,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskHoursToCompleteScopeAnyTime value) anyTime,
    required TResult Function(
            _TaskHoursToCompleteScopeWithSpecificHourScope value)
        withSpecificHourScope,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskHoursToCompleteScopeAnyTime value)? anyTime,
    TResult? Function(_TaskHoursToCompleteScopeWithSpecificHourScope value)?
        withSpecificHourScope,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskHoursToCompleteScopeAnyTime value)? anyTime,
    TResult Function(_TaskHoursToCompleteScopeWithSpecificHourScope value)?
        withSpecificHourScope,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskHoursToCompleteScopeCopyWith<$Res> {
  factory $TaskHoursToCompleteScopeCopyWith(TaskHoursToCompleteScope value,
          $Res Function(TaskHoursToCompleteScope) then) =
      _$TaskHoursToCompleteScopeCopyWithImpl<$Res, TaskHoursToCompleteScope>;
}

/// @nodoc
class _$TaskHoursToCompleteScopeCopyWithImpl<$Res,
        $Val extends TaskHoursToCompleteScope>
    implements $TaskHoursToCompleteScopeCopyWith<$Res> {
  _$TaskHoursToCompleteScopeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TaskHoursToCompleteScopeAnyTimeImplCopyWith<$Res> {
  factory _$$TaskHoursToCompleteScopeAnyTimeImplCopyWith(
          _$TaskHoursToCompleteScopeAnyTimeImpl value,
          $Res Function(_$TaskHoursToCompleteScopeAnyTimeImpl) then) =
      __$$TaskHoursToCompleteScopeAnyTimeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TaskHoursToCompleteScopeAnyTimeImplCopyWithImpl<$Res>
    extends _$TaskHoursToCompleteScopeCopyWithImpl<$Res,
        _$TaskHoursToCompleteScopeAnyTimeImpl>
    implements _$$TaskHoursToCompleteScopeAnyTimeImplCopyWith<$Res> {
  __$$TaskHoursToCompleteScopeAnyTimeImplCopyWithImpl(
      _$TaskHoursToCompleteScopeAnyTimeImpl _value,
      $Res Function(_$TaskHoursToCompleteScopeAnyTimeImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$TaskHoursToCompleteScopeAnyTimeImpl
    implements _TaskHoursToCompleteScopeAnyTime {
  _$TaskHoursToCompleteScopeAnyTimeImpl({final String? $type})
      : $type = $type ?? 'anyTime';

  factory _$TaskHoursToCompleteScopeAnyTimeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TaskHoursToCompleteScopeAnyTimeImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TaskHoursToCompleteScope.anyTime()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskHoursToCompleteScopeAnyTimeImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() anyTime,
    required TResult Function(@TimeOfDayConverter() TimeOfDay? startHour,
            @TimeOfDayConverter() TimeOfDay? endHour)
        withSpecificHourScope,
  }) {
    return anyTime();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? anyTime,
    TResult? Function(@TimeOfDayConverter() TimeOfDay? startHour,
            @TimeOfDayConverter() TimeOfDay? endHour)?
        withSpecificHourScope,
  }) {
    return anyTime?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? anyTime,
    TResult Function(@TimeOfDayConverter() TimeOfDay? startHour,
            @TimeOfDayConverter() TimeOfDay? endHour)?
        withSpecificHourScope,
    required TResult orElse(),
  }) {
    if (anyTime != null) {
      return anyTime();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskHoursToCompleteScopeAnyTime value) anyTime,
    required TResult Function(
            _TaskHoursToCompleteScopeWithSpecificHourScope value)
        withSpecificHourScope,
  }) {
    return anyTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskHoursToCompleteScopeAnyTime value)? anyTime,
    TResult? Function(_TaskHoursToCompleteScopeWithSpecificHourScope value)?
        withSpecificHourScope,
  }) {
    return anyTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskHoursToCompleteScopeAnyTime value)? anyTime,
    TResult Function(_TaskHoursToCompleteScopeWithSpecificHourScope value)?
        withSpecificHourScope,
    required TResult orElse(),
  }) {
    if (anyTime != null) {
      return anyTime(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskHoursToCompleteScopeAnyTimeImplToJson(
      this,
    );
  }
}

abstract class _TaskHoursToCompleteScopeAnyTime
    implements TaskHoursToCompleteScope {
  factory _TaskHoursToCompleteScopeAnyTime() =
      _$TaskHoursToCompleteScopeAnyTimeImpl;

  factory _TaskHoursToCompleteScopeAnyTime.fromJson(Map<String, dynamic> json) =
      _$TaskHoursToCompleteScopeAnyTimeImpl.fromJson;
}

/// @nodoc
abstract class _$$TaskHoursToCompleteScopeWithSpecificHourScopeImplCopyWith<
    $Res> {
  factory _$$TaskHoursToCompleteScopeWithSpecificHourScopeImplCopyWith(
          _$TaskHoursToCompleteScopeWithSpecificHourScopeImpl value,
          $Res Function(_$TaskHoursToCompleteScopeWithSpecificHourScopeImpl)
              then) =
      __$$TaskHoursToCompleteScopeWithSpecificHourScopeImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@TimeOfDayConverter() TimeOfDay? startHour,
      @TimeOfDayConverter() TimeOfDay? endHour});
}

/// @nodoc
class __$$TaskHoursToCompleteScopeWithSpecificHourScopeImplCopyWithImpl<$Res>
    extends _$TaskHoursToCompleteScopeCopyWithImpl<$Res,
        _$TaskHoursToCompleteScopeWithSpecificHourScopeImpl>
    implements
        _$$TaskHoursToCompleteScopeWithSpecificHourScopeImplCopyWith<$Res> {
  __$$TaskHoursToCompleteScopeWithSpecificHourScopeImplCopyWithImpl(
      _$TaskHoursToCompleteScopeWithSpecificHourScopeImpl _value,
      $Res Function(_$TaskHoursToCompleteScopeWithSpecificHourScopeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startHour = freezed,
    Object? endHour = freezed,
  }) {
    return _then(_$TaskHoursToCompleteScopeWithSpecificHourScopeImpl(
      startHour: freezed == startHour
          ? _value.startHour
          : startHour // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
      endHour: freezed == endHour
          ? _value.endHour
          : endHour // ignore: cast_nullable_to_non_nullable
              as TimeOfDay?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskHoursToCompleteScopeWithSpecificHourScopeImpl
    implements _TaskHoursToCompleteScopeWithSpecificHourScope {
  _$TaskHoursToCompleteScopeWithSpecificHourScopeImpl(
      {@TimeOfDayConverter() required this.startHour,
      @TimeOfDayConverter() required this.endHour,
      final String? $type})
      : $type = $type ?? 'withSpecificHourScope';

  factory _$TaskHoursToCompleteScopeWithSpecificHourScopeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TaskHoursToCompleteScopeWithSpecificHourScopeImplFromJson(json);

  @override
  @TimeOfDayConverter()
  final TimeOfDay? startHour;
  @override
  @TimeOfDayConverter()
  final TimeOfDay? endHour;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TaskHoursToCompleteScope.withSpecificHourScope(startHour: $startHour, endHour: $endHour)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskHoursToCompleteScopeWithSpecificHourScopeImpl &&
            (identical(other.startHour, startHour) ||
                other.startHour == startHour) &&
            (identical(other.endHour, endHour) || other.endHour == endHour));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, startHour, endHour);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskHoursToCompleteScopeWithSpecificHourScopeImplCopyWith<
          _$TaskHoursToCompleteScopeWithSpecificHourScopeImpl>
      get copyWith =>
          __$$TaskHoursToCompleteScopeWithSpecificHourScopeImplCopyWithImpl<
                  _$TaskHoursToCompleteScopeWithSpecificHourScopeImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() anyTime,
    required TResult Function(@TimeOfDayConverter() TimeOfDay? startHour,
            @TimeOfDayConverter() TimeOfDay? endHour)
        withSpecificHourScope,
  }) {
    return withSpecificHourScope(startHour, endHour);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? anyTime,
    TResult? Function(@TimeOfDayConverter() TimeOfDay? startHour,
            @TimeOfDayConverter() TimeOfDay? endHour)?
        withSpecificHourScope,
  }) {
    return withSpecificHourScope?.call(startHour, endHour);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? anyTime,
    TResult Function(@TimeOfDayConverter() TimeOfDay? startHour,
            @TimeOfDayConverter() TimeOfDay? endHour)?
        withSpecificHourScope,
    required TResult orElse(),
  }) {
    if (withSpecificHourScope != null) {
      return withSpecificHourScope(startHour, endHour);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskHoursToCompleteScopeAnyTime value) anyTime,
    required TResult Function(
            _TaskHoursToCompleteScopeWithSpecificHourScope value)
        withSpecificHourScope,
  }) {
    return withSpecificHourScope(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskHoursToCompleteScopeAnyTime value)? anyTime,
    TResult? Function(_TaskHoursToCompleteScopeWithSpecificHourScope value)?
        withSpecificHourScope,
  }) {
    return withSpecificHourScope?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskHoursToCompleteScopeAnyTime value)? anyTime,
    TResult Function(_TaskHoursToCompleteScopeWithSpecificHourScope value)?
        withSpecificHourScope,
    required TResult orElse(),
  }) {
    if (withSpecificHourScope != null) {
      return withSpecificHourScope(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskHoursToCompleteScopeWithSpecificHourScopeImplToJson(
      this,
    );
  }
}

abstract class _TaskHoursToCompleteScopeWithSpecificHourScope
    implements TaskHoursToCompleteScope {
  factory _TaskHoursToCompleteScopeWithSpecificHourScope(
          {@TimeOfDayConverter() required final TimeOfDay? startHour,
          @TimeOfDayConverter() required final TimeOfDay? endHour}) =
      _$TaskHoursToCompleteScopeWithSpecificHourScopeImpl;

  factory _TaskHoursToCompleteScopeWithSpecificHourScope.fromJson(
          Map<String, dynamic> json) =
      _$TaskHoursToCompleteScopeWithSpecificHourScopeImpl.fromJson;

  @TimeOfDayConverter()
  TimeOfDay? get startHour;
  @TimeOfDayConverter()
  TimeOfDay? get endHour;
  @JsonKey(ignore: true)
  _$$TaskHoursToCompleteScopeWithSpecificHourScopeImplCopyWith<
          _$TaskHoursToCompleteScopeWithSpecificHourScopeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
