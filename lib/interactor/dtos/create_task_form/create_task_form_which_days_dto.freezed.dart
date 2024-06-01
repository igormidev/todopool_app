// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_task_form_which_days_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateTaskFormWhichDaysDto _$CreateTaskFormWhichDaysDtoFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'unselected':
      return _CreateTaskFormWhichDaysDtoUnselected.fromJson(json);
    case 'selected':
      return _CreateTaskFormWhichDaysDtoSelected.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'CreateTaskFormWhichDaysDto',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CreateTaskFormWhichDaysDto {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unselected,
    required TResult Function(TaskDayRecurrency dayRecurrency) selected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unselected,
    TResult? Function(TaskDayRecurrency dayRecurrency)? selected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unselected,
    TResult Function(TaskDayRecurrency dayRecurrency)? selected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateTaskFormWhichDaysDtoUnselected value)
        unselected,
    required TResult Function(_CreateTaskFormWhichDaysDtoSelected value)
        selected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateTaskFormWhichDaysDtoUnselected value)? unselected,
    TResult? Function(_CreateTaskFormWhichDaysDtoSelected value)? selected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateTaskFormWhichDaysDtoUnselected value)? unselected,
    TResult Function(_CreateTaskFormWhichDaysDtoSelected value)? selected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTaskFormWhichDaysDtoCopyWith<$Res> {
  factory $CreateTaskFormWhichDaysDtoCopyWith(CreateTaskFormWhichDaysDto value,
          $Res Function(CreateTaskFormWhichDaysDto) then) =
      _$CreateTaskFormWhichDaysDtoCopyWithImpl<$Res,
          CreateTaskFormWhichDaysDto>;
}

/// @nodoc
class _$CreateTaskFormWhichDaysDtoCopyWithImpl<$Res,
        $Val extends CreateTaskFormWhichDaysDto>
    implements $CreateTaskFormWhichDaysDtoCopyWith<$Res> {
  _$CreateTaskFormWhichDaysDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CreateTaskFormWhichDaysDtoUnselectedImplCopyWith<$Res> {
  factory _$$CreateTaskFormWhichDaysDtoUnselectedImplCopyWith(
          _$CreateTaskFormWhichDaysDtoUnselectedImpl value,
          $Res Function(_$CreateTaskFormWhichDaysDtoUnselectedImpl) then) =
      __$$CreateTaskFormWhichDaysDtoUnselectedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateTaskFormWhichDaysDtoUnselectedImplCopyWithImpl<$Res>
    extends _$CreateTaskFormWhichDaysDtoCopyWithImpl<$Res,
        _$CreateTaskFormWhichDaysDtoUnselectedImpl>
    implements _$$CreateTaskFormWhichDaysDtoUnselectedImplCopyWith<$Res> {
  __$$CreateTaskFormWhichDaysDtoUnselectedImplCopyWithImpl(
      _$CreateTaskFormWhichDaysDtoUnselectedImpl _value,
      $Res Function(_$CreateTaskFormWhichDaysDtoUnselectedImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$CreateTaskFormWhichDaysDtoUnselectedImpl
    implements _CreateTaskFormWhichDaysDtoUnselected {
  _$CreateTaskFormWhichDaysDtoUnselectedImpl({final String? $type})
      : $type = $type ?? 'unselected';

  factory _$CreateTaskFormWhichDaysDtoUnselectedImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateTaskFormWhichDaysDtoUnselectedImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateTaskFormWhichDaysDto.unselected()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTaskFormWhichDaysDtoUnselectedImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unselected,
    required TResult Function(TaskDayRecurrency dayRecurrency) selected,
  }) {
    return unselected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unselected,
    TResult? Function(TaskDayRecurrency dayRecurrency)? selected,
  }) {
    return unselected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unselected,
    TResult Function(TaskDayRecurrency dayRecurrency)? selected,
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
    required TResult Function(_CreateTaskFormWhichDaysDtoUnselected value)
        unselected,
    required TResult Function(_CreateTaskFormWhichDaysDtoSelected value)
        selected,
  }) {
    return unselected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateTaskFormWhichDaysDtoUnselected value)? unselected,
    TResult? Function(_CreateTaskFormWhichDaysDtoSelected value)? selected,
  }) {
    return unselected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateTaskFormWhichDaysDtoUnselected value)? unselected,
    TResult Function(_CreateTaskFormWhichDaysDtoSelected value)? selected,
    required TResult orElse(),
  }) {
    if (unselected != null) {
      return unselected(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateTaskFormWhichDaysDtoUnselectedImplToJson(
      this,
    );
  }
}

abstract class _CreateTaskFormWhichDaysDtoUnselected
    implements CreateTaskFormWhichDaysDto {
  factory _CreateTaskFormWhichDaysDtoUnselected() =
      _$CreateTaskFormWhichDaysDtoUnselectedImpl;

  factory _CreateTaskFormWhichDaysDtoUnselected.fromJson(
          Map<String, dynamic> json) =
      _$CreateTaskFormWhichDaysDtoUnselectedImpl.fromJson;
}

/// @nodoc
abstract class _$$CreateTaskFormWhichDaysDtoSelectedImplCopyWith<$Res> {
  factory _$$CreateTaskFormWhichDaysDtoSelectedImplCopyWith(
          _$CreateTaskFormWhichDaysDtoSelectedImpl value,
          $Res Function(_$CreateTaskFormWhichDaysDtoSelectedImpl) then) =
      __$$CreateTaskFormWhichDaysDtoSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TaskDayRecurrency dayRecurrency});

  $TaskDayRecurrencyCopyWith<$Res> get dayRecurrency;
}

