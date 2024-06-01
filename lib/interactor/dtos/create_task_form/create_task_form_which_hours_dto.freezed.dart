// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_task_form_which_hours_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateTaskFormWhichHoursDto _$CreateTaskFormWhichHoursDtoFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'unselected':
      return _CreateTaskFormWhichHoursDtoUnselected.fromJson(json);
    case 'selected':
      return _CreateTaskFormWhichHoursDtoSelected.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'CreateTaskFormWhichHoursDto',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CreateTaskFormWhichHoursDto {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unselected,
    required TResult Function(TaskHoursToCompleteScope taskHoursToCompleteScope)
        selected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unselected,
    TResult? Function(TaskHoursToCompleteScope taskHoursToCompleteScope)?
        selected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unselected,
    TResult Function(TaskHoursToCompleteScope taskHoursToCompleteScope)?
        selected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateTaskFormWhichHoursDtoUnselected value)
        unselected,
    required TResult Function(_CreateTaskFormWhichHoursDtoSelected value)
        selected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateTaskFormWhichHoursDtoUnselected value)? unselected,
    TResult? Function(_CreateTaskFormWhichHoursDtoSelected value)? selected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateTaskFormWhichHoursDtoUnselected value)? unselected,
    TResult Function(_CreateTaskFormWhichHoursDtoSelected value)? selected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTaskFormWhichHoursDtoCopyWith<$Res> {
  factory $CreateTaskFormWhichHoursDtoCopyWith(
          CreateTaskFormWhichHoursDto value,
          $Res Function(CreateTaskFormWhichHoursDto) then) =
      _$CreateTaskFormWhichHoursDtoCopyWithImpl<$Res,
          CreateTaskFormWhichHoursDto>;
}

/// @nodoc
class _$CreateTaskFormWhichHoursDtoCopyWithImpl<$Res,
        $Val extends CreateTaskFormWhichHoursDto>
    implements $CreateTaskFormWhichHoursDtoCopyWith<$Res> {
  _$CreateTaskFormWhichHoursDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CreateTaskFormWhichHoursDtoUnselectedImplCopyWith<$Res> {
  factory _$$CreateTaskFormWhichHoursDtoUnselectedImplCopyWith(
          _$CreateTaskFormWhichHoursDtoUnselectedImpl value,
          $Res Function(_$CreateTaskFormWhichHoursDtoUnselectedImpl) then) =
      __$$CreateTaskFormWhichHoursDtoUnselectedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateTaskFormWhichHoursDtoUnselectedImplCopyWithImpl<$Res>
    extends _$CreateTaskFormWhichHoursDtoCopyWithImpl<$Res,
        _$CreateTaskFormWhichHoursDtoUnselectedImpl>
    implements _$$CreateTaskFormWhichHoursDtoUnselectedImplCopyWith<$Res> {
  __$$CreateTaskFormWhichHoursDtoUnselectedImplCopyWithImpl(
      _$CreateTaskFormWhichHoursDtoUnselectedImpl _value,
      $Res Function(_$CreateTaskFormWhichHoursDtoUnselectedImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$CreateTaskFormWhichHoursDtoUnselectedImpl
    implements _CreateTaskFormWhichHoursDtoUnselected {
  _$CreateTaskFormWhichHoursDtoUnselectedImpl({final String? $type})
      : $type = $type ?? 'unselected';

  factory _$CreateTaskFormWhichHoursDtoUnselectedImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateTaskFormWhichHoursDtoUnselectedImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateTaskFormWhichHoursDto.unselected()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTaskFormWhichHoursDtoUnselectedImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unselected,
    required TResult Function(TaskHoursToCompleteScope taskHoursToCompleteScope)
        selected,
  }) {
    return unselected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unselected,
    TResult? Function(TaskHoursToCompleteScope taskHoursToCompleteScope)?
        selected,
  }) {
    return unselected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unselected,
    TResult Function(TaskHoursToCompleteScope taskHoursToCompleteScope)?
        selected,
    required TResult orElse(),
  }) {
    if (unselected != null) {
      return unselected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateTaskFormWhichHoursDtoUnselected value)
        unselected,
    required TResult Function(_CreateTaskFormWhichHoursDtoSelected value)
        selected,
  }) {
    return unselected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateTaskFormWhichHoursDtoUnselected value)? unselected,
    TResult? Function(_CreateTaskFormWhichHoursDtoSelected value)? selected,
  }) {
    return unselected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateTaskFormWhichHoursDtoUnselected value)? unselected,
    TResult Function(_CreateTaskFormWhichHoursDtoSelected value)? selected,
    required TResult orElse(),
  }) {
    if (unselected != null) {
      return unselected(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateTaskFormWhichHoursDtoUnselectedImplToJson(
      this,
    );
  }
}

abstract class _CreateTaskFormWhichHoursDtoUnselected
    implements CreateTaskFormWhichHoursDto {
  factory _CreateTaskFormWhichHoursDtoUnselected() =
      _$CreateTaskFormWhichHoursDtoUnselectedImpl;

  factory _CreateTaskFormWhichHoursDtoUnselected.fromJson(
          Map<String, dynamic> json) =
      _$CreateTaskFormWhichHoursDtoUnselectedImpl.fromJson;
}

/// @nodoc
abstract class _$$CreateTaskFormWhichHoursDtoSelectedImplCopyWith<$Res> {
  factory _$$CreateTaskFormWhichHoursDtoSelectedImplCopyWith(
          _$CreateTaskFormWhichHoursDtoSelectedImpl value,
          $Res Function(_$CreateTaskFormWhichHoursDtoSelectedImpl) then) =
      __$$CreateTaskFormWhichHoursDtoSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TaskHoursToCompleteScope taskHoursToCompleteScope});

  $TaskHoursToCompleteScopeCopyWith<$Res> get taskHoursToCompleteScope;
}

