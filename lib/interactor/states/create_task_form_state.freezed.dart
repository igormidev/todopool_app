// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_task_form_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateTaskFormState _$CreateTaskFormStateFromJson(Map<String, dynamic> json) {
  return _CreateTaskFormStateSelectDoneLimitType.fromJson(json);
}

/// @nodoc
mixin _$CreateTaskFormState {
// STEP 5
  CreateTaskFormGeneralInfosDto get generalInfo =>
      throw _privateConstructorUsedError;
  CreateTaskFormWhichDaysDto get whichDays =>
      throw _privateConstructorUsedError;
  CreateTaskFormWhichHoursDto get whichHours =>
      throw _privateConstructorUsedError;
  CreateTaskFormSelectDoingModeDto get doingMode =>
      throw _privateConstructorUsedError;
  CreateTaskFormSelectDoneLimitDto get doneLimit =>
      throw _privateConstructorUsedError;
  ECreateTaskStep get step => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            CreateTaskFormGeneralInfosDto generalInfo,
            CreateTaskFormWhichDaysDto whichDays,
            CreateTaskFormWhichHoursDto whichHours,
            CreateTaskFormSelectDoingModeDto doingMode,
            CreateTaskFormSelectDoneLimitDto doneLimit,
            ECreateTaskStep step)
        selectDoneLimitType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            CreateTaskFormGeneralInfosDto generalInfo,
            CreateTaskFormWhichDaysDto whichDays,
            CreateTaskFormWhichHoursDto whichHours,
            CreateTaskFormSelectDoingModeDto doingMode,
            CreateTaskFormSelectDoneLimitDto doneLimit,
            ECreateTaskStep step)?
        selectDoneLimitType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            CreateTaskFormGeneralInfosDto generalInfo,
            CreateTaskFormWhichDaysDto whichDays,
            CreateTaskFormWhichHoursDto whichHours,
            CreateTaskFormSelectDoingModeDto doingMode,
            CreateTaskFormSelectDoneLimitDto doneLimit,
            ECreateTaskStep step)?
        selectDoneLimitType,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateTaskFormStateSelectDoneLimitType value)
        selectDoneLimitType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateTaskFormStateSelectDoneLimitType value)?
        selectDoneLimitType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateTaskFormStateSelectDoneLimitType value)?
        selectDoneLimitType,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateTaskFormStateCopyWith<CreateTaskFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTaskFormStateCopyWith<$Res> {
  factory $CreateTaskFormStateCopyWith(
          CreateTaskFormState value, $Res Function(CreateTaskFormState) then) =
      _$CreateTaskFormStateCopyWithImpl<$Res, CreateTaskFormState>;
  @useResult
  $Res call(
      {CreateTaskFormGeneralInfosDto generalInfo,
      CreateTaskFormWhichDaysDto whichDays,
      CreateTaskFormWhichHoursDto whichHours,
      CreateTaskFormSelectDoingModeDto doingMode,
      CreateTaskFormSelectDoneLimitDto doneLimit,
      ECreateTaskStep step});

  $CreateTaskFormGeneralInfosDtoCopyWith<$Res> get generalInfo;
  $CreateTaskFormWhichDaysDtoCopyWith<$Res> get whichDays;
  $CreateTaskFormWhichHoursDtoCopyWith<$Res> get whichHours;
  $CreateTaskFormSelectDoingModeDtoCopyWith<$Res> get doingMode;
  $CreateTaskFormSelectDoneLimitDtoCopyWith<$Res> get doneLimit;
}

