// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_day_recurrency.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TaskDayRecurrency _$TaskDayRecurrencyFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'now':
      return _TaskDayRecurrencyNow.fromJson(json);
    case 'atEverySelectedWeekDay':
      return _TaskDayRecurrencyAtEverySelectedWeekDay.fromJson(json);
    case 'atEverySelectedMonthDay':
      return _TaskDayRecurrencyAtEverySelectedMonthDay.fromJson(json);
    case 'atSpecificDays':
      return _TaskDayRecurrencyAtSpecificDays.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TaskDayRecurrency',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TaskDayRecurrency {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() now,
    required TResult Function(List<WeekDays> weekDays) atEverySelectedWeekDay,
    required TResult Function(List<int> monthDays) atEverySelectedMonthDay,
    required TResult Function(List<DateTime> days) atSpecificDays,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? now,
    TResult? Function(List<WeekDays> weekDays)? atEverySelectedWeekDay,
    TResult? Function(List<int> monthDays)? atEverySelectedMonthDay,
    TResult? Function(List<DateTime> days)? atSpecificDays,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? now,
    TResult Function(List<WeekDays> weekDays)? atEverySelectedWeekDay,
    TResult Function(List<int> monthDays)? atEverySelectedMonthDay,
    TResult Function(List<DateTime> days)? atSpecificDays,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskDayRecurrencyNow value) now,
    required TResult Function(_TaskDayRecurrencyAtEverySelectedWeekDay value)
        atEverySelectedWeekDay,
    required TResult Function(_TaskDayRecurrencyAtEverySelectedMonthDay value)
        atEverySelectedMonthDay,
    required TResult Function(_TaskDayRecurrencyAtSpecificDays value)
        atSpecificDays,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskDayRecurrencyNow value)? now,
    TResult? Function(_TaskDayRecurrencyAtEverySelectedWeekDay value)?
        atEverySelectedWeekDay,
    TResult? Function(_TaskDayRecurrencyAtEverySelectedMonthDay value)?
        atEverySelectedMonthDay,
    TResult? Function(_TaskDayRecurrencyAtSpecificDays value)? atSpecificDays,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskDayRecurrencyNow value)? now,
    TResult Function(_TaskDayRecurrencyAtEverySelectedWeekDay value)?
        atEverySelectedWeekDay,
    TResult Function(_TaskDayRecurrencyAtEverySelectedMonthDay value)?
        atEverySelectedMonthDay,
    TResult Function(_TaskDayRecurrencyAtSpecificDays value)? atSpecificDays,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskDayRecurrencyCopyWith<$Res> {
  factory $TaskDayRecurrencyCopyWith(
          TaskDayRecurrency value, $Res Function(TaskDayRecurrency) then) =
      _$TaskDayRecurrencyCopyWithImpl<$Res, TaskDayRecurrency>;
}