/// @nodoc
class __$$CreateTaskFormWhichHoursDtoSelectedImplCopyWithImpl<$Res>
    extends _$CreateTaskFormWhichHoursDtoCopyWithImpl<$Res,
        _$CreateTaskFormWhichHoursDtoSelectedImpl>
    implements _$$CreateTaskFormWhichHoursDtoSelectedImplCopyWith<$Res> {
  __$$CreateTaskFormWhichHoursDtoSelectedImplCopyWithImpl(
      _$CreateTaskFormWhichHoursDtoSelectedImpl _value,
      $Res Function(_$CreateTaskFormWhichHoursDtoSelectedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taskHoursToCompleteScope = null,
  }) {
    return _then(_$CreateTaskFormWhichHoursDtoSelectedImpl(
      taskHoursToCompleteScope: null == taskHoursToCompleteScope
          ? _value.taskHoursToCompleteScope
          : taskHoursToCompleteScope // ignore: cast_nullable_to_non_nullable
              as TaskHoursToCompleteScope,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TaskHoursToCompleteScopeCopyWith<$Res> get taskHoursToCompleteScope {
    return $TaskHoursToCompleteScopeCopyWith<$Res>(
        _value.taskHoursToCompleteScope, (value) {
      return _then(_value.copyWith(taskHoursToCompleteScope: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateTaskFormWhichHoursDtoSelectedImpl
    implements _CreateTaskFormWhichHoursDtoSelected {
  _$CreateTaskFormWhichHoursDtoSelectedImpl(
      {required this.taskHoursToCompleteScope, final String? $type})
      : $type = $type ?? 'selected';

  factory _$CreateTaskFormWhichHoursDtoSelectedImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateTaskFormWhichHoursDtoSelectedImplFromJson(json);

  @override
  final TaskHoursToCompleteScope taskHoursToCompleteScope;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateTaskFormWhichHoursDto.selected(taskHoursToCompleteScope: $taskHoursToCompleteScope)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTaskFormWhichHoursDtoSelectedImpl &&
            (identical(
                    other.taskHoursToCompleteScope, taskHoursToCompleteScope) ||
                other.taskHoursToCompleteScope == taskHoursToCompleteScope));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, taskHoursToCompleteScope);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTaskFormWhichHoursDtoSelectedImplCopyWith<
          _$CreateTaskFormWhichHoursDtoSelectedImpl>
      get copyWith => __$$CreateTaskFormWhichHoursDtoSelectedImplCopyWithImpl<
          _$CreateTaskFormWhichHoursDtoSelectedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unselected,
    required TResult Function(TaskHoursToCompleteScope taskHoursToCompleteScope)
        selected,
  }) {
    return selected(taskHoursToCompleteScope);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unselected,
    TResult? Function(TaskHoursToCompleteScope taskHoursToCompleteScope)?
        selected,
  }) {
    return selected?.call(taskHoursToCompleteScope);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unselected,
    TResult Function(TaskHoursToCompleteScope taskHoursToCompleteScope)?
        selected,
    required TResult orElse(),
  }) {
    if (selected != null) {
      return selected(taskHoursToCompleteScope);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateTaskFormWhichHoursDtoUnselected value)
        unselected,
    required TResult Function(_CreateTaskFormWhichHoursDtoSelected value)
        selected,
  }) {
    return selected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateTaskFormWhichHoursDtoUnselected value)? unselected,
    TResult? Function(_CreateTaskFormWhichHoursDtoSelected value)? selected,
  }) {
    return selected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateTaskFormWhichHoursDtoUnselected value)? unselected,
    TResult Function(_CreateTaskFormWhichHoursDtoSelected value)? selected,
    required TResult orElse(),
  }) {
    if (selected != null) {
      return selected(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateTaskFormWhichHoursDtoSelectedImplToJson(
      this,
    );
  }
}

abstract class _CreateTaskFormWhichHoursDtoSelected
    implements CreateTaskFormWhichHoursDto {
  factory _CreateTaskFormWhichHoursDtoSelected(
          {required final TaskHoursToCompleteScope taskHoursToCompleteScope}) =
      _$CreateTaskFormWhichHoursDtoSelectedImpl;

  factory _CreateTaskFormWhichHoursDtoSelected.fromJson(
          Map<String, dynamic> json) =
      _$CreateTaskFormWhichHoursDtoSelectedImpl.fromJson;

  TaskHoursToCompleteScope get taskHoursToCompleteScope;
  @JsonKey(ignore: true)
  _$$CreateTaskFormWhichHoursDtoSelectedImplCopyWith<
          _$CreateTaskFormWhichHoursDtoSelectedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
