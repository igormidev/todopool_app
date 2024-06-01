// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_task_form_select_doing_mode_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateTaskFormSelectDoingModeDto _$CreateTaskFormSelectDoingModeDtoFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'unselected':
      return _CreateTaskFormSelectDoingModeDtoUnselected.fromJson(json);
    case 'selectedFixedTimeAndEditing':
      return _CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditing
          .fromJson(json);
    case 'selected':
      return _CreateTaskFormSelectDoingModeDtoSelected.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'CreateTaskFormSelectDoingModeDto',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CreateTaskFormSelectDoingModeDto {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unselected,
    required TResult Function() selectedFixedTimeAndEditing,
    required TResult Function(TaskDoingMode doingMode) selected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unselected,
    TResult? Function()? selectedFixedTimeAndEditing,
    TResult? Function(TaskDoingMode doingMode)? selected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unselected,
    TResult Function()? selectedFixedTimeAndEditing,
    TResult Function(TaskDoingMode doingMode)? selected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateTaskFormSelectDoingModeDtoUnselected value)
        unselected,
    required TResult Function(
            _CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditing value)
        selectedFixedTimeAndEditing,
    required TResult Function(_CreateTaskFormSelectDoingModeDtoSelected value)
        selected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateTaskFormSelectDoingModeDtoUnselected value)?
        unselected,
    TResult? Function(
            _CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditing value)?
        selectedFixedTimeAndEditing,
    TResult? Function(_CreateTaskFormSelectDoingModeDtoSelected value)?
        selected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateTaskFormSelectDoingModeDtoUnselected value)?
        unselected,
    TResult Function(
            _CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditing value)?
        selectedFixedTimeAndEditing,
    TResult Function(_CreateTaskFormSelectDoingModeDtoSelected value)? selected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTaskFormSelectDoingModeDtoCopyWith<$Res> {
  factory $CreateTaskFormSelectDoingModeDtoCopyWith(
          CreateTaskFormSelectDoingModeDto value,
          $Res Function(CreateTaskFormSelectDoingModeDto) then) =
      _$CreateTaskFormSelectDoingModeDtoCopyWithImpl<$Res,
          CreateTaskFormSelectDoingModeDto>;
}

