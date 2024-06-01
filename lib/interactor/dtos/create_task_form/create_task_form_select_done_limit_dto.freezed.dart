// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_task_form_select_done_limit_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateTaskFormSelectDoneLimitDto _$CreateTaskFormSelectDoneLimitDtoFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'undefined':
      return _CreateTaskFormSelectDoneLimitDtoUndefined.fromJson(json);
    case 'selectingMaxTime':
      return _CreateTaskFormSelectDoneLimitDtoSelectingMaxTime.fromJson(json);
    case 'selected':
      return _CreateTaskFormSelectDoneLimitTaskDoneLimit.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'CreateTaskFormSelectDoneLimitDto',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CreateTaskFormSelectDoneLimitDto {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() undefined,
    required TResult Function() selectingMaxTime,
    required TResult Function(TaskDoneLimit doneLimit) selected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? undefined,
    TResult? Function()? selectingMaxTime,
    TResult? Function(TaskDoneLimit doneLimit)? selected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? undefined,
    TResult Function()? selectingMaxTime,
    TResult Function(TaskDoneLimit doneLimit)? selected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateTaskFormSelectDoneLimitDtoUndefined value)
        undefined,
    required TResult Function(
            _CreateTaskFormSelectDoneLimitDtoSelectingMaxTime value)
        selectingMaxTime,
    required TResult Function(_CreateTaskFormSelectDoneLimitTaskDoneLimit value)
        selected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateTaskFormSelectDoneLimitDtoUndefined value)?
        undefined,
    TResult? Function(_CreateTaskFormSelectDoneLimitDtoSelectingMaxTime value)?
        selectingMaxTime,
    TResult? Function(_CreateTaskFormSelectDoneLimitTaskDoneLimit value)?
        selected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateTaskFormSelectDoneLimitDtoUndefined value)?
        undefined,
    TResult Function(_CreateTaskFormSelectDoneLimitDtoSelectingMaxTime value)?
        selectingMaxTime,
    TResult Function(_CreateTaskFormSelectDoneLimitTaskDoneLimit value)?
        selected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTaskFormSelectDoneLimitDtoCopyWith<$Res> {
  factory $CreateTaskFormSelectDoneLimitDtoCopyWith(
          CreateTaskFormSelectDoneLimitDto value,
          $Res Function(CreateTaskFormSelectDoneLimitDto) then) =
      _$CreateTaskFormSelectDoneLimitDtoCopyWithImpl<$Res,
          CreateTaskFormSelectDoneLimitDto>;
}

