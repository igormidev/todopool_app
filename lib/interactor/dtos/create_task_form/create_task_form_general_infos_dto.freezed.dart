// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_task_form_general_infos_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateTaskFormGeneralInfosDto _$CreateTaskFormGeneralInfosDtoFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _CreateTaskFormGeneralInfosDto.fromJson(json);
    case 'initial':
      return _CreateTaskFormGeneralInfosDtoInitial.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'CreateTaskFormGeneralInfosDto',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CreateTaskFormGeneralInfosDto {
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int? get pontuation => throw _privateConstructorUsedError;
  int? get importantLevel => throw _privateConstructorUsedError;
  int? get urgencyLevel => throw _privateConstructorUsedError;
  List<String> get tagsIds => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? title, String? description, int? pontuation,
            int? importantLevel, int? urgencyLevel, List<String> tagsIds)
        $default, {
    required TResult Function(
            String? title,
            String? description,
            int? pontuation,
            int? importantLevel,
            int? urgencyLevel,
            List<String> tagsIds)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? title, String? description, int? pontuation,
            int? importantLevel, int? urgencyLevel, List<String> tagsIds)?
        $default, {
    TResult? Function(String? title, String? description, int? pontuation,
            int? importantLevel, int? urgencyLevel, List<String> tagsIds)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? title, String? description, int? pontuation,
            int? importantLevel, int? urgencyLevel, List<String> tagsIds)?
        $default, {
    TResult Function(String? title, String? description, int? pontuation,
            int? importantLevel, int? urgencyLevel, List<String> tagsIds)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CreateTaskFormGeneralInfosDto value) $default, {
    required TResult Function(_CreateTaskFormGeneralInfosDtoInitial value)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CreateTaskFormGeneralInfosDto value)? $default, {
    TResult? Function(_CreateTaskFormGeneralInfosDtoInitial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CreateTaskFormGeneralInfosDto value)? $default, {
    TResult Function(_CreateTaskFormGeneralInfosDtoInitial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateTaskFormGeneralInfosDtoCopyWith<CreateTaskFormGeneralInfosDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTaskFormGeneralInfosDtoCopyWith<$Res> {
  factory $CreateTaskFormGeneralInfosDtoCopyWith(
          CreateTaskFormGeneralInfosDto value,
          $Res Function(CreateTaskFormGeneralInfosDto) then) =
      _$CreateTaskFormGeneralInfosDtoCopyWithImpl<$Res,
          CreateTaskFormGeneralInfosDto>;
  @useResult
  $Res call(
      {String? title,
      String? description,
      int? pontuation,
      int? importantLevel,
      int? urgencyLevel,
      List<String> tagsIds});
}

/// @nodoc
class _$CreateTaskFormGeneralInfosDtoCopyWithImpl<$Res,
        $Val extends CreateTaskFormGeneralInfosDto>
    implements $CreateTaskFormGeneralInfosDtoCopyWith<$Res> {
  _$CreateTaskFormGeneralInfosDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? pontuation = freezed,
    Object? importantLevel = freezed,
    Object? urgencyLevel = freezed,
    Object? tagsIds = null,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      pontuation: freezed == pontuation
          ? _value.pontuation
          : pontuation // ignore: cast_nullable_to_non_nullable
              as int?,
      importantLevel: freezed == importantLevel
          ? _value.importantLevel
          : importantLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      urgencyLevel: freezed == urgencyLevel
          ? _value.urgencyLevel
          : urgencyLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      tagsIds: null == tagsIds
          ? _value.tagsIds
          : tagsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateTaskFormGeneralInfosDtoImplCopyWith<$Res>
    implements $CreateTaskFormGeneralInfosDtoCopyWith<$Res> {
  factory _$$CreateTaskFormGeneralInfosDtoImplCopyWith(
          _$CreateTaskFormGeneralInfosDtoImpl value,
          $Res Function(_$CreateTaskFormGeneralInfosDtoImpl) then) =
      __$$CreateTaskFormGeneralInfosDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? description,
      int? pontuation,
      int? importantLevel,
      int? urgencyLevel,
      List<String> tagsIds});
}

/// @nodoc
class __$$CreateTaskFormGeneralInfosDtoImplCopyWithImpl<$Res>
    extends _$CreateTaskFormGeneralInfosDtoCopyWithImpl<$Res,
        _$CreateTaskFormGeneralInfosDtoImpl>
    implements _$$CreateTaskFormGeneralInfosDtoImplCopyWith<$Res> {
  __$$CreateTaskFormGeneralInfosDtoImplCopyWithImpl(
      _$CreateTaskFormGeneralInfosDtoImpl _value,
      $Res Function(_$CreateTaskFormGeneralInfosDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? pontuation = freezed,
    Object? importantLevel = freezed,
    Object? urgencyLevel = freezed,
    Object? tagsIds = null,
  }) {
    return _then(_$CreateTaskFormGeneralInfosDtoImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      pontuation: freezed == pontuation
          ? _value.pontuation
          : pontuation // ignore: cast_nullable_to_non_nullable
              as int?,
      importantLevel: freezed == importantLevel
          ? _value.importantLevel
          : importantLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      urgencyLevel: freezed == urgencyLevel
          ? _value.urgencyLevel
          : urgencyLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      tagsIds: null == tagsIds
          ? _value._tagsIds
          : tagsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateTaskFormGeneralInfosDtoImpl
    implements _CreateTaskFormGeneralInfosDto {
  _$CreateTaskFormGeneralInfosDtoImpl(
      {required this.title,
      required this.description,
      required this.pontuation,
      required this.importantLevel,
      required this.urgencyLevel,
      required final List<String> tagsIds,
      final String? $type})
      : _tagsIds = tagsIds,
        $type = $type ?? 'default';

  factory _$CreateTaskFormGeneralInfosDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateTaskFormGeneralInfosDtoImplFromJson(json);

  @override
  final String? title;
  @override
  final String? description;
  @override
  final int? pontuation;
  @override
  final int? importantLevel;
  @override
  final int? urgencyLevel;
  final List<String> _tagsIds;
  @override
  List<String> get tagsIds {
    if (_tagsIds is EqualUnmodifiableListView) return _tagsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tagsIds);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateTaskFormGeneralInfosDto(title: $title, description: $description, pontuation: $pontuation, importantLevel: $importantLevel, urgencyLevel: $urgencyLevel, tagsIds: $tagsIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTaskFormGeneralInfosDtoImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.pontuation, pontuation) ||
                other.pontuation == pontuation) &&
            (identical(other.importantLevel, importantLevel) ||
                other.importantLevel == importantLevel) &&
            (identical(other.urgencyLevel, urgencyLevel) ||
                other.urgencyLevel == urgencyLevel) &&
            const DeepCollectionEquality().equals(other._tagsIds, _tagsIds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      description,
      pontuation,
      importantLevel,
      urgencyLevel,
      const DeepCollectionEquality().hash(_tagsIds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTaskFormGeneralInfosDtoImplCopyWith<
          _$CreateTaskFormGeneralInfosDtoImpl>
      get copyWith => __$$CreateTaskFormGeneralInfosDtoImplCopyWithImpl<
          _$CreateTaskFormGeneralInfosDtoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? title, String? description, int? pontuation,
            int? importantLevel, int? urgencyLevel, List<String> tagsIds)
        $default, {
    required TResult Function(
            String? title,
            String? description,
            int? pontuation,
            int? importantLevel,
            int? urgencyLevel,
            List<String> tagsIds)
        initial,
  }) {
    return $default(
        title, description, pontuation, importantLevel, urgencyLevel, tagsIds);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? title, String? description, int? pontuation,
            int? importantLevel, int? urgencyLevel, List<String> tagsIds)?
        $default, {
    TResult? Function(String? title, String? description, int? pontuation,
            int? importantLevel, int? urgencyLevel, List<String> tagsIds)?
        initial,
  }) {
    return $default?.call(
        title, description, pontuation, importantLevel, urgencyLevel, tagsIds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? title, String? description, int? pontuation,
            int? importantLevel, int? urgencyLevel, List<String> tagsIds)?
        $default, {
    TResult Function(String? title, String? description, int? pontuation,
            int? importantLevel, int? urgencyLevel, List<String> tagsIds)?
        initial,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(title, description, pontuation, importantLevel,
          urgencyLevel, tagsIds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CreateTaskFormGeneralInfosDto value) $default, {
    required TResult Function(_CreateTaskFormGeneralInfosDtoInitial value)
        initial,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CreateTaskFormGeneralInfosDto value)? $default, {
    TResult? Function(_CreateTaskFormGeneralInfosDtoInitial value)? initial,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CreateTaskFormGeneralInfosDto value)? $default, {
    TResult Function(_CreateTaskFormGeneralInfosDtoInitial value)? initial,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateTaskFormGeneralInfosDtoImplToJson(
      this,
    );
  }
}

abstract class _CreateTaskFormGeneralInfosDto
    implements CreateTaskFormGeneralInfosDto {
  factory _CreateTaskFormGeneralInfosDto(
          {required final String? title,
          required final String? description,
          required final int? pontuation,
          required final int? importantLevel,
          required final int? urgencyLevel,
          required final List<String> tagsIds}) =
      _$CreateTaskFormGeneralInfosDtoImpl;

  factory _CreateTaskFormGeneralInfosDto.fromJson(Map<String, dynamic> json) =
      _$CreateTaskFormGeneralInfosDtoImpl.fromJson;

  @override
  String? get title;
  @override
  String? get description;
  @override
  int? get pontuation;
  @override
  int? get importantLevel;
  @override
  int? get urgencyLevel;
  @override
  List<String> get tagsIds;
  @override
  @JsonKey(ignore: true)
  _$$CreateTaskFormGeneralInfosDtoImplCopyWith<
          _$CreateTaskFormGeneralInfosDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateTaskFormGeneralInfosDtoInitialImplCopyWith<$Res>
    implements $CreateTaskFormGeneralInfosDtoCopyWith<$Res> {
  factory _$$CreateTaskFormGeneralInfosDtoInitialImplCopyWith(
          _$CreateTaskFormGeneralInfosDtoInitialImpl value,
          $Res Function(_$CreateTaskFormGeneralInfosDtoInitialImpl) then) =
      __$$CreateTaskFormGeneralInfosDtoInitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? description,
      int? pontuation,
      int? importantLevel,
      int? urgencyLevel,
      List<String> tagsIds});
}

/// @nodoc
class __$$CreateTaskFormGeneralInfosDtoInitialImplCopyWithImpl<$Res>
    extends _$CreateTaskFormGeneralInfosDtoCopyWithImpl<$Res,
        _$CreateTaskFormGeneralInfosDtoInitialImpl>
    implements _$$CreateTaskFormGeneralInfosDtoInitialImplCopyWith<$Res> {
  __$$CreateTaskFormGeneralInfosDtoInitialImplCopyWithImpl(
      _$CreateTaskFormGeneralInfosDtoInitialImpl _value,
      $Res Function(_$CreateTaskFormGeneralInfosDtoInitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? pontuation = freezed,
    Object? importantLevel = freezed,
    Object? urgencyLevel = freezed,
    Object? tagsIds = null,
  }) {
    return _then(_$CreateTaskFormGeneralInfosDtoInitialImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      pontuation: freezed == pontuation
          ? _value.pontuation
          : pontuation // ignore: cast_nullable_to_non_nullable
              as int?,
      importantLevel: freezed == importantLevel
          ? _value.importantLevel
          : importantLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      urgencyLevel: freezed == urgencyLevel
          ? _value.urgencyLevel
          : urgencyLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      tagsIds: null == tagsIds
          ? _value._tagsIds
          : tagsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateTaskFormGeneralInfosDtoInitialImpl
    implements _CreateTaskFormGeneralInfosDtoInitial {
  _$CreateTaskFormGeneralInfosDtoInitialImpl(
      {this.title = null,
      this.description = null,
      this.pontuation = null,
      this.importantLevel = null,
      this.urgencyLevel = null,
      final List<String> tagsIds = const [],
      final String? $type})
      : _tagsIds = tagsIds,
        $type = $type ?? 'initial';

  factory _$CreateTaskFormGeneralInfosDtoInitialImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateTaskFormGeneralInfosDtoInitialImplFromJson(json);

  @override
  @JsonKey()
  final String? title;
  @override
  @JsonKey()
  final String? description;
  @override
  @JsonKey()
  final int? pontuation;
  @override
  @JsonKey()
  final int? importantLevel;
  @override
  @JsonKey()
  final int? urgencyLevel;
  final List<String> _tagsIds;
  @override
  @JsonKey()
  List<String> get tagsIds {
    if (_tagsIds is EqualUnmodifiableListView) return _tagsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tagsIds);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CreateTaskFormGeneralInfosDto.initial(title: $title, description: $description, pontuation: $pontuation, importantLevel: $importantLevel, urgencyLevel: $urgencyLevel, tagsIds: $tagsIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTaskFormGeneralInfosDtoInitialImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.pontuation, pontuation) ||
                other.pontuation == pontuation) &&
            (identical(other.importantLevel, importantLevel) ||
                other.importantLevel == importantLevel) &&
            (identical(other.urgencyLevel, urgencyLevel) ||
                other.urgencyLevel == urgencyLevel) &&
            const DeepCollectionEquality().equals(other._tagsIds, _tagsIds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      description,
      pontuation,
      importantLevel,
      urgencyLevel,
      const DeepCollectionEquality().hash(_tagsIds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTaskFormGeneralInfosDtoInitialImplCopyWith<
          _$CreateTaskFormGeneralInfosDtoInitialImpl>
      get copyWith => __$$CreateTaskFormGeneralInfosDtoInitialImplCopyWithImpl<
          _$CreateTaskFormGeneralInfosDtoInitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? title, String? description, int? pontuation,
            int? importantLevel, int? urgencyLevel, List<String> tagsIds)
        $default, {
    required TResult Function(
            String? title,
            String? description,
            int? pontuation,
            int? importantLevel,
            int? urgencyLevel,
            List<String> tagsIds)
        initial,
  }) {
    return initial(
        title, description, pontuation, importantLevel, urgencyLevel, tagsIds);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? title, String? description, int? pontuation,
            int? importantLevel, int? urgencyLevel, List<String> tagsIds)?
        $default, {
    TResult? Function(String? title, String? description, int? pontuation,
            int? importantLevel, int? urgencyLevel, List<String> tagsIds)?
        initial,
  }) {
    return initial?.call(
        title, description, pontuation, importantLevel, urgencyLevel, tagsIds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? title, String? description, int? pontuation,
            int? importantLevel, int? urgencyLevel, List<String> tagsIds)?
        $default, {
    TResult Function(String? title, String? description, int? pontuation,
            int? importantLevel, int? urgencyLevel, List<String> tagsIds)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(title, description, pontuation, importantLevel,
          urgencyLevel, tagsIds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CreateTaskFormGeneralInfosDto value) $default, {
    required TResult Function(_CreateTaskFormGeneralInfosDtoInitial value)
        initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CreateTaskFormGeneralInfosDto value)? $default, {
    TResult? Function(_CreateTaskFormGeneralInfosDtoInitial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CreateTaskFormGeneralInfosDto value)? $default, {
    TResult Function(_CreateTaskFormGeneralInfosDtoInitial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateTaskFormGeneralInfosDtoInitialImplToJson(
      this,
    );
  }
}

abstract class _CreateTaskFormGeneralInfosDtoInitial
    implements CreateTaskFormGeneralInfosDto {
  factory _CreateTaskFormGeneralInfosDtoInitial(
      {final String? title,
      final String? description,
      final int? pontuation,
      final int? importantLevel,
      final int? urgencyLevel,
      final List<String> tagsIds}) = _$CreateTaskFormGeneralInfosDtoInitialImpl;

  factory _CreateTaskFormGeneralInfosDtoInitial.fromJson(
          Map<String, dynamic> json) =
      _$CreateTaskFormGeneralInfosDtoInitialImpl.fromJson;

  @override
  String? get title;
  @override
  String? get description;
  @override
  int? get pontuation;
  @override
  int? get importantLevel;
  @override
  int? get urgencyLevel;
  @override
  List<String> get tagsIds;
  @override
  @JsonKey(ignore: true)
  _$$CreateTaskFormGeneralInfosDtoInitialImplCopyWith<
          _$CreateTaskFormGeneralInfosDtoInitialImpl>
      get copyWith => throw _privateConstructorUsedError;
}