/// @nodoc
class _$TaskDayRecurrencyCopyWithImpl<$Res, $Val extends TaskDayRecurrency>
    implements $TaskDayRecurrencyCopyWith<$Res> {
  _$TaskDayRecurrencyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TaskDayRecurrencyNowImplCopyWith<$Res> {
  factory _$$TaskDayRecurrencyNowImplCopyWith(_$TaskDayRecurrencyNowImpl value,
          $Res Function(_$TaskDayRecurrencyNowImpl) then) =
      __$$TaskDayRecurrencyNowImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TaskDayRecurrencyNowImplCopyWithImpl<$Res>
    extends _$TaskDayRecurrencyCopyWithImpl<$Res, _$TaskDayRecurrencyNowImpl>
    implements _$$TaskDayRecurrencyNowImplCopyWith<$Res> {
  __$$TaskDayRecurrencyNowImplCopyWithImpl(_$TaskDayRecurrencyNowImpl _value,
      $Res Function(_$TaskDayRecurrencyNowImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$TaskDayRecurrencyNowImpl implements _TaskDayRecurrencyNow {
  _$TaskDayRecurrencyNowImpl({final String? $type}) : $type = $type ?? 'now';

  factory _$TaskDayRecurrencyNowImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaskDayRecurrencyNowImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TaskDayRecurrency.now()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskDayRecurrencyNowImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() now,
    required TResult Function(List<WeekDays> weekDays) atEverySelectedWeekDay,
    required TResult Function(List<int> monthDays) atEverySelectedMonthDay,
    required TResult Function(List<DateTime> days) atSpecificDays,
  }) {
    return now();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? now,
    TResult? Function(List<WeekDays> weekDays)? atEverySelectedWeekDay,
    TResult? Function(List<int> monthDays)? atEverySelectedMonthDay,
    TResult? Function(List<DateTime> days)? atSpecificDays,
  }) {
    return now?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? now,
    TResult Function(List<WeekDays> weekDays)? atEverySelectedWeekDay,
    TResult Function(List<int> monthDays)? atEverySelectedMonthDay,
    TResult Function(List<DateTime> days)? atSpecificDays,
    required TResult orElse(),
  }) {
    if (now != null) {
      return now();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskDayRecurrencyNow value) now,
    required TResult Function(_TaskDayRecurrencyAtEverySelectedWeekDay value)
        atEverySelectedWeekDay,
    required TResult Function(_TaskDayRecurrencyAtEverySelectedMonthDay value)
        atEverySelectedMonthDay,
    required TResult Function(_TaskDayRecurrencyAtSpecificDays value)
        atSpecificDays,
  }) {
    return now(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskDayRecurrencyNow value)? now,
    TResult? Function(_TaskDayRecurrencyAtEverySelectedWeekDay value)?
        atEverySelectedWeekDay,
    TResult? Function(_TaskDayRecurrencyAtEverySelectedMonthDay value)?
        atEverySelectedMonthDay,
    TResult? Function(_TaskDayRecurrencyAtSpecificDays value)? atSpecificDays,
  }) {
    return now?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskDayRecurrencyNow value)? now,
    TResult Function(_TaskDayRecurrencyAtEverySelectedWeekDay value)?
        atEverySelectedWeekDay,
    TResult Function(_TaskDayRecurrencyAtEverySelectedMonthDay value)?
        atEverySelectedMonthDay,
    TResult Function(_TaskDayRecurrencyAtSpecificDays value)? atSpecificDays,
    required TResult orElse(),
  }) {
    if (now != null) {
      return now(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskDayRecurrencyNowImplToJson(
      this,
    );
  }
}

abstract class _TaskDayRecurrencyNow implements TaskDayRecurrency {
  factory _TaskDayRecurrencyNow() = _$TaskDayRecurrencyNowImpl;

  factory _TaskDayRecurrencyNow.fromJson(Map<String, dynamic> json) =
      _$TaskDayRecurrencyNowImpl.fromJson;
}

/// @nodoc
abstract class _$$TaskDayRecurrencyAtEverySelectedWeekDayImplCopyWith<$Res> {
  factory _$$TaskDayRecurrencyAtEverySelectedWeekDayImplCopyWith(
          _$TaskDayRecurrencyAtEverySelectedWeekDayImpl value,
          $Res Function(_$TaskDayRecurrencyAtEverySelectedWeekDayImpl) then) =
      __$$TaskDayRecurrencyAtEverySelectedWeekDayImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<WeekDays> weekDays});
}

