// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'montly_tasks_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MontlyTasksState _$MontlyTasksStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'loading':
      return _MontlyTasksStateLoading.fromJson(json);
    case 'withData':
      return _MontlyTasksStateWithData.fromJson(json);
    case 'error':
      return _MontlyTasksStateError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'MontlyTasksState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$MontlyTasksState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(TaskHistoryMontlyModel montlyHistory) withData,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(TaskHistoryMontlyModel montlyHistory)? withData,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(TaskHistoryMontlyModel montlyHistory)? withData,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MontlyTasksStateLoading value) loading,
    required TResult Function(_MontlyTasksStateWithData value) withData,
    required TResult Function(_MontlyTasksStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MontlyTasksStateLoading value)? loading,
    TResult? Function(_MontlyTasksStateWithData value)? withData,
    TResult? Function(_MontlyTasksStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MontlyTasksStateLoading value)? loading,
    TResult Function(_MontlyTasksStateWithData value)? withData,
    TResult Function(_MontlyTasksStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MontlyTasksStateCopyWith<$Res> {
  factory $MontlyTasksStateCopyWith(
          MontlyTasksState value, $Res Function(MontlyTasksState) then) =
      _$MontlyTasksStateCopyWithImpl<$Res, MontlyTasksState>;
}

/// @nodoc
class _$MontlyTasksStateCopyWithImpl<$Res, $Val extends MontlyTasksState>
    implements $MontlyTasksStateCopyWith<$Res> {
  _$MontlyTasksStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MontlyTasksStateLoadingImplCopyWith<$Res> {
  factory _$$MontlyTasksStateLoadingImplCopyWith(
          _$MontlyTasksStateLoadingImpl value,
          $Res Function(_$MontlyTasksStateLoadingImpl) then) =
      __$$MontlyTasksStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MontlyTasksStateLoadingImplCopyWithImpl<$Res>
    extends _$MontlyTasksStateCopyWithImpl<$Res, _$MontlyTasksStateLoadingImpl>
    implements _$$MontlyTasksStateLoadingImplCopyWith<$Res> {
  __$$MontlyTasksStateLoadingImplCopyWithImpl(
      _$MontlyTasksStateLoadingImpl _value,
      $Res Function(_$MontlyTasksStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$MontlyTasksStateLoadingImpl implements _MontlyTasksStateLoading {
  _$MontlyTasksStateLoadingImpl({final String? $type})
      : $type = $type ?? 'loading';

  factory _$MontlyTasksStateLoadingImpl.fromJson(Map<String, dynamic> json) =>
      _$$MontlyTasksStateLoadingImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MontlyTasksState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MontlyTasksStateLoadingImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(TaskHistoryMontlyModel montlyHistory) withData,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(TaskHistoryMontlyModel montlyHistory)? withData,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(TaskHistoryMontlyModel montlyHistory)? withData,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MontlyTasksStateLoading value) loading,
    required TResult Function(_MontlyTasksStateWithData value) withData,
    required TResult Function(_MontlyTasksStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MontlyTasksStateLoading value)? loading,
    TResult? Function(_MontlyTasksStateWithData value)? withData,
    TResult? Function(_MontlyTasksStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MontlyTasksStateLoading value)? loading,
    TResult Function(_MontlyTasksStateWithData value)? withData,
    TResult Function(_MontlyTasksStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MontlyTasksStateLoadingImplToJson(
      this,
    );
  }
}

abstract class _MontlyTasksStateLoading implements MontlyTasksState {
  factory _MontlyTasksStateLoading() = _$MontlyTasksStateLoadingImpl;

  factory _MontlyTasksStateLoading.fromJson(Map<String, dynamic> json) =
      _$MontlyTasksStateLoadingImpl.fromJson;
}

/// @nodoc
abstract class _$$MontlyTasksStateWithDataImplCopyWith<$Res> {
  factory _$$MontlyTasksStateWithDataImplCopyWith(
          _$MontlyTasksStateWithDataImpl value,
          $Res Function(_$MontlyTasksStateWithDataImpl) then) =
      __$$MontlyTasksStateWithDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TaskHistoryMontlyModel montlyHistory});

  $TaskHistoryMontlyModelCopyWith<$Res> get montlyHistory;
}

/// @nodoc
class __$$MontlyTasksStateWithDataImplCopyWithImpl<$Res>
    extends _$MontlyTasksStateCopyWithImpl<$Res, _$MontlyTasksStateWithDataImpl>
    implements _$$MontlyTasksStateWithDataImplCopyWith<$Res> {
  __$$MontlyTasksStateWithDataImplCopyWithImpl(
      _$MontlyTasksStateWithDataImpl _value,
      $Res Function(_$MontlyTasksStateWithDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? montlyHistory = null,
  }) {
    return _then(_$MontlyTasksStateWithDataImpl(
      montlyHistory: null == montlyHistory
          ? _value.montlyHistory
          : montlyHistory // ignore: cast_nullable_to_non_nullable
              as TaskHistoryMontlyModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TaskHistoryMontlyModelCopyWith<$Res> get montlyHistory {
    return $TaskHistoryMontlyModelCopyWith<$Res>(_value.montlyHistory, (value) {
      return _then(_value.copyWith(montlyHistory: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$MontlyTasksStateWithDataImpl implements _MontlyTasksStateWithData {
  _$MontlyTasksStateWithDataImpl(
      {required this.montlyHistory, final String? $type})
      : $type = $type ?? 'withData';

  factory _$MontlyTasksStateWithDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MontlyTasksStateWithDataImplFromJson(json);

  @override
  final TaskHistoryMontlyModel montlyHistory;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MontlyTasksState.withData(montlyHistory: $montlyHistory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MontlyTasksStateWithDataImpl &&
            (identical(other.montlyHistory, montlyHistory) ||
                other.montlyHistory == montlyHistory));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, montlyHistory);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MontlyTasksStateWithDataImplCopyWith<_$MontlyTasksStateWithDataImpl>
      get copyWith => __$$MontlyTasksStateWithDataImplCopyWithImpl<
          _$MontlyTasksStateWithDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(TaskHistoryMontlyModel montlyHistory) withData,
    required TResult Function() error,
  }) {
    return withData(montlyHistory);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(TaskHistoryMontlyModel montlyHistory)? withData,
    TResult? Function()? error,
  }) {
    return withData?.call(montlyHistory);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(TaskHistoryMontlyModel montlyHistory)? withData,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (withData != null) {
      return withData(montlyHistory);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MontlyTasksStateLoading value) loading,
    required TResult Function(_MontlyTasksStateWithData value) withData,
    required TResult Function(_MontlyTasksStateError value) error,
  }) {
    return withData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MontlyTasksStateLoading value)? loading,
    TResult? Function(_MontlyTasksStateWithData value)? withData,
    TResult? Function(_MontlyTasksStateError value)? error,
  }) {
    return withData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MontlyTasksStateLoading value)? loading,
    TResult Function(_MontlyTasksStateWithData value)? withData,
    TResult Function(_MontlyTasksStateError value)? error,
    required TResult orElse(),
  }) {
    if (withData != null) {
      return withData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MontlyTasksStateWithDataImplToJson(
      this,
    );
  }
}

abstract class _MontlyTasksStateWithData implements MontlyTasksState {
  factory _MontlyTasksStateWithData(
          {required final TaskHistoryMontlyModel montlyHistory}) =
      _$MontlyTasksStateWithDataImpl;

  factory _MontlyTasksStateWithData.fromJson(Map<String, dynamic> json) =
      _$MontlyTasksStateWithDataImpl.fromJson;

  TaskHistoryMontlyModel get montlyHistory;
  @JsonKey(ignore: true)
  _$$MontlyTasksStateWithDataImplCopyWith<_$MontlyTasksStateWithDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MontlyTasksStateErrorImplCopyWith<$Res> {
  factory _$$MontlyTasksStateErrorImplCopyWith(
          _$MontlyTasksStateErrorImpl value,
          $Res Function(_$MontlyTasksStateErrorImpl) then) =
      __$$MontlyTasksStateErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MontlyTasksStateErrorImplCopyWithImpl<$Res>
    extends _$MontlyTasksStateCopyWithImpl<$Res, _$MontlyTasksStateErrorImpl>
    implements _$$MontlyTasksStateErrorImplCopyWith<$Res> {
  __$$MontlyTasksStateErrorImplCopyWithImpl(_$MontlyTasksStateErrorImpl _value,
      $Res Function(_$MontlyTasksStateErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$MontlyTasksStateErrorImpl implements _MontlyTasksStateError {
  _$MontlyTasksStateErrorImpl({final String? $type}) : $type = $type ?? 'error';

  factory _$MontlyTasksStateErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$MontlyTasksStateErrorImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MontlyTasksState.error()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MontlyTasksStateErrorImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(TaskHistoryMontlyModel montlyHistory) withData,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(TaskHistoryMontlyModel montlyHistory)? withData,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(TaskHistoryMontlyModel montlyHistory)? withData,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MontlyTasksStateLoading value) loading,
    required TResult Function(_MontlyTasksStateWithData value) withData,
    required TResult Function(_MontlyTasksStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MontlyTasksStateLoading value)? loading,
    TResult? Function(_MontlyTasksStateWithData value)? withData,
    TResult? Function(_MontlyTasksStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MontlyTasksStateLoading value)? loading,
    TResult Function(_MontlyTasksStateWithData value)? withData,
    TResult Function(_MontlyTasksStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MontlyTasksStateErrorImplToJson(
      this,
    );
  }
}

abstract class _MontlyTasksStateError implements MontlyTasksState {
  factory _MontlyTasksStateError() = _$MontlyTasksStateErrorImpl;

  factory _MontlyTasksStateError.fromJson(Map<String, dynamic> json) =
      _$MontlyTasksStateErrorImpl.fromJson;
}
