// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todays_tasks_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TodaysTasksState _$TodaysTasksStateFromJson(Map<String, dynamic> json) {
  return _TodaysTasksStateWithData.fromJson(json);
}

/// @nodoc
mixin _$TodaysTasksState {
  TaskHistoryDailyModel get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TaskHistoryDailyModel data) withData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TaskHistoryDailyModel data)? withData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TaskHistoryDailyModel data)? withData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TodaysTasksStateWithData value) withData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TodaysTasksStateWithData value)? withData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TodaysTasksStateWithData value)? withData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TodaysTasksStateCopyWith<TodaysTasksState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodaysTasksStateCopyWith<$Res> {
  factory $TodaysTasksStateCopyWith(
          TodaysTasksState value, $Res Function(TodaysTasksState) then) =
      _$TodaysTasksStateCopyWithImpl<$Res, TodaysTasksState>;
  @useResult
  $Res call({TaskHistoryDailyModel data});

  $TaskHistoryDailyModelCopyWith<$Res> get data;
}

/// @nodoc
class _$TodaysTasksStateCopyWithImpl<$Res, $Val extends TodaysTasksState>
    implements $TodaysTasksStateCopyWith<$Res> {
  _$TodaysTasksStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TaskHistoryDailyModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TaskHistoryDailyModelCopyWith<$Res> get data {
    return $TaskHistoryDailyModelCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TodaysTasksStateWithDataImplCopyWith<$Res>
    implements $TodaysTasksStateCopyWith<$Res> {
  factory _$$TodaysTasksStateWithDataImplCopyWith(
          _$TodaysTasksStateWithDataImpl value,
          $Res Function(_$TodaysTasksStateWithDataImpl) then) =
      __$$TodaysTasksStateWithDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TaskHistoryDailyModel data});

  @override
  $TaskHistoryDailyModelCopyWith<$Res> get data;
}

/// @nodoc
class __$$TodaysTasksStateWithDataImplCopyWithImpl<$Res>
    extends _$TodaysTasksStateCopyWithImpl<$Res, _$TodaysTasksStateWithDataImpl>
    implements _$$TodaysTasksStateWithDataImplCopyWith<$Res> {
  __$$TodaysTasksStateWithDataImplCopyWithImpl(
      _$TodaysTasksStateWithDataImpl _value,
      $Res Function(_$TodaysTasksStateWithDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$TodaysTasksStateWithDataImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TaskHistoryDailyModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TodaysTasksStateWithDataImpl implements _TodaysTasksStateWithData {
  _$TodaysTasksStateWithDataImpl({required this.data});

  factory _$TodaysTasksStateWithDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$TodaysTasksStateWithDataImplFromJson(json);

  @override
  final TaskHistoryDailyModel data;

  @override
  String toString() {
    return 'TodaysTasksState.withData(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodaysTasksStateWithDataImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TodaysTasksStateWithDataImplCopyWith<_$TodaysTasksStateWithDataImpl>
      get copyWith => __$$TodaysTasksStateWithDataImplCopyWithImpl<
          _$TodaysTasksStateWithDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TaskHistoryDailyModel data) withData,
  }) {
    return withData(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TaskHistoryDailyModel data)? withData,
  }) {
    return withData?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TaskHistoryDailyModel data)? withData,
    required TResult orElse(),
  }) {
    if (withData != null) {
      return withData(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TodaysTasksStateWithData value) withData,
  }) {
    return withData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TodaysTasksStateWithData value)? withData,
  }) {
    return withData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TodaysTasksStateWithData value)? withData,
    required TResult orElse(),
  }) {
    if (withData != null) {
      return withData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TodaysTasksStateWithDataImplToJson(
      this,
    );
  }
}

abstract class _TodaysTasksStateWithData implements TodaysTasksState {
  factory _TodaysTasksStateWithData(
          {required final TaskHistoryDailyModel data}) =
      _$TodaysTasksStateWithDataImpl;

  factory _TodaysTasksStateWithData.fromJson(Map<String, dynamic> json) =
      _$TodaysTasksStateWithDataImpl.fromJson;

  @override
  TaskHistoryDailyModel get data;
  @override
  @JsonKey(ignore: true)
  _$$TodaysTasksStateWithDataImplCopyWith<_$TodaysTasksStateWithDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