/// @nodoc
class __$$TaskDayRecurrencyAtEverySelectedWeekDayImplCopyWithImpl<$Res>
    extends _$TaskDayRecurrencyCopyWithImpl<$Res,
        _$TaskDayRecurrencyAtEverySelectedWeekDayImpl>
    implements _$$TaskDayRecurrencyAtEverySelectedWeekDayImplCopyWith<$Res> {
  __$$TaskDayRecurrencyAtEverySelectedWeekDayImplCopyWithImpl(
      _$TaskDayRecurrencyAtEverySelectedWeekDayImpl _value,
      $Res Function(_$TaskDayRecurrencyAtEverySelectedWeekDayImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weekDays = null,
  }) {
    return _then(_$TaskDayRecurrencyAtEverySelectedWeekDayImpl(
      weekDays: null == weekDays
          ? _value._weekDays
          : weekDays // ignore: cast_nullable_to_non_nullable
              as List<WeekDays>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskDayRecurrencyAtEverySelectedWeekDayImpl
    implements _TaskDayRecurrencyAtEverySelectedWeekDay {
  _$TaskDayRecurrencyAtEverySelectedWeekDayImpl(
      {required final List<WeekDays> weekDays, final String? $type})
      : _weekDays = weekDays,
        $type = $type ?? 'atEverySelectedWeekDay';

  factory _$TaskDayRecurrencyAtEverySelectedWeekDayImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TaskDayRecurrencyAtEverySelectedWeekDayImplFromJson(json);

  final List<WeekDays> _weekDays;
  @override
  List<WeekDays> get weekDays {
    if (_weekDays is EqualUnmodifiableListView) return _weekDays;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weekDays);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TaskDayRecurrency.atEverySelectedWeekDay(weekDays: $weekDays)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskDayRecurrencyAtEverySelectedWeekDayImpl &&
            const DeepCollectionEquality().equals(other._weekDays, _weekDays));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_weekDays));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskDayRecurrencyAtEverySelectedWeekDayImplCopyWith<
          _$TaskDayRecurrencyAtEverySelectedWeekDayImpl>
      get copyWith =>
          __$$TaskDayRecurrencyAtEverySelectedWeekDayImplCopyWithImpl<
              _$TaskDayRecurrencyAtEverySelectedWeekDayImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() now,
    required TResult Function(List<WeekDays> weekDays) atEverySelectedWeekDay,
    required TResult Function(List<int> monthDays) atEverySelectedMonthDay,
    required TResult Function(List<DateTime> days) atSpecificDays,
  }) {
    return atEverySelectedWeekDay(weekDays);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? now,
    TResult? Function(List<WeekDays> weekDays)? atEverySelectedWeekDay,
    TResult? Function(List<int> monthDays)? atEverySelectedMonthDay,
    TResult? Function(List<DateTime> days)? atSpecificDays,
  }) {
    return atEverySelectedWeekDay?.call(weekDays);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? now,
    TResult Function(List<WeekDays> weekDays)? atEverySelectedWeekDay,
    TResult Function(List<int> monthDays)? atEverySelectedMonthDay,
    TResult Function(List<DateTime> days)? atSpecificDays,
    required TResult orElse(),
  }) {
    if (atEverySelectedWeekDay != null) {
      return atEverySelectedWeekDay(weekDays);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskDayRecurrencyNow value) now,
    required TResult Function(_TaskDayRecurrencyAtEverySelectedWeekDay value)
        atEverySelectedWeekDay,
    required TResult Function(_TaskDayRecurrencyAtEverySelectedMonthDay value)
        atEverySelectedMonthDay,
    required TResult Function(_TaskDayRecurrencyAtSpecificDays value)
        atSpecificDays,
  }) {
    return atEverySelectedWeekDay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskDayRecurrencyNow value)? now,
    TResult? Function(_TaskDayRecurrencyAtEverySelectedWeekDay value)?
        atEverySelectedWeekDay,
    TResult? Function(_TaskDayRecurrencyAtEverySelectedMonthDay value)?
        atEverySelectedMonthDay,
    TResult? Function(_TaskDayRecurrencyAtSpecificDays value)? atSpecificDays,
  }) {
    return atEverySelectedWeekDay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskDayRecurrencyNow value)? now,
    TResult Function(_TaskDayRecurrencyAtEverySelectedWeekDay value)?
        atEverySelectedWeekDay,
    TResult Function(_TaskDayRecurrencyAtEverySelectedMonthDay value)?
        atEverySelectedMonthDay,
    TResult Function(_TaskDayRecurrencyAtSpecificDays value)? atSpecificDays,
    required TResult orElse(),
  }) {
    if (atEverySelectedWeekDay != null) {
      return atEverySelectedWeekDay(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskDayRecurrencyAtEverySelectedWeekDayImplToJson(
      this,
    );
  }
}

abstract class _TaskDayRecurrencyAtEverySelectedWeekDay
    implements TaskDayRecurrency {
  factory _TaskDayRecurrencyAtEverySelectedWeekDay(
          {required final List<WeekDays> weekDays}) =
      _$TaskDayRecurrencyAtEverySelectedWeekDayImpl;

  factory _TaskDayRecurrencyAtEverySelectedWeekDay.fromJson(
          Map<String, dynamic> json) =
      _$TaskDayRecurrencyAtEverySelectedWeekDayImpl.fromJson;

  List<WeekDays> get weekDays;
  @JsonKey(ignore: true)
  _$$TaskDayRecurrencyAtEverySelectedWeekDayImplCopyWith<
          _$TaskDayRecurrencyAtEverySelectedWeekDayImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TaskDayRecurrencyAtEverySelectedMonthDayImplCopyWith<$Res> {
  factory _$$TaskDayRecurrencyAtEverySelectedMonthDayImplCopyWith(
          _$TaskDayRecurrencyAtEverySelectedMonthDayImpl value,
          $Res Function(_$TaskDayRecurrencyAtEverySelectedMonthDayImpl) then) =
      __$$TaskDayRecurrencyAtEverySelectedMonthDayImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<int> monthDays});
}

