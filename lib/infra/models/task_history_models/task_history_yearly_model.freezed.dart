// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_history_yearly_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TaskHistoryYearlyModel _$TaskHistoryYearlyModelFromJson(
    Map<String, dynamic> json) {
  return _TaskHistoryYearlyModel.fromJson(json);
}

/// @nodoc
mixin _$TaskHistoryYearlyModel {
  List<TaskHistoryMontlyModel> get monthsHistory =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskHistoryYearlyModelCopyWith<TaskHistoryYearlyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskHistoryYearlyModelCopyWith<$Res> {
  factory $TaskHistoryYearlyModelCopyWith(TaskHistoryYearlyModel value,
          $Res Function(TaskHistoryYearlyModel) then) =
      _$TaskHistoryYearlyModelCopyWithImpl<$Res, TaskHistoryYearlyModel>;
  @useResult
  $Res call({List<TaskHistoryMontlyModel> monthsHistory});
}

/// @nodoc
class _$TaskHistoryYearlyModelCopyWithImpl<$Res,
        $Val extends TaskHistoryYearlyModel>
    implements $TaskHistoryYearlyModelCopyWith<$Res> {
  _$TaskHistoryYearlyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? monthsHistory = null,
  }) {
    return _then(_value.copyWith(
      monthsHistory: null == monthsHistory
          ? _value.monthsHistory
          : monthsHistory // ignore: cast_nullable_to_non_nullable
              as List<TaskHistoryMontlyModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaskHistoryYearlyModelImplCopyWith<$Res>
    implements $TaskHistoryYearlyModelCopyWith<$Res> {
  factory _$$TaskHistoryYearlyModelImplCopyWith(
          _$TaskHistoryYearlyModelImpl value,
          $Res Function(_$TaskHistoryYearlyModelImpl) then) =
      __$$TaskHistoryYearlyModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TaskHistoryMontlyModel> monthsHistory});
}

/// @nodoc
class __$$TaskHistoryYearlyModelImplCopyWithImpl<$Res>
    extends _$TaskHistoryYearlyModelCopyWithImpl<$Res,
        _$TaskHistoryYearlyModelImpl>
    implements _$$TaskHistoryYearlyModelImplCopyWith<$Res> {
  __$$TaskHistoryYearlyModelImplCopyWithImpl(
      _$TaskHistoryYearlyModelImpl _value,
      $Res Function(_$TaskHistoryYearlyModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? monthsHistory = null,
  }) {
    return _then(_$TaskHistoryYearlyModelImpl(
      monthsHistory: null == monthsHistory
          ? _value._monthsHistory
          : monthsHistory // ignore: cast_nullable_to_non_nullable
              as List<TaskHistoryMontlyModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskHistoryYearlyModelImpl implements _TaskHistoryYearlyModel {
  _$TaskHistoryYearlyModelImpl(
      {required final List<TaskHistoryMontlyModel> monthsHistory})
      : _monthsHistory = monthsHistory;

  factory _$TaskHistoryYearlyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaskHistoryYearlyModelImplFromJson(json);

  final List<TaskHistoryMontlyModel> _monthsHistory;
  @override
  List<TaskHistoryMontlyModel> get monthsHistory {
    if (_monthsHistory is EqualUnmodifiableListView) return _monthsHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_monthsHistory);
  }

  @override
  String toString() {
    return 'TaskHistoryYearlyModel(monthsHistory: $monthsHistory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskHistoryYearlyModelImpl &&
            const DeepCollectionEquality()
                .equals(other._monthsHistory, _monthsHistory));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_monthsHistory));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskHistoryYearlyModelImplCopyWith<_$TaskHistoryYearlyModelImpl>
      get copyWith => __$$TaskHistoryYearlyModelImplCopyWithImpl<
          _$TaskHistoryYearlyModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskHistoryYearlyModelImplToJson(
      this,
    );
  }
}

abstract class _TaskHistoryYearlyModel implements TaskHistoryYearlyModel {
  factory _TaskHistoryYearlyModel(
          {required final List<TaskHistoryMontlyModel> monthsHistory}) =
      _$TaskHistoryYearlyModelImpl;

  factory _TaskHistoryYearlyModel.fromJson(Map<String, dynamic> json) =
      _$TaskHistoryYearlyModelImpl.fromJson;

  @override
  List<TaskHistoryMontlyModel> get monthsHistory;
  @override
  @JsonKey(ignore: true)
  _$$TaskHistoryYearlyModelImplCopyWith<_$TaskHistoryYearlyModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