/// @nodoc
class _$CreateTaskFormSelectDoingModeDtoCopyWithImpl<$Res,
        $Val extends CreateTaskFormSelectDoingModeDto>
    implements $CreateTaskFormSelectDoingModeDtoCopyWith<$Res> {
  _$CreateTaskFormSelectDoingModeDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CreateTaskFormSelectDoingModeDtoUnselectedImplCopyWith<$Res> {
  factory _$$CreateTaskFormSelectDoingModeDtoUnselectedImplCopyWith(
          _$CreateTaskFormSelectDoingModeDtoUnselectedImpl value,
          $Res Function(_$CreateTaskFormSelectDoingModeDtoUnselectedImpl)
              then) =
      __$$CreateTaskFormSelectDoingModeDtoUnselectedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateTaskFormSelectDoingModeDtoUnselectedImplCopyWithImpl<$Res>
    extends _$CreateTaskFormSelectDoingModeDtoCopyWithImpl<$Res,
        _$CreateTaskFormSelectDoingModeDtoUnselectedImpl>
    implements _$$CreateTaskFormSelectDoingModeDtoUnselectedImplCopyWith<$Res> {
  __$$CreateTaskFormSelectDoingModeDtoUnselectedImplCopyWithImpl(
      _$CreateTaskFormSelectDoingModeDtoUnselectedImpl _value,
      $Res Function(_$CreateTaskFormSelectDoingModeDtoUnselectedImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$CreateTaskFormSelectDoingModeDtoUnselectedImpl
    implements _CreateTaskFormSelectDoingModeDtoUnselected {
  _$CreateTaskFormSelectDoingModeDtoUnselectedImpl({final String? $type})
      : $type = $type ?? 'unselected';

  factory _$CreateTaskFormSelectDoingModeDtoUnselectedImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateTaskFormSelectDoingModeDtoUnselectedImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateTaskFormSelectDoingModeDto.unselected()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTaskFormSelectDoingModeDtoUnselectedImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unselected,
    required TResult Function() selectedFixedTimeAndEditing,
    required TResult Function(TaskDoingMode doingMode) selected,
  }) {
    return unselected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unselected,
    TResult? Function()? selectedFixedTimeAndEditing,
    TResult? Function(TaskDoingMode doingMode)? selected,
  }) {
    return unselected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unselected,
    TResult Function()? selectedFixedTimeAndEditing,
    TResult Function(TaskDoingMode doingMode)? selected,
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
    required TResult Function(_CreateTaskFormSelectDoingModeDtoUnselected value)
        unselected,
    required TResult Function(
            _CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditing value)
        selectedFixedTimeAndEditing,
    required TResult Function(_CreateTaskFormSelectDoingModeDtoSelected value)
        selected,
  }) {
    return unselected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateTaskFormSelectDoingModeDtoUnselected value)?
        unselected,
    TResult? Function(
            _CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditing value)?
        selectedFixedTimeAndEditing,
    TResult? Function(_CreateTaskFormSelectDoingModeDtoSelected value)?
        selected,
  }) {
    return unselected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateTaskFormSelectDoingModeDtoUnselected value)?
        unselected,
    TResult Function(
            _CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditing value)?
        selectedFixedTimeAndEditing,
    TResult Function(_CreateTaskFormSelectDoingModeDtoSelected value)? selected,
    required TResult orElse(),
  }) {
    if (unselected != null) {
      return unselected(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateTaskFormSelectDoingModeDtoUnselectedImplToJson(
      this,
    );
  }
}

abstract class _CreateTaskFormSelectDoingModeDtoUnselected
    implements CreateTaskFormSelectDoingModeDto {
  factory _CreateTaskFormSelectDoingModeDtoUnselected() =
      _$CreateTaskFormSelectDoingModeDtoUnselectedImpl;

  factory _CreateTaskFormSelectDoingModeDtoUnselected.fromJson(
          Map<String, dynamic> json) =
      _$CreateTaskFormSelectDoingModeDtoUnselectedImpl.fromJson;
}

/// @nodoc
abstract class _$$CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditingImplCopyWith<
    $Res> {
  factory _$$CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditingImplCopyWith(
          _$CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditingImpl value,
          $Res Function(
                  _$CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditingImpl)
              then) =
      __$$CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditingImplCopyWithImpl<
          $Res>;
}

/// @nodoc
class __$$CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditingImplCopyWithImpl<
        $Res>
    extends _$CreateTaskFormSelectDoingModeDtoCopyWithImpl<$Res,
        _$CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditingImpl>
    implements
        _$$CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditingImplCopyWith<
            $Res> {
  __$$CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditingImplCopyWithImpl(
      _$CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditingImpl _value,
      $Res Function(
              _$CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditingImpl)
          _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditingImpl
    implements _CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditing {
  _$CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditingImpl(
      {final String? $type})
      : $type = $type ?? 'selectedFixedTimeAndEditing';

  factory _$CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditingImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditingImplFromJson(
          json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateTaskFormSelectDoingModeDto.selectedFixedTimeAndEditing()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditingImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unselected,
    required TResult Function() selectedFixedTimeAndEditing,
    required TResult Function(TaskDoingMode doingMode) selected,
  }) {
    return selectedFixedTimeAndEditing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unselected,
    TResult? Function()? selectedFixedTimeAndEditing,
    TResult? Function(TaskDoingMode doingMode)? selected,
  }) {
    return selectedFixedTimeAndEditing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unselected,
    TResult Function()? selectedFixedTimeAndEditing,
    TResult Function(TaskDoingMode doingMode)? selected,
    required TResult orElse(),
  }) {
    if (selectedFixedTimeAndEditing != null) {
      return selectedFixedTimeAndEditing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateTaskFormSelectDoingModeDtoUnselected value)
        unselected,
    required TResult Function(
            _CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditing value)
        selectedFixedTimeAndEditing,
    required TResult Function(_CreateTaskFormSelectDoingModeDtoSelected value)
        selected,
  }) {
    return selectedFixedTimeAndEditing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateTaskFormSelectDoingModeDtoUnselected value)?
        unselected,
    TResult? Function(
            _CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditing value)?
        selectedFixedTimeAndEditing,
    TResult? Function(_CreateTaskFormSelectDoingModeDtoSelected value)?
        selected,
  }) {
    return selectedFixedTimeAndEditing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateTaskFormSelectDoingModeDtoUnselected value)?
        unselected,
    TResult Function(
            _CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditing value)?
        selectedFixedTimeAndEditing,
    TResult Function(_CreateTaskFormSelectDoingModeDtoSelected value)? selected,
    required TResult orElse(),
  }) {
    if (selectedFixedTimeAndEditing != null) {
      return selectedFixedTimeAndEditing(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditingImplToJson(
      this,
    );
  }
}

abstract class _CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditing
    implements CreateTaskFormSelectDoingModeDto {
  factory _CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditing() =
      _$CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditingImpl;

  factory _CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditing.fromJson(
          Map<String, dynamic> json) =
      _$CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditingImpl
      .fromJson;
}

/// @nodoc
abstract class _$$CreateTaskFormSelectDoingModeDtoSelectedImplCopyWith<$Res> {
  factory _$$CreateTaskFormSelectDoingModeDtoSelectedImplCopyWith(
          _$CreateTaskFormSelectDoingModeDtoSelectedImpl value,
          $Res Function(_$CreateTaskFormSelectDoingModeDtoSelectedImpl) then) =
      __$$CreateTaskFormSelectDoingModeDtoSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TaskDoingMode doingMode});

  $TaskDoingModeCopyWith<$Res> get doingMode;
}