/// @nodoc
class __$$TaskDayRecurrencyAtEverySelectedMonthDayImplCopyWithImpl<$Res>
    extends _$TaskDayRecurrencyCopyWithImpl<$Res,
        _$TaskDayRecurrencyAtEverySelectedMonthDayImpl>
    implements _$$TaskDayRecurrencyAtEverySelectedMonthDayImplCopyWith<$Res> {
  __$$TaskDayRecurrencyAtEverySelectedMonthDayImplCopyWithImpl(
      _$TaskDayRecurrencyAtEverySelectedMonthDayImpl _value,
      $Res Function(_$TaskDayRecurrencyAtEverySelectedMonthDayImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? monthDays = null,
  }) {
    return _then(_$TaskDayRecurrencyAtEverySelectedMonthDayImpl(
      monthDays: null == monthDays
          ? _value._monthDays
          : monthDays // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskDayRecurrencyAtEverySelectedMonthDayImpl
    implements _TaskDayRecurrencyAtEverySelectedMonthDay {
  _$TaskDayRecurrencyAtEverySelectedMonthDayImpl(
      {required final List<int> monthDays, final String? $type})
      : _monthDays = monthDays,
        $type = $type ?? 'atEverySelectedMonthDay';

  factory _$TaskDayRecurrencyAtEverySelectedMonthDayImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TaskDayRecurrencyAtEverySelectedMonthDayImplFromJson(json);

  final List<int> _monthDays;
  @override
  List<int> get monthDays {
    if (_monthDays is EqualUnmodifiableListView) return _monthDays;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_monthDays);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TaskDayRecurrency.atEverySelectedMonthDay(monthDays: $monthDays)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskDayRecurrencyAtEverySelectedMonthDayImpl &&
            const DeepCollectionEquality()
                .equals(other._monthDays, _monthDays));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_monthDays));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskDayRecurrencyAtEverySelectedMonthDayImplCopyWith<
          _$TaskDayRecurrencyAtEverySelectedMonthDayImpl>
      get copyWith =>
          __$$TaskDayRecurrencyAtEverySelectedMonthDayImplCopyWithImpl<
              _$TaskDayRecurrencyAtEverySelectedMonthDayImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() now,
    required TResult Function(List<WeekDays> weekDays) atEverySelectedWeekDay,
    required TResult Function(List<int> monthDays) atEverySelectedMonthDay,
    required TResult Function(List<DateTime> days) atSpecificDays,
  }) {
    return atEverySelectedMonthDay(monthDays);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? now,
    TResult? Function(List<WeekDays> weekDays)? atEverySelectedWeekDay,
    TResult? Function(List<int> monthDays)? atEverySelectedMonthDay,
    TResult? Function(List<DateTime> days)? atSpecificDays,
  }) {
    return atEverySelectedMonthDay?.call(monthDays);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? now,
    TResult Function(List<WeekDays> weekDays)? atEverySelectedWeekDay,
    TResult Function(List<int> monthDays)? atEverySelectedMonthDay,
    TResult Function(List<DateTime> days)? atSpecificDays,
    required TResult orElse(),
  }) {
    if (atEverySelectedMonthDay != null) {
      return atEverySelectedMonthDay(monthDays);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskDayRecurrencyNow value) now,
    required TResult Function(_TaskDayRecurrencyAtEverySelectedWeekDay value)
        atEverySelectedWeekDay,
    required TResult Function(_TaskDayRecurrencyAtEverySelectedMonthDay value)
        atEverySelectedMonthDay,
    required TResult Function(_TaskDayRecurrencyAtSpecificDays value)
        atSpecificDays,
  }) {
    return atEverySelectedMonthDay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskDayRecurrencyNow value)? now,
    TResult? Function(_TaskDayRecurrencyAtEverySelectedWeekDay value)?
        atEverySelectedWeekDay,
    TResult? Function(_TaskDayRecurrencyAtEverySelectedMonthDay value)?
        atEverySelectedMonthDay,
    TResult? Function(_TaskDayRecurrencyAtSpecificDays value)? atSpecificDays,
  }) {
    return atEverySelectedMonthDay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskDayRecurrencyNow value)? now,
    TResult Function(_TaskDayRecurrencyAtEverySelectedWeekDay value)?
        atEverySelectedWeekDay,
    TResult Function(_TaskDayRecurrencyAtEverySelectedMonthDay value)?
        atEverySelectedMonthDay,
    TResult Function(_TaskDayRecurrencyAtSpecificDays value)? atSpecificDays,
    required TResult orElse(),
  }) {
    if (atEverySelectedMonthDay != null) {
      return atEverySelectedMonthDay(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskDayRecurrencyAtEverySelectedMonthDayImplToJson(
      this,
    );
  }
}

abstract class _TaskDayRecurrencyAtEverySelectedMonthDay
    implements TaskDayRecurrency {
  factory _TaskDayRecurrencyAtEverySelectedMonthDay(
          {required final List<int> monthDays}) =
      _$TaskDayRecurrencyAtEverySelectedMonthDayImpl;

  factory _TaskDayRecurrencyAtEverySelectedMonthDay.fromJson(
          Map<String, dynamic> json) =
      _$TaskDayRecurrencyAtEverySelectedMonthDayImpl.fromJson;

  List<int> get monthDays;
  @JsonKey(ignore: true)
  _$$TaskDayRecurrencyAtEverySelectedMonthDayImplCopyWith<
          _$TaskDayRecurrencyAtEverySelectedMonthDayImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TaskDayRecurrencyAtSpecificDaysImplCopyWith<$Res> {
  factory _$$TaskDayRecurrencyAtSpecificDaysImplCopyWith(
          _$TaskDayRecurrencyAtSpecificDaysImpl value,
          $Res Function(_$TaskDayRecurrencyAtSpecificDaysImpl) then) =
      __$$TaskDayRecurrencyAtSpecificDaysImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<DateTime> days});
}

