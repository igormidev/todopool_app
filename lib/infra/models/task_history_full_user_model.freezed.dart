// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_history_full_user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TaskHistoryModel _$TaskHistoryModelFromJson(Map<String, dynamic> json) {
  return _TaskHistoryModel.fromJson(json);
}

/// @nodoc
mixin _$TaskHistoryModel {
  List<TaskHistoryYearlyModel> get yearlyHistory =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskHistoryModelCopyWith<TaskHistoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskHistoryModelCopyWith<$Res> {
  factory $TaskHistoryModelCopyWith(
          TaskHistoryModel value, $Res Function(TaskHistoryModel) then) =
      _$TaskHistoryModelCopyWithImpl<$Res, TaskHistoryModel>;
  @useResult
  $Res call({List<TaskHistoryYearlyModel> yearlyHistory});
}

/// @nodoc
class _$TaskHistoryModelCopyWithImpl<$Res, $Val extends TaskHistoryModel>
    implements $TaskHistoryModelCopyWith<$Res> {
  _$TaskHistoryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? yearlyHistory = null,
  }) {
    return _then(_value.copyWith(
      yearlyHistory: null == yearlyHistory
          ? _value.yearlyHistory
          : yearlyHistory // ignore: cast_nullable_to_non_nullable
              as List<TaskHistoryYearlyModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaskHistoryModelImplCopyWith<$Res>
    implements $TaskHistoryModelCopyWith<$Res> {
  factory _$$TaskHistoryModelImplCopyWith(_$TaskHistoryModelImpl value,
          $Res Function(_$TaskHistoryModelImpl) then) =
      __$$TaskHistoryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TaskHistoryYearlyModel> yearlyHistory});
}

/// @nodoc
class __$$TaskHistoryModelImplCopyWithImpl<$Res>
    extends _$TaskHistoryModelCopyWithImpl<$Res, _$TaskHistoryModelImpl>
    implements _$$TaskHistoryModelImplCopyWith<$Res> {
  __$$TaskHistoryModelImplCopyWithImpl(_$TaskHistoryModelImpl _value,
      $Res Function(_$TaskHistoryModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? yearlyHistory = null,
  }) {
    return _then(_$TaskHistoryModelImpl(
      yearlyHistory: null == yearlyHistory
          ? _value._yearlyHistory
          : yearlyHistory // ignore: cast_nullable_to_non_nullable
              as List<TaskHistoryYearlyModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskHistoryModelImpl implements _TaskHistoryModel {
  _$TaskHistoryModelImpl(
      {required final List<TaskHistoryYearlyModel> yearlyHistory})
      : _yearlyHistory = yearlyHistory;

  factory _$TaskHistoryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaskHistoryModelImplFromJson(json);

  final List<TaskHistoryYearlyModel> _yearlyHistory;
  @override
  List<TaskHistoryYearlyModel> get yearlyHistory {
    if (_yearlyHistory is EqualUnmodifiableListView) return _yearlyHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_yearlyHistory);
  }

  @override
  String toString() {
    return 'TaskHistoryModel(yearlyHistory: $yearlyHistory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskHistoryModelImpl &&
            const DeepCollectionEquality()
                .equals(other._yearlyHistory, _yearlyHistory));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_yearlyHistory));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskHistoryModelImplCopyWith<_$TaskHistoryModelImpl> get copyWith =>
      __$$TaskHistoryModelImplCopyWithImpl<_$TaskHistoryModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskHistoryModelImplToJson(
      this,
    );
  }
}

abstract class _TaskHistoryModel implements TaskHistoryModel {
  factory _TaskHistoryModel(
          {required final List<TaskHistoryYearlyModel> yearlyHistory}) =
      _$TaskHistoryModelImpl;

  factory _TaskHistoryModel.fromJson(Map<String, dynamic> json) =
      _$TaskHistoryModelImpl.fromJson;

  @override
  List<TaskHistoryYearlyModel> get yearlyHistory;
  @override
  @JsonKey(ignore: true)
  _$$TaskHistoryModelImplCopyWith<_$TaskHistoryModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