/// @nodoc
class __$$CreateTaskFormWhichDaysDtoSelectedImplCopyWithImpl<$Res>
    extends _$CreateTaskFormWhichDaysDtoCopyWithImpl<$Res,
        _$CreateTaskFormWhichDaysDtoSelectedImpl>
    implements _$$CreateTaskFormWhichDaysDtoSelectedImplCopyWith<$Res> {
  __$$CreateTaskFormWhichDaysDtoSelectedImplCopyWithImpl(
      _$CreateTaskFormWhichDaysDtoSelectedImpl _value,
      $Res Function(_$CreateTaskFormWhichDaysDtoSelectedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dayRecurrency = null,
  }) {
    return _then(_$CreateTaskFormWhichDaysDtoSelectedImpl(
      dayRecurrency: null == dayRecurrency
          ? _value.dayRecurrency
          : dayRecurrency // ignore: cast_nullable_to_non_nullable
              as TaskDayRecurrency,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TaskDayRecurrencyCopyWith<$Res> get dayRecurrency {
    return $TaskDayRecurrencyCopyWith<$Res>(_value.dayRecurrency, (value) {
      return _then(_value.copyWith(dayRecurrency: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateTaskFormWhichDaysDtoSelectedImpl
    implements _CreateTaskFormWhichDaysDtoSelected {
  _$CreateTaskFormWhichDaysDtoSelectedImpl(
      {required this.dayRecurrency, final String? $type})
      : $type = $type ?? 'selected';

  factory _$CreateTaskFormWhichDaysDtoSelectedImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateTaskFormWhichDaysDtoSelectedImplFromJson(json);

  @override
  final TaskDayRecurrency dayRecurrency;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateTaskFormWhichDaysDto.selected(dayRecurrency: $dayRecurrency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTaskFormWhichDaysDtoSelectedImpl &&
            (identical(other.dayRecurrency, dayRecurrency) ||
                other.dayRecurrency == dayRecurrency));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, dayRecurrency);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTaskFormWhichDaysDtoSelectedImplCopyWith<
          _$CreateTaskFormWhichDaysDtoSelectedImpl>
      get copyWith => __$$CreateTaskFormWhichDaysDtoSelectedImplCopyWithImpl<
          _$CreateTaskFormWhichDaysDtoSelectedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unselected,
    required TResult Function(TaskDayRecurrency dayRecurrency) selected,
  }) {
    return selected(dayRecurrency);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unselected,
    TResult? Function(TaskDayRecurrency dayRecurrency)? selected,
  }) {
    return selected?.call(dayRecurrency);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unselected,
    TResult Function(TaskDayRecurrency dayRecurrency)? selected,
    required TResult orElse(),
  }) {
    if (selected != null) {
      return selected(dayRecurrency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateTaskFormWhichDaysDtoUnselected value)
        unselected,
    required TResult Function(_CreateTaskFormWhichDaysDtoSelected value)
        selected,
  }) {
    return selected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateTaskFormWhichDaysDtoUnselected value)? unselected,
    TResult? Function(_CreateTaskFormWhichDaysDtoSelected value)? selected,
  }) {
    return selected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateTaskFormWhichDaysDtoUnselected value)? unselected,
    TResult Function(_CreateTaskFormWhichDaysDtoSelected value)? selected,
    required TResult orElse(),
  }) {
    if (selected != null) {
      return selected(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateTaskFormWhichDaysDtoSelectedImplToJson(
      this,
    );
  }
}

abstract class _CreateTaskFormWhichDaysDtoSelected
    implements CreateTaskFormWhichDaysDto {
  factory _CreateTaskFormWhichDaysDtoSelected(
          {required final TaskDayRecurrency dayRecurrency}) =
      _$CreateTaskFormWhichDaysDtoSelectedImpl;

  factory _CreateTaskFormWhichDaysDtoSelected.fromJson(
          Map<String, dynamic> json) =
      _$CreateTaskFormWhichDaysDtoSelectedImpl.fromJson;

  TaskDayRecurrency get dayRecurrency;
  @JsonKey(ignore: true)
  _$$CreateTaskFormWhichDaysDtoSelectedImplCopyWith<
          _$CreateTaskFormWhichDaysDtoSelectedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
