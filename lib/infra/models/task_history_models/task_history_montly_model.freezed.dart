// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_history_montly_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TaskHistoryMontlyModel _$TaskHistoryMontlyModelFromJson(
    Map<String, dynamic> json) {
  return _TaskHistoryMontlyModel.fromJson(json);
}

/// @nodoc
mixin _$TaskHistoryMontlyModel {
  int get year => throw _privateConstructorUsedError;
  Month get month => throw _privateConstructorUsedError;
  List<TaskHistoryDailyModel> get daysHistory =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskHistoryMontlyModelCopyWith<TaskHistoryMontlyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskHistoryMontlyModelCopyWith<$Res> {
  factory $TaskHistoryMontlyModelCopyWith(TaskHistoryMontlyModel value,
          $Res Function(TaskHistoryMontlyModel) then) =
      _$TaskHistoryMontlyModelCopyWithImpl<$Res, TaskHistoryMontlyModel>;
  @useResult
  $Res call({int year, Month month, List<TaskHistoryDailyModel> daysHistory});
}

/// @nodoc
class _$TaskHistoryMontlyModelCopyWithImpl<$Res,
        $Val extends TaskHistoryMontlyModel>
    implements $TaskHistoryMontlyModelCopyWith<$Res> {
  _$TaskHistoryMontlyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? year = null,
    Object? month = null,
    Object? daysHistory = null,
  }) {
    return _then(_value.copyWith(
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      month: null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as Month,
      daysHistory: null == daysHistory
          ? _value.daysHistory
          : daysHistory // ignore: cast_nullable_to_non_nullable
              as List<TaskHistoryDailyModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaskHistoryMontlyModelImplCopyWith<$Res>
    implements $TaskHistoryMontlyModelCopyWith<$Res> {
  factory _$$TaskHistoryMontlyModelImplCopyWith(
          _$TaskHistoryMontlyModelImpl value,
          $Res Function(_$TaskHistoryMontlyModelImpl) then) =
      __$$TaskHistoryMontlyModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int year, Month month, List<TaskHistoryDailyModel> daysHistory});
}

/// @nodoc
class __$$TaskHistoryMontlyModelImplCopyWithImpl<$Res>
    extends _$TaskHistoryMontlyModelCopyWithImpl<$Res,
        _$TaskHistoryMontlyModelImpl>
    implements _$$TaskHistoryMontlyModelImplCopyWith<$Res> {
  __$$TaskHistoryMontlyModelImplCopyWithImpl(
      _$TaskHistoryMontlyModelImpl _value,
      $Res Function(_$TaskHistoryMontlyModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? year = null,
    Object? month = null,
    Object? daysHistory = null,
  }) {
    return _then(_$TaskHistoryMontlyModelImpl(
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      month: null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as Month,
      daysHistory: null == daysHistory
          ? _value._daysHistory
          : daysHistory // ignore: cast_nullable_to_non_nullable
              as List<TaskHistoryDailyModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskHistoryMontlyModelImpl implements _TaskHistoryMontlyModel {
  _$TaskHistoryMontlyModelImpl(
      {required this.year,
      required this.month,
      required final List<TaskHistoryDailyModel> daysHistory})
      : _daysHistory = daysHistory;

  factory _$TaskHistoryMontlyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaskHistoryMontlyModelImplFromJson(json);

  @override
  final int year;
  @override
  final Month month;
  final List<TaskHistoryDailyModel> _daysHistory;
  @override
  List<TaskHistoryDailyModel> get daysHistory {
    if (_daysHistory is EqualUnmodifiableListView) return _daysHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_daysHistory);
  }

  @override
  String toString() {
    return 'TaskHistoryMontlyModel(year: $year, month: $month, daysHistory: $daysHistory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskHistoryMontlyModelImpl &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.month, month) || other.month == month) &&
            const DeepCollectionEquality()
                .equals(other._daysHistory, _daysHistory));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, year, month,
      const DeepCollectionEquality().hash(_daysHistory));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskHistoryMontlyModelImplCopyWith<_$TaskHistoryMontlyModelImpl>
      get copyWith => __$$TaskHistoryMontlyModelImplCopyWithImpl<
          _$TaskHistoryMontlyModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskHistoryMontlyModelImplToJson(
      this,
    );
  }
}

abstract class _TaskHistoryMontlyModel implements TaskHistoryMontlyModel {
  factory _TaskHistoryMontlyModel(
          {required final int year,
          required final Month month,
          required final List<TaskHistoryDailyModel> daysHistory}) =
      _$TaskHistoryMontlyModelImpl;

  factory _TaskHistoryMontlyModel.fromJson(Map<String, dynamic> json) =
      _$TaskHistoryMontlyModelImpl.fromJson;

  @override
  int get year;
  @override
  Month get month;
  @override
  List<TaskHistoryDailyModel> get daysHistory;
  @override
  @JsonKey(ignore: true)
  _$$TaskHistoryMontlyModelImplCopyWith<_$TaskHistoryMontlyModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