/// @nodoc
class __$$TaskDayRecurrencyAtSpecificDaysImplCopyWithImpl<$Res>
    extends _$TaskDayRecurrencyCopyWithImpl<$Res,
        _$TaskDayRecurrencyAtSpecificDaysImpl>
    implements _$$TaskDayRecurrencyAtSpecificDaysImplCopyWith<$Res> {
  __$$TaskDayRecurrencyAtSpecificDaysImplCopyWithImpl(
      _$TaskDayRecurrencyAtSpecificDaysImpl _value,
      $Res Function(_$TaskDayRecurrencyAtSpecificDaysImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? days = null,
  }) {
    return _then(_$TaskDayRecurrencyAtSpecificDaysImpl(
      days: null == days
          ? _value._days
          : days // ignore: cast_nullable_to_non_nullable
              as List<DateTime>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskDayRecurrencyAtSpecificDaysImpl
    implements _TaskDayRecurrencyAtSpecificDays {
  _$TaskDayRecurrencyAtSpecificDaysImpl(
      {required final List<DateTime> days, final String? $type})
      : _days = days,
        $type = $type ?? 'atSpecificDays';

  factory _$TaskDayRecurrencyAtSpecificDaysImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TaskDayRecurrencyAtSpecificDaysImplFromJson(json);

  final List<DateTime> _days;
  @override
  List<DateTime> get days {
    if (_days is EqualUnmodifiableListView) return _days;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_days);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TaskDayRecurrency.atSpecificDays(days: $days)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskDayRecurrencyAtSpecificDaysImpl &&
            const DeepCollectionEquality().equals(other._days, _days));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_days));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskDayRecurrencyAtSpecificDaysImplCopyWith<
          _$TaskDayRecurrencyAtSpecificDaysImpl>
      get copyWith => __$$TaskDayRecurrencyAtSpecificDaysImplCopyWithImpl<
          _$TaskDayRecurrencyAtSpecificDaysImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() now,
    required TResult Function(List<WeekDays> weekDays) atEverySelectedWeekDay,
    required TResult Function(List<int> monthDays) atEverySelectedMonthDay,
    required TResult Function(List<DateTime> days) atSpecificDays,
  }) {
    return atSpecificDays(days);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? now,
    TResult? Function(List<WeekDays> weekDays)? atEverySelectedWeekDay,
    TResult? Function(List<int> monthDays)? atEverySelectedMonthDay,
    TResult? Function(List<DateTime> days)? atSpecificDays,
  }) {
    return atSpecificDays?.call(days);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? now,
    TResult Function(List<WeekDays> weekDays)? atEverySelectedWeekDay,
    TResult Function(List<int> monthDays)? atEverySelectedMonthDay,
    TResult Function(List<DateTime> days)? atSpecificDays,
    required TResult orElse(),
  }) {
    if (atSpecificDays != null) {
      return atSpecificDays(days);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskDayRecurrencyNow value) now,
    required TResult Function(_TaskDayRecurrencyAtEverySelectedWeekDay value)
        atEverySelectedWeekDay,
    required TResult Function(_TaskDayRecurrencyAtEverySelectedMonthDay value)
        atEverySelectedMonthDay,
    required TResult Function(_TaskDayRecurrencyAtSpecificDays value)
        atSpecificDays,
  }) {
    return atSpecificDays(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskDayRecurrencyNow value)? now,
    TResult? Function(_TaskDayRecurrencyAtEverySelectedWeekDay value)?
        atEverySelectedWeekDay,
    TResult? Function(_TaskDayRecurrencyAtEverySelectedMonthDay value)?
        atEverySelectedMonthDay,
    TResult? Function(_TaskDayRecurrencyAtSpecificDays value)? atSpecificDays,
  }) {
    return atSpecificDays?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskDayRecurrencyNow value)? now,
    TResult Function(_TaskDayRecurrencyAtEverySelectedWeekDay value)?
        atEverySelectedWeekDay,
    TResult Function(_TaskDayRecurrencyAtEverySelectedMonthDay value)?
        atEverySelectedMonthDay,
    TResult Function(_TaskDayRecurrencyAtSpecificDays value)? atSpecificDays,
    required TResult orElse(),
  }) {
    if (atSpecificDays != null) {
      return atSpecificDays(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskDayRecurrencyAtSpecificDaysImplToJson(
      this,
    );
  }
}

abstract class _TaskDayRecurrencyAtSpecificDays implements TaskDayRecurrency {
  factory _TaskDayRecurrencyAtSpecificDays(
          {required final List<DateTime> days}) =
      _$TaskDayRecurrencyAtSpecificDaysImpl;

  factory _TaskDayRecurrencyAtSpecificDays.fromJson(Map<String, dynamic> json) =
      _$TaskDayRecurrencyAtSpecificDaysImpl.fromJson;

  List<DateTime> get days;
  @JsonKey(ignore: true)
  _$$TaskDayRecurrencyAtSpecificDaysImplCopyWith<
          _$TaskDayRecurrencyAtSpecificDaysImpl>
      get copyWith => throw _privateConstructorUsedError;
}