/// @nodoc
class _$CreateTaskFormSelectDoneLimitDtoCopyWithImpl<$Res,
        $Val extends CreateTaskFormSelectDoneLimitDto>
    implements $CreateTaskFormSelectDoneLimitDtoCopyWith<$Res> {
  _$CreateTaskFormSelectDoneLimitDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CreateTaskFormSelectDoneLimitDtoUndefinedImplCopyWith<$Res> {
  factory _$$CreateTaskFormSelectDoneLimitDtoUndefinedImplCopyWith(
          _$CreateTaskFormSelectDoneLimitDtoUndefinedImpl value,
          $Res Function(_$CreateTaskFormSelectDoneLimitDtoUndefinedImpl) then) =
      __$$CreateTaskFormSelectDoneLimitDtoUndefinedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateTaskFormSelectDoneLimitDtoUndefinedImplCopyWithImpl<$Res>
    extends _$CreateTaskFormSelectDoneLimitDtoCopyWithImpl<$Res,
        _$CreateTaskFormSelectDoneLimitDtoUndefinedImpl>
    implements _$$CreateTaskFormSelectDoneLimitDtoUndefinedImplCopyWith<$Res> {
  __$$CreateTaskFormSelectDoneLimitDtoUndefinedImplCopyWithImpl(
      _$CreateTaskFormSelectDoneLimitDtoUndefinedImpl _value,
      $Res Function(_$CreateTaskFormSelectDoneLimitDtoUndefinedImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$CreateTaskFormSelectDoneLimitDtoUndefinedImpl
    implements _CreateTaskFormSelectDoneLimitDtoUndefined {
  _$CreateTaskFormSelectDoneLimitDtoUndefinedImpl({final String? $type})
      : $type = $type ?? 'undefined';

  factory _$CreateTaskFormSelectDoneLimitDtoUndefinedImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateTaskFormSelectDoneLimitDtoUndefinedImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateTaskFormSelectDoneLimitDto.undefined()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTaskFormSelectDoneLimitDtoUndefinedImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() undefined,
    required TResult Function() selectingMaxTime,
    required TResult Function(TaskDoneLimit doneLimit) selected,
  }) {
    return undefined();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? undefined,
    TResult? Function()? selectingMaxTime,
    TResult? Function(TaskDoneLimit doneLimit)? selected,
  }) {
    return undefined?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? undefined,
    TResult Function()? selectingMaxTime,
    TResult Function(TaskDoneLimit doneLimit)? selected,
    required TResult orElse(),
  }) {
    if (undefined != null) {
      return undefined();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateTaskFormSelectDoneLimitDtoUndefined value)
        undefined,
    required TResult Function(
            _CreateTaskFormSelectDoneLimitDtoSelectingMaxTime value)
        selectingMaxTime,
    required TResult Function(_CreateTaskFormSelectDoneLimitTaskDoneLimit value)
        selected,
  }) {
    return undefined(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateTaskFormSelectDoneLimitDtoUndefined value)?
        undefined,
    TResult? Function(_CreateTaskFormSelectDoneLimitDtoSelectingMaxTime value)?
        selectingMaxTime,
    TResult? Function(_CreateTaskFormSelectDoneLimitTaskDoneLimit value)?
        selected,
  }) {
    return undefined?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateTaskFormSelectDoneLimitDtoUndefined value)?
        undefined,
    TResult Function(_CreateTaskFormSelectDoneLimitDtoSelectingMaxTime value)?
        selectingMaxTime,
    TResult Function(_CreateTaskFormSelectDoneLimitTaskDoneLimit value)?
        selected,
    required TResult orElse(),
  }) {
    if (undefined != null) {
      return undefined(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateTaskFormSelectDoneLimitDtoUndefinedImplToJson(
      this,
    );
  }
}

abstract class _CreateTaskFormSelectDoneLimitDtoUndefined
    implements CreateTaskFormSelectDoneLimitDto {
  factory _CreateTaskFormSelectDoneLimitDtoUndefined() =
      _$CreateTaskFormSelectDoneLimitDtoUndefinedImpl;

  factory _CreateTaskFormSelectDoneLimitDtoUndefined.fromJson(
          Map<String, dynamic> json) =
      _$CreateTaskFormSelectDoneLimitDtoUndefinedImpl.fromJson;
}

/// @nodoc
abstract class _$$CreateTaskFormSelectDoneLimitDtoSelectingMaxTimeImplCopyWith<
    $Res> {
  factory _$$CreateTaskFormSelectDoneLimitDtoSelectingMaxTimeImplCopyWith(
          _$CreateTaskFormSelectDoneLimitDtoSelectingMaxTimeImpl value,
          $Res Function(_$CreateTaskFormSelectDoneLimitDtoSelectingMaxTimeImpl)
              then) =
      __$$CreateTaskFormSelectDoneLimitDtoSelectingMaxTimeImplCopyWithImpl<
          $Res>;
}

/// @nodoc
class __$$CreateTaskFormSelectDoneLimitDtoSelectingMaxTimeImplCopyWithImpl<$Res>
    extends _$CreateTaskFormSelectDoneLimitDtoCopyWithImpl<$Res,
        _$CreateTaskFormSelectDoneLimitDtoSelectingMaxTimeImpl>
    implements
        _$$CreateTaskFormSelectDoneLimitDtoSelectingMaxTimeImplCopyWith<$Res> {
  __$$CreateTaskFormSelectDoneLimitDtoSelectingMaxTimeImplCopyWithImpl(
      _$CreateTaskFormSelectDoneLimitDtoSelectingMaxTimeImpl _value,
      $Res Function(_$CreateTaskFormSelectDoneLimitDtoSelectingMaxTimeImpl)
          _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$CreateTaskFormSelectDoneLimitDtoSelectingMaxTimeImpl
    implements _CreateTaskFormSelectDoneLimitDtoSelectingMaxTime {
  _$CreateTaskFormSelectDoneLimitDtoSelectingMaxTimeImpl({final String? $type})
      : $type = $type ?? 'selectingMaxTime';

  factory _$CreateTaskFormSelectDoneLimitDtoSelectingMaxTimeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateTaskFormSelectDoneLimitDtoSelectingMaxTimeImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateTaskFormSelectDoneLimitDto.selectingMaxTime()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTaskFormSelectDoneLimitDtoSelectingMaxTimeImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() undefined,
    required TResult Function() selectingMaxTime,
    required TResult Function(TaskDoneLimit doneLimit) selected,
  }) {
    return selectingMaxTime();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? undefined,
    TResult? Function()? selectingMaxTime,
    TResult? Function(TaskDoneLimit doneLimit)? selected,
  }) {
    return selectingMaxTime?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? undefined,
    TResult Function()? selectingMaxTime,
    TResult Function(TaskDoneLimit doneLimit)? selected,
    required TResult orElse(),
  }) {
    if (selectingMaxTime != null) {
      return selectingMaxTime();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateTaskFormSelectDoneLimitDtoUndefined value)
        undefined,
    required TResult Function(
            _CreateTaskFormSelectDoneLimitDtoSelectingMaxTime value)
        selectingMaxTime,
    required TResult Function(_CreateTaskFormSelectDoneLimitTaskDoneLimit value)
        selected,
  }) {
    return selectingMaxTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateTaskFormSelectDoneLimitDtoUndefined value)?
        undefined,
    TResult? Function(_CreateTaskFormSelectDoneLimitDtoSelectingMaxTime value)?
        selectingMaxTime,
    TResult? Function(_CreateTaskFormSelectDoneLimitTaskDoneLimit value)?
        selected,
  }) {
    return selectingMaxTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateTaskFormSelectDoneLimitDtoUndefined value)?
        undefined,
    TResult Function(_CreateTaskFormSelectDoneLimitDtoSelectingMaxTime value)?
        selectingMaxTime,
    TResult Function(_CreateTaskFormSelectDoneLimitTaskDoneLimit value)?
        selected,
    required TResult orElse(),
  }) {
    if (selectingMaxTime != null) {
      return selectingMaxTime(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateTaskFormSelectDoneLimitDtoSelectingMaxTimeImplToJson(
      this,
    );
  }
}

abstract class _CreateTaskFormSelectDoneLimitDtoSelectingMaxTime
    implements CreateTaskFormSelectDoneLimitDto {
  factory _CreateTaskFormSelectDoneLimitDtoSelectingMaxTime() =
      _$CreateTaskFormSelectDoneLimitDtoSelectingMaxTimeImpl;

  factory _CreateTaskFormSelectDoneLimitDtoSelectingMaxTime.fromJson(
          Map<String, dynamic> json) =
      _$CreateTaskFormSelectDoneLimitDtoSelectingMaxTimeImpl.fromJson;
}

/// @nodoc
abstract class _$$CreateTaskFormSelectDoneLimitTaskDoneLimitImplCopyWith<$Res> {
  factory _$$CreateTaskFormSelectDoneLimitTaskDoneLimitImplCopyWith(
          _$CreateTaskFormSelectDoneLimitTaskDoneLimitImpl value,
          $Res Function(_$CreateTaskFormSelectDoneLimitTaskDoneLimitImpl)
              then) =
      __$$CreateTaskFormSelectDoneLimitTaskDoneLimitImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TaskDoneLimit doneLimit});

  $TaskDoneLimitCopyWith<$Res> get doneLimit;
}

