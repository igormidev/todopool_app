// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_history_daily_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TaskHistoryDailyModel _$TaskHistoryDailyModelFromJson(
    Map<String, dynamic> json) {
  return _TaskHistoryDailyModel.fromJson(json);
}

/// @nodoc
mixin _$TaskHistoryDailyModel {
  int get year => throw _privateConstructorUsedError;
  Month get month => throw _privateConstructorUsedError;
  int get day => throw _privateConstructorUsedError;
  List<TaskStatusModel> get taskStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskHistoryDailyModelCopyWith<TaskHistoryDailyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskHistoryDailyModelCopyWith<$Res> {
  factory $TaskHistoryDailyModelCopyWith(TaskHistoryDailyModel value,
          $Res Function(TaskHistoryDailyModel) then) =
      _$TaskHistoryDailyModelCopyWithImpl<$Res, TaskHistoryDailyModel>;
  @useResult
  $Res call({int year, Month month, int day, List<TaskStatusModel> taskStatus});
}

/// @nodoc
class _$TaskHistoryDailyModelCopyWithImpl<$Res,
        $Val extends TaskHistoryDailyModel>
    implements $TaskHistoryDailyModelCopyWith<$Res> {
  _$TaskHistoryDailyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? year = null,
    Object? month = null,
    Object? day = null,
    Object? taskStatus = null,
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
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int,
      taskStatus: null == taskStatus
          ? _value.taskStatus
          : taskStatus // ignore: cast_nullable_to_non_nullable
              as List<TaskStatusModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaskHistoryDailyModelImplCopyWith<$Res>
    implements $TaskHistoryDailyModelCopyWith<$Res> {
  factory _$$TaskHistoryDailyModelImplCopyWith(
          _$TaskHistoryDailyModelImpl value,
          $Res Function(_$TaskHistoryDailyModelImpl) then) =
      __$$TaskHistoryDailyModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int year, Month month, int day, List<TaskStatusModel> taskStatus});
}

/// @nodoc
class __$$TaskHistoryDailyModelImplCopyWithImpl<$Res>
    extends _$TaskHistoryDailyModelCopyWithImpl<$Res,
        _$TaskHistoryDailyModelImpl>
    implements _$$TaskHistoryDailyModelImplCopyWith<$Res> {
  __$$TaskHistoryDailyModelImplCopyWithImpl(_$TaskHistoryDailyModelImpl _value,
      $Res Function(_$TaskHistoryDailyModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? year = null,
    Object? month = null,
    Object? day = null,
    Object? taskStatus = null,
  }) {
    return _then(_$TaskHistoryDailyModelImpl(
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      month: null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as Month,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int,
      taskStatus: null == taskStatus
          ? _value._taskStatus
          : taskStatus // ignore: cast_nullable_to_non_nullable
              as List<TaskStatusModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskHistoryDailyModelImpl implements _TaskHistoryDailyModel {
  _$TaskHistoryDailyModelImpl(
      {required this.year,
      required this.month,
      required this.day,
      required final List<TaskStatusModel> taskStatus})
      : _taskStatus = taskStatus;

  factory _$TaskHistoryDailyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaskHistoryDailyModelImplFromJson(json);

  @override
  final int year;
  @override
  final Month month;
  @override
  final int day;
  final List<TaskStatusModel> _taskStatus;
  @override
  List<TaskStatusModel> get taskStatus {
    if (_taskStatus is EqualUnmodifiableListView) return _taskStatus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_taskStatus);
  }

  @override
  String toString() {
    return 'TaskHistoryDailyModel(year: $year, month: $month, day: $day, taskStatus: $taskStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskHistoryDailyModelImpl &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.month, month) || other.month == month) &&
            (identical(other.day, day) || other.day == day) &&
            const DeepCollectionEquality()
                .equals(other._taskStatus, _taskStatus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, year, month, day,
      const DeepCollectionEquality().hash(_taskStatus));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskHistoryDailyModelImplCopyWith<_$TaskHistoryDailyModelImpl>
      get copyWith => __$$TaskHistoryDailyModelImplCopyWithImpl<
          _$TaskHistoryDailyModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskHistoryDailyModelImplToJson(
      this,
    );
  }
}

abstract class _TaskHistoryDailyModel implements TaskHistoryDailyModel {
  factory _TaskHistoryDailyModel(
          {required final int year,
          required final Month month,
          required final int day,
          required final List<TaskStatusModel> taskStatus}) =
      _$TaskHistoryDailyModelImpl;

  factory _TaskHistoryDailyModel.fromJson(Map<String, dynamic> json) =
      _$TaskHistoryDailyModelImpl.fromJson;

  @override
  int get year;
  @override
  Month get month;
  @override
  int get day;
  @override
  List<TaskStatusModel> get taskStatus;
  @override
  @JsonKey(ignore: true)
  _$$TaskHistoryDailyModelImplCopyWith<_$TaskHistoryDailyModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