/// @nodoc
class _$CreateTaskFormStateCopyWithImpl<$Res, $Val extends CreateTaskFormState>
    implements $CreateTaskFormStateCopyWith<$Res> {
  _$CreateTaskFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generalInfo = null,
    Object? whichDays = null,
    Object? whichHours = null,
    Object? doingMode = null,
    Object? doneLimit = null,
    Object? step = null,
  }) {
    return _then(_value.copyWith(
      generalInfo: null == generalInfo
          ? _value.generalInfo
          : generalInfo // ignore: cast_nullable_to_non_nullable
              as CreateTaskFormGeneralInfosDto,
      whichDays: null == whichDays
          ? _value.whichDays
          : whichDays // ignore: cast_nullable_to_non_nullable
              as CreateTaskFormWhichDaysDto,
      whichHours: null == whichHours
          ? _value.whichHours
          : whichHours // ignore: cast_nullable_to_non_nullable
              as CreateTaskFormWhichHoursDto,
      doingMode: null == doingMode
          ? _value.doingMode
          : doingMode // ignore: cast_nullable_to_non_nullable
              as CreateTaskFormSelectDoingModeDto,
      doneLimit: null == doneLimit
          ? _value.doneLimit
          : doneLimit // ignore: cast_nullable_to_non_nullable
              as CreateTaskFormSelectDoneLimitDto,
      step: null == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as ECreateTaskStep,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CreateTaskFormGeneralInfosDtoCopyWith<$Res> get generalInfo {
    return $CreateTaskFormGeneralInfosDtoCopyWith<$Res>(_value.generalInfo,
        (value) {
      return _then(_value.copyWith(generalInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CreateTaskFormWhichDaysDtoCopyWith<$Res> get whichDays {
    return $CreateTaskFormWhichDaysDtoCopyWith<$Res>(_value.whichDays, (value) {
      return _then(_value.copyWith(whichDays: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CreateTaskFormWhichHoursDtoCopyWith<$Res> get whichHours {
    return $CreateTaskFormWhichHoursDtoCopyWith<$Res>(_value.whichHours,
        (value) {
      return _then(_value.copyWith(whichHours: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CreateTaskFormSelectDoingModeDtoCopyWith<$Res> get doingMode {
    return $CreateTaskFormSelectDoingModeDtoCopyWith<$Res>(_value.doingMode,
        (value) {
      return _then(_value.copyWith(doingMode: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CreateTaskFormSelectDoneLimitDtoCopyWith<$Res> get doneLimit {
    return $CreateTaskFormSelectDoneLimitDtoCopyWith<$Res>(_value.doneLimit,
        (value) {
      return _then(_value.copyWith(doneLimit: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateTaskFormStateSelectDoneLimitTypeImplCopyWith<$Res>
    implements $CreateTaskFormStateCopyWith<$Res> {
  factory _$$CreateTaskFormStateSelectDoneLimitTypeImplCopyWith(
          _$CreateTaskFormStateSelectDoneLimitTypeImpl value,
          $Res Function(_$CreateTaskFormStateSelectDoneLimitTypeImpl) then) =
      __$$CreateTaskFormStateSelectDoneLimitTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CreateTaskFormGeneralInfosDto generalInfo,
      CreateTaskFormWhichDaysDto whichDays,
      CreateTaskFormWhichHoursDto whichHours,
      CreateTaskFormSelectDoingModeDto doingMode,
      CreateTaskFormSelectDoneLimitDto doneLimit,
      ECreateTaskStep step});

  @override
  $CreateTaskFormGeneralInfosDtoCopyWith<$Res> get generalInfo;
  @override
  $CreateTaskFormWhichDaysDtoCopyWith<$Res> get whichDays;
  @override
  $CreateTaskFormWhichHoursDtoCopyWith<$Res> get whichHours;
  @override
  $CreateTaskFormSelectDoingModeDtoCopyWith<$Res> get doingMode;
  @override
  $CreateTaskFormSelectDoneLimitDtoCopyWith<$Res> get doneLimit;
}

/// @nodoc
class __$$CreateTaskFormStateSelectDoneLimitTypeImplCopyWithImpl<$Res>
    extends _$CreateTaskFormStateCopyWithImpl<$Res,
        _$CreateTaskFormStateSelectDoneLimitTypeImpl>
    implements _$$CreateTaskFormStateSelectDoneLimitTypeImplCopyWith<$Res> {
  __$$CreateTaskFormStateSelectDoneLimitTypeImplCopyWithImpl(
      _$CreateTaskFormStateSelectDoneLimitTypeImpl _value,
      $Res Function(_$CreateTaskFormStateSelectDoneLimitTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generalInfo = null,
    Object? whichDays = null,
    Object? whichHours = null,
    Object? doingMode = null,
    Object? doneLimit = null,
    Object? step = null,
  }) {
    return _then(_$CreateTaskFormStateSelectDoneLimitTypeImpl(
      generalInfo: null == generalInfo
          ? _value.generalInfo
          : generalInfo // ignore: cast_nullable_to_non_nullable
              as CreateTaskFormGeneralInfosDto,
      whichDays: null == whichDays
          ? _value.whichDays
          : whichDays // ignore: cast_nullable_to_non_nullable
              as CreateTaskFormWhichDaysDto,
      whichHours: null == whichHours
          ? _value.whichHours
          : whichHours // ignore: cast_nullable_to_non_nullable
              as CreateTaskFormWhichHoursDto,
      doingMode: null == doingMode
          ? _value.doingMode
          : doingMode // ignore: cast_nullable_to_non_nullable
              as CreateTaskFormSelectDoingModeDto,
      doneLimit: null == doneLimit
          ? _value.doneLimit
          : doneLimit // ignore: cast_nullable_to_non_nullable
              as CreateTaskFormSelectDoneLimitDto,
      step: null == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as ECreateTaskStep,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateTaskFormStateSelectDoneLimitTypeImpl
    implements _CreateTaskFormStateSelectDoneLimitType {
  _$CreateTaskFormStateSelectDoneLimitTypeImpl(
      {required this.generalInfo,
      required this.whichDays,
      required this.whichHours,
      required this.doingMode,
      required this.doneLimit,
      required this.step});

  factory _$CreateTaskFormStateSelectDoneLimitTypeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateTaskFormStateSelectDoneLimitTypeImplFromJson(json);

// STEP 5
  @override
  final CreateTaskFormGeneralInfosDto generalInfo;
  @override
  final CreateTaskFormWhichDaysDto whichDays;
  @override
  final CreateTaskFormWhichHoursDto whichHours;
  @override
  final CreateTaskFormSelectDoingModeDto doingMode;
  @override
  final CreateTaskFormSelectDoneLimitDto doneLimit;
  @override
  final ECreateTaskStep step;

  @override
  String toString() {
    return 'CreateTaskFormState.selectDoneLimitType(generalInfo: $generalInfo, whichDays: $whichDays, whichHours: $whichHours, doingMode: $doingMode, doneLimit: $doneLimit, step: $step)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTaskFormStateSelectDoneLimitTypeImpl &&
            (identical(other.generalInfo, generalInfo) ||
                other.generalInfo == generalInfo) &&
            (identical(other.whichDays, whichDays) ||
                other.whichDays == whichDays) &&
            (identical(other.whichHours, whichHours) ||
                other.whichHours == whichHours) &&
            (identical(other.doingMode, doingMode) ||
                other.doingMode == doingMode) &&
            (identical(other.doneLimit, doneLimit) ||
                other.doneLimit == doneLimit) &&
            (identical(other.step, step) || other.step == step));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, generalInfo, whichDays,
      whichHours, doingMode, doneLimit, step);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTaskFormStateSelectDoneLimitTypeImplCopyWith<
          _$CreateTaskFormStateSelectDoneLimitTypeImpl>
      get copyWith =>
          __$$CreateTaskFormStateSelectDoneLimitTypeImplCopyWithImpl<
              _$CreateTaskFormStateSelectDoneLimitTypeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            CreateTaskFormGeneralInfosDto generalInfo,
            CreateTaskFormWhichDaysDto whichDays,
            CreateTaskFormWhichHoursDto whichHours,
            CreateTaskFormSelectDoingModeDto doingMode,
            CreateTaskFormSelectDoneLimitDto doneLimit,
            ECreateTaskStep step)
        selectDoneLimitType,
  }) {
    return selectDoneLimitType(
        generalInfo, whichDays, whichHours, doingMode, doneLimit, step);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            CreateTaskFormGeneralInfosDto generalInfo,
            CreateTaskFormWhichDaysDto whichDays,
            CreateTaskFormWhichHoursDto whichHours,
            CreateTaskFormSelectDoingModeDto doingMode,
            CreateTaskFormSelectDoneLimitDto doneLimit,
            ECreateTaskStep step)?
        selectDoneLimitType,
  }) {
    return selectDoneLimitType?.call(
        generalInfo, whichDays, whichHours, doingMode, doneLimit, step);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            CreateTaskFormGeneralInfosDto generalInfo,
            CreateTaskFormWhichDaysDto whichDays,
            CreateTaskFormWhichHoursDto whichHours,
            CreateTaskFormSelectDoingModeDto doingMode,
            CreateTaskFormSelectDoneLimitDto doneLimit,
            ECreateTaskStep step)?
        selectDoneLimitType,
    required TResult orElse(),
  }) {
    if (selectDoneLimitType != null) {
      return selectDoneLimitType(
          generalInfo, whichDays, whichHours, doingMode, doneLimit, step);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateTaskFormStateSelectDoneLimitType value)
        selectDoneLimitType,
  }) {
    return selectDoneLimitType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CreateTaskFormStateSelectDoneLimitType value)?
        selectDoneLimitType,
  }) {
    return selectDoneLimitType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateTaskFormStateSelectDoneLimitType value)?
        selectDoneLimitType,
    required TResult orElse(),
  }) {
    if (selectDoneLimitType != null) {
      return selectDoneLimitType(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateTaskFormStateSelectDoneLimitTypeImplToJson(
      this,
    );
  }
}

abstract class _CreateTaskFormStateSelectDoneLimitType
    implements CreateTaskFormState {
  factory _CreateTaskFormStateSelectDoneLimitType(
          {required final CreateTaskFormGeneralInfosDto generalInfo,
          required final CreateTaskFormWhichDaysDto whichDays,
          required final CreateTaskFormWhichHoursDto whichHours,
          required final CreateTaskFormSelectDoingModeDto doingMode,
          required final CreateTaskFormSelectDoneLimitDto doneLimit,
          required final ECreateTaskStep step}) =
      _$CreateTaskFormStateSelectDoneLimitTypeImpl;

  factory _CreateTaskFormStateSelectDoneLimitType.fromJson(
          Map<String, dynamic> json) =
      _$CreateTaskFormStateSelectDoneLimitTypeImpl.fromJson;

  @override // STEP 5
  CreateTaskFormGeneralInfosDto get generalInfo;
  @override
  CreateTaskFormWhichDaysDto get whichDays;
  @override
  CreateTaskFormWhichHoursDto get whichHours;
  @override
  CreateTaskFormSelectDoingModeDto get doingMode;
  @override
  CreateTaskFormSelectDoneLimitDto get doneLimit;
  @override
  ECreateTaskStep get step;
  @override
  @JsonKey(ignore: true)
  _$$CreateTaskFormStateSelectDoneLimitTypeImplCopyWith<
          _$CreateTaskFormStateSelectDoneLimitTypeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