/// @nodoc
class __$$CreateTaskFormSelectDoneLimitTaskDoneLimitImplCopyWithImpl<$Res>
    extends _$CreateTaskFormSelectDoneLimitDtoCopyWithImpl<$Res,
        _$CreateTaskFormSelectDoneLimitTaskDoneLimitImpl>
    implements _$$CreateTaskFormSelectDoneLimitTaskDoneLimitImplCopyWith<$Res> {
  __$$CreateTaskFormSelectDoneLimitTaskDoneLimitImplCopyWithImpl(
      _$CreateTaskFormSelectDoneLimitTaskDoneLimitImpl _value,
      $Res Function(_$CreateTaskFormSelectDoneLimitTaskDoneLimitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doneLimit = null,
  }) {
    return _then(_$CreateTaskFormSelectDoneLimitTaskDoneLimitImpl(
      doneLimit: null == doneLimit
          ? _value.doneLimit
          : doneLimit // ignore: cast_nullable_to_non_nullable
              as TaskDoneLimit,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TaskDoneLimitCopyWith<$Res> get doneLimit {
    return $TaskDoneLimitCopyWith<$Res>(_value.doneLimit, (value) {
      return _then(_value.copyWith(doneLimit: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateTaskFormSelectDoneLimitTaskDoneLimitImpl
    implements _CreateTaskFormSelectDoneLimitTaskDoneLimit {
  _$CreateTaskFormSelectDoneLimitTaskDoneLimitImpl(
      {required this.doneLimit, final String? $type})
      : $type = $type ?? 'selected';

  factory _$CreateTaskFormSelectDoneLimitTaskDoneLimitImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateTaskFormSelectDoneLimitTaskDoneLimitImplFromJson(json);

  @override
  final TaskDoneLimit doneLimit;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateTaskFormSelectDoneLimitDto.selected(doneLimit: $doneLimit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTaskFormSelectDoneLimitTaskDoneLimitImpl &&
            (identical(other.doneLimit, doneLimit) ||
                other.doneLimit == doneLimit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, doneLimit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTaskFormSelectDoneLimitTaskDoneLimitImplCopyWith<
          _$CreateTaskFormSelectDoneLimitTaskDoneLimitImpl>
      get copyWith =>
          __$$CreateTaskFormSelectDoneLimitTaskDoneLimitImplCopyWithImpl<
                  _$CreateTaskFormSelectDoneLimitTaskDoneLimitImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() undefined,
    required TResult Function() selectingMaxTime,
    required TResult Function(TaskDoneLimit doneLimit) selected,
  }) {
    return selected(doneLimit);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? undefined,
    TResult? Function()? selectingMaxTime,
    TResult? Function(TaskDoneLimit doneLimit)? selected,
  }) {
    return selected?.call(doneLimit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? undefined,
    TResult Function()? selectingMaxTime,
    TResult Function(TaskDoneLimit doneLimit)? selected,
    required TResult orElse(),
  }) {
    if (selected != null) {
      return selected(doneLimit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateTaskFormSelectDoneLimitDtoUndefined value)
        undefined,
    required TResult Function(
            _CreateTaskFormSelectDoneLimitDtoSelectingMaxTime value)
        selectingMaxTime,
    required TResult Function(_CreateTaskFormSelectDoneLimitTaskDoneLimit value)
        selected,
  }) {
    return selected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateTaskFormSelectDoneLimitDtoUndefined value)?
        undefined,
    TResult? Function(_CreateTaskFormSelectDoneLimitDtoSelectingMaxTime value)?
        selectingMaxTime,
    TResult? Function(_CreateTaskFormSelectDoneLimitTaskDoneLimit value)?
        selected,
  }) {
    return selected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateTaskFormSelectDoneLimitDtoUndefined value)?
        undefined,
    TResult Function(_CreateTaskFormSelectDoneLimitDtoSelectingMaxTime value)?
        selectingMaxTime,
    TResult Function(_CreateTaskFormSelectDoneLimitTaskDoneLimit value)?
        selected,
    required TResult orElse(),
  }) {
    if (selected != null) {
      return selected(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateTaskFormSelectDoneLimitTaskDoneLimitImplToJson(
      this,
    );
  }
}

abstract class _CreateTaskFormSelectDoneLimitTaskDoneLimit
    implements CreateTaskFormSelectDoneLimitDto {
  factory _CreateTaskFormSelectDoneLimitTaskDoneLimit(
          {required final TaskDoneLimit doneLimit}) =
      _$CreateTaskFormSelectDoneLimitTaskDoneLimitImpl;

  factory _CreateTaskFormSelectDoneLimitTaskDoneLimit.fromJson(
          Map<String, dynamic> json) =
      _$CreateTaskFormSelectDoneLimitTaskDoneLimitImpl.fromJson;

  TaskDoneLimit get doneLimit;
  @JsonKey(ignore: true)
  _$$CreateTaskFormSelectDoneLimitTaskDoneLimitImplCopyWith<
          _$CreateTaskFormSelectDoneLimitTaskDoneLimitImpl>
      get copyWith => throw _privateConstructorUsedError;
}