/// @nodoc
class __$$CreateTaskFormSelectDoingModeDtoSelectedImplCopyWithImpl<$Res>
    extends _$CreateTaskFormSelectDoingModeDtoCopyWithImpl<$Res,
        _$CreateTaskFormSelectDoingModeDtoSelectedImpl>
    implements _$$CreateTaskFormSelectDoingModeDtoSelectedImplCopyWith<$Res> {
  __$$CreateTaskFormSelectDoingModeDtoSelectedImplCopyWithImpl(
      _$CreateTaskFormSelectDoingModeDtoSelectedImpl _value,
      $Res Function(_$CreateTaskFormSelectDoingModeDtoSelectedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doingMode = null,
  }) {
    return _then(_$CreateTaskFormSelectDoingModeDtoSelectedImpl(
      doingMode: null == doingMode
          ? _value.doingMode
          : doingMode // ignore: cast_nullable_to_non_nullable
              as TaskDoingMode,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TaskDoingModeCopyWith<$Res> get doingMode {
    return $TaskDoingModeCopyWith<$Res>(_value.doingMode, (value) {
      return _then(_value.copyWith(doingMode: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateTaskFormSelectDoingModeDtoSelectedImpl
    implements _CreateTaskFormSelectDoingModeDtoSelected {
  _$CreateTaskFormSelectDoingModeDtoSelectedImpl(
      {required this.doingMode, final String? $type})
      : $type = $type ?? 'selected';

  factory _$CreateTaskFormSelectDoingModeDtoSelectedImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateTaskFormSelectDoingModeDtoSelectedImplFromJson(json);

  @override
  final TaskDoingMode doingMode;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateTaskFormSelectDoingModeDto.selected(doingMode: $doingMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTaskFormSelectDoingModeDtoSelectedImpl &&
            (identical(other.doingMode, doingMode) ||
                other.doingMode == doingMode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, doingMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTaskFormSelectDoingModeDtoSelectedImplCopyWith<
          _$CreateTaskFormSelectDoingModeDtoSelectedImpl>
      get copyWith =>
          __$$CreateTaskFormSelectDoingModeDtoSelectedImplCopyWithImpl<
              _$CreateTaskFormSelectDoingModeDtoSelectedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unselected,
    required TResult Function() selectedFixedTimeAndEditing,
    required TResult Function(TaskDoingMode doingMode) selected,
  }) {
    return selected(doingMode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unselected,
    TResult? Function()? selectedFixedTimeAndEditing,
    TResult? Function(TaskDoingMode doingMode)? selected,
  }) {
    return selected?.call(doingMode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unselected,
    TResult Function()? selectedFixedTimeAndEditing,
    TResult Function(TaskDoingMode doingMode)? selected,
    required TResult orElse(),
  }) {
    if (selected != null) {
      return selected(doingMode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateTaskFormSelectDoingModeDtoUnselected value)
        unselected,
    required TResult Function(
            _CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditing value)
        selectedFixedTimeAndEditing,
    required TResult Function(_CreateTaskFormSelectDoingModeDtoSelected value)
        selected,
  }) {
    return selected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateTaskFormSelectDoingModeDtoUnselected value)?
        unselected,
    TResult? Function(
            _CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditing value)?
        selectedFixedTimeAndEditing,
    TResult? Function(_CreateTaskFormSelectDoingModeDtoSelected value)?
        selected,
  }) {
    return selected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateTaskFormSelectDoingModeDtoUnselected value)?
        unselected,
    TResult Function(
            _CreateTaskFormSelectDoingModeDtoSelectedFixedTimeAndEditing value)?
        selectedFixedTimeAndEditing,
    TResult Function(_CreateTaskFormSelectDoingModeDtoSelected value)? selected,
    required TResult orElse(),
  }) {
    if (selected != null) {
      return selected(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateTaskFormSelectDoingModeDtoSelectedImplToJson(
      this,
    );
  }
}

abstract class _CreateTaskFormSelectDoingModeDtoSelected
    implements CreateTaskFormSelectDoingModeDto {
  factory _CreateTaskFormSelectDoingModeDtoSelected(
          {required final TaskDoingMode doingMode}) =
      _$CreateTaskFormSelectDoingModeDtoSelectedImpl;

  factory _CreateTaskFormSelectDoingModeDtoSelected.fromJson(
          Map<String, dynamic> json) =
      _$CreateTaskFormSelectDoingModeDtoSelectedImpl.fromJson;

  TaskDoingMode get doingMode;
  @JsonKey(ignore: true)
  _$$CreateTaskFormSelectDoingModeDtoSelectedImplCopyWith<
          _$CreateTaskFormSelectDoingModeDtoSelectedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
