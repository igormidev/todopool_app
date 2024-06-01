// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_status_exceptions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TaskStatusExceptions _$TaskStatusExceptionsFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'standard':
      return _TaskStatusExceptionsStandard.fromJson(json);
    case 'notFound':
      return _TaskStatusExceptionsNotFound.fromJson(json);
    case 'notLoggedIn':
      return _TaskStatusExceptionsNotLoggedIn.fromJson(json);
    case 'dontExistAnyData':
      return _TaskStatusExceptionsDontExistAnyData.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'TaskStatusExceptions',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TaskStatusExceptions {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) standard,
    required TResult Function(String message) notFound,
    required TResult Function(String message) notLoggedIn,
    required TResult Function(String message) dontExistAnyData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? standard,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? notLoggedIn,
    TResult? Function(String message)? dontExistAnyData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? standard,
    TResult Function(String message)? notFound,
    TResult Function(String message)? notLoggedIn,
    TResult Function(String message)? dontExistAnyData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskStatusExceptionsStandard value) standard,
    required TResult Function(_TaskStatusExceptionsNotFound value) notFound,
    required TResult Function(_TaskStatusExceptionsNotLoggedIn value)
        notLoggedIn,
    required TResult Function(_TaskStatusExceptionsDontExistAnyData value)
        dontExistAnyData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskStatusExceptionsStandard value)? standard,
    TResult? Function(_TaskStatusExceptionsNotFound value)? notFound,
    TResult? Function(_TaskStatusExceptionsNotLoggedIn value)? notLoggedIn,
    TResult? Function(_TaskStatusExceptionsDontExistAnyData value)?
        dontExistAnyData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskStatusExceptionsStandard value)? standard,
    TResult Function(_TaskStatusExceptionsNotFound value)? notFound,
    TResult Function(_TaskStatusExceptionsNotLoggedIn value)? notLoggedIn,
    TResult Function(_TaskStatusExceptionsDontExistAnyData value)?
        dontExistAnyData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskStatusExceptionsCopyWith<TaskStatusExceptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskStatusExceptionsCopyWith<$Res> {
  factory $TaskStatusExceptionsCopyWith(TaskStatusExceptions value,
          $Res Function(TaskStatusExceptions) then) =
      _$TaskStatusExceptionsCopyWithImpl<$Res, TaskStatusExceptions>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$TaskStatusExceptionsCopyWithImpl<$Res,
        $Val extends TaskStatusExceptions>
    implements $TaskStatusExceptionsCopyWith<$Res> {
  _$TaskStatusExceptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaskStatusExceptionsStandardImplCopyWith<$Res>
    implements $TaskStatusExceptionsCopyWith<$Res> {
  factory _$$TaskStatusExceptionsStandardImplCopyWith(
          _$TaskStatusExceptionsStandardImpl value,
          $Res Function(_$TaskStatusExceptionsStandardImpl) then) =
      __$$TaskStatusExceptionsStandardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$TaskStatusExceptionsStandardImplCopyWithImpl<$Res>
    extends _$TaskStatusExceptionsCopyWithImpl<$Res,
        _$TaskStatusExceptionsStandardImpl>
    implements _$$TaskStatusExceptionsStandardImplCopyWith<$Res> {
  __$$TaskStatusExceptionsStandardImplCopyWithImpl(
      _$TaskStatusExceptionsStandardImpl _value,
      $Res Function(_$TaskStatusExceptionsStandardImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$TaskStatusExceptionsStandardImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskStatusExceptionsStandardImpl
    implements _TaskStatusExceptionsStandard {
  _$TaskStatusExceptionsStandardImpl(
      {required this.message, final String? $type})
      : $type = $type ?? 'standard';

  factory _$TaskStatusExceptionsStandardImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TaskStatusExceptionsStandardImplFromJson(json);

  @override
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TaskStatusExceptions.standard(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskStatusExceptionsStandardImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskStatusExceptionsStandardImplCopyWith<
          _$TaskStatusExceptionsStandardImpl>
      get copyWith => __$$TaskStatusExceptionsStandardImplCopyWithImpl<
          _$TaskStatusExceptionsStandardImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) standard,
    required TResult Function(String message) notFound,
    required TResult Function(String message) notLoggedIn,
    required TResult Function(String message) dontExistAnyData,
  }) {
    return standard(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? standard,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? notLoggedIn,
    TResult? Function(String message)? dontExistAnyData,
  }) {
    return standard?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? standard,
    TResult Function(String message)? notFound,
    TResult Function(String message)? notLoggedIn,
    TResult Function(String message)? dontExistAnyData,
    required TResult orElse(),
  }) {
    if (standard != null) {
      return standard(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskStatusExceptionsStandard value) standard,
    required TResult Function(_TaskStatusExceptionsNotFound value) notFound,
    required TResult Function(_TaskStatusExceptionsNotLoggedIn value)
        notLoggedIn,
    required TResult Function(_TaskStatusExceptionsDontExistAnyData value)
        dontExistAnyData,
  }) {
    return standard(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskStatusExceptionsStandard value)? standard,
    TResult? Function(_TaskStatusExceptionsNotFound value)? notFound,
    TResult? Function(_TaskStatusExceptionsNotLoggedIn value)? notLoggedIn,
    TResult? Function(_TaskStatusExceptionsDontExistAnyData value)?
        dontExistAnyData,
  }) {
    return standard?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskStatusExceptionsStandard value)? standard,
    TResult Function(_TaskStatusExceptionsNotFound value)? notFound,
    TResult Function(_TaskStatusExceptionsNotLoggedIn value)? notLoggedIn,
    TResult Function(_TaskStatusExceptionsDontExistAnyData value)?
        dontExistAnyData,
    required TResult orElse(),
  }) {
    if (standard != null) {
      return standard(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskStatusExceptionsStandardImplToJson(
      this,
    );
  }
}

abstract class _TaskStatusExceptionsStandard implements TaskStatusExceptions {
  factory _TaskStatusExceptionsStandard({required final String message}) =
      _$TaskStatusExceptionsStandardImpl;

  factory _TaskStatusExceptionsStandard.fromJson(Map<String, dynamic> json) =
      _$TaskStatusExceptionsStandardImpl.fromJson;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$TaskStatusExceptionsStandardImplCopyWith<
          _$TaskStatusExceptionsStandardImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TaskStatusExceptionsNotFoundImplCopyWith<$Res>
    implements $TaskStatusExceptionsCopyWith<$Res> {
  factory _$$TaskStatusExceptionsNotFoundImplCopyWith(
          _$TaskStatusExceptionsNotFoundImpl value,
          $Res Function(_$TaskStatusExceptionsNotFoundImpl) then) =
      __$$TaskStatusExceptionsNotFoundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$TaskStatusExceptionsNotFoundImplCopyWithImpl<$Res>
    extends _$TaskStatusExceptionsCopyWithImpl<$Res,
        _$TaskStatusExceptionsNotFoundImpl>
    implements _$$TaskStatusExceptionsNotFoundImplCopyWith<$Res> {
  __$$TaskStatusExceptionsNotFoundImplCopyWithImpl(
      _$TaskStatusExceptionsNotFoundImpl _value,
      $Res Function(_$TaskStatusExceptionsNotFoundImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$TaskStatusExceptionsNotFoundImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskStatusExceptionsNotFoundImpl
    implements _TaskStatusExceptionsNotFound {
  _$TaskStatusExceptionsNotFoundImpl(
      {required this.message, final String? $type})
      : $type = $type ?? 'notFound';

  factory _$TaskStatusExceptionsNotFoundImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TaskStatusExceptionsNotFoundImplFromJson(json);

  @override
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TaskStatusExceptions.notFound(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskStatusExceptionsNotFoundImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskStatusExceptionsNotFoundImplCopyWith<
          _$TaskStatusExceptionsNotFoundImpl>
      get copyWith => __$$TaskStatusExceptionsNotFoundImplCopyWithImpl<
          _$TaskStatusExceptionsNotFoundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) standard,
    required TResult Function(String message) notFound,
    required TResult Function(String message) notLoggedIn,
    required TResult Function(String message) dontExistAnyData,
  }) {
    return notFound(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? standard,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? notLoggedIn,
    TResult? Function(String message)? dontExistAnyData,
  }) {
    return notFound?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? standard,
    TResult Function(String message)? notFound,
    TResult Function(String message)? notLoggedIn,
    TResult Function(String message)? dontExistAnyData,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskStatusExceptionsStandard value) standard,
    required TResult Function(_TaskStatusExceptionsNotFound value) notFound,
    required TResult Function(_TaskStatusExceptionsNotLoggedIn value)
        notLoggedIn,
    required TResult Function(_TaskStatusExceptionsDontExistAnyData value)
        dontExistAnyData,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskStatusExceptionsStandard value)? standard,
    TResult? Function(_TaskStatusExceptionsNotFound value)? notFound,
    TResult? Function(_TaskStatusExceptionsNotLoggedIn value)? notLoggedIn,
    TResult? Function(_TaskStatusExceptionsDontExistAnyData value)?
        dontExistAnyData,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskStatusExceptionsStandard value)? standard,
    TResult Function(_TaskStatusExceptionsNotFound value)? notFound,
    TResult Function(_TaskStatusExceptionsNotLoggedIn value)? notLoggedIn,
    TResult Function(_TaskStatusExceptionsDontExistAnyData value)?
        dontExistAnyData,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskStatusExceptionsNotFoundImplToJson(
      this,
    );
  }
}

abstract class _TaskStatusExceptionsNotFound implements TaskStatusExceptions {
  factory _TaskStatusExceptionsNotFound({required final String message}) =
      _$TaskStatusExceptionsNotFoundImpl;

  factory _TaskStatusExceptionsNotFound.fromJson(Map<String, dynamic> json) =
      _$TaskStatusExceptionsNotFoundImpl.fromJson;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$TaskStatusExceptionsNotFoundImplCopyWith<
          _$TaskStatusExceptionsNotFoundImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TaskStatusExceptionsNotLoggedInImplCopyWith<$Res>
    implements $TaskStatusExceptionsCopyWith<$Res> {
  factory _$$TaskStatusExceptionsNotLoggedInImplCopyWith(
          _$TaskStatusExceptionsNotLoggedInImpl value,
          $Res Function(_$TaskStatusExceptionsNotLoggedInImpl) then) =
      __$$TaskStatusExceptionsNotLoggedInImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$TaskStatusExceptionsNotLoggedInImplCopyWithImpl<$Res>
    extends _$TaskStatusExceptionsCopyWithImpl<$Res,
        _$TaskStatusExceptionsNotLoggedInImpl>
    implements _$$TaskStatusExceptionsNotLoggedInImplCopyWith<$Res> {
  __$$TaskStatusExceptionsNotLoggedInImplCopyWithImpl(
      _$TaskStatusExceptionsNotLoggedInImpl _value,
      $Res Function(_$TaskStatusExceptionsNotLoggedInImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$TaskStatusExceptionsNotLoggedInImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskStatusExceptionsNotLoggedInImpl
    implements _TaskStatusExceptionsNotLoggedIn {
  _$TaskStatusExceptionsNotLoggedInImpl(
      {this.message = 'You need to be logged in to access this feature',
      final String? $type})
      : $type = $type ?? 'notLoggedIn';

  factory _$TaskStatusExceptionsNotLoggedInImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TaskStatusExceptionsNotLoggedInImplFromJson(json);

  @override
  @JsonKey()
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TaskStatusExceptions.notLoggedIn(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskStatusExceptionsNotLoggedInImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskStatusExceptionsNotLoggedInImplCopyWith<
          _$TaskStatusExceptionsNotLoggedInImpl>
      get copyWith => __$$TaskStatusExceptionsNotLoggedInImplCopyWithImpl<
          _$TaskStatusExceptionsNotLoggedInImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) standard,
    required TResult Function(String message) notFound,
    required TResult Function(String message) notLoggedIn,
    required TResult Function(String message) dontExistAnyData,
  }) {
    return notLoggedIn(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? standard,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? notLoggedIn,
    TResult? Function(String message)? dontExistAnyData,
  }) {
    return notLoggedIn?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? standard,
    TResult Function(String message)? notFound,
    TResult Function(String message)? notLoggedIn,
    TResult Function(String message)? dontExistAnyData,
    required TResult orElse(),
  }) {
    if (notLoggedIn != null) {
      return notLoggedIn(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskStatusExceptionsStandard value) standard,
    required TResult Function(_TaskStatusExceptionsNotFound value) notFound,
    required TResult Function(_TaskStatusExceptionsNotLoggedIn value)
        notLoggedIn,
    required TResult Function(_TaskStatusExceptionsDontExistAnyData value)
        dontExistAnyData,
  }) {
    return notLoggedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskStatusExceptionsStandard value)? standard,
    TResult? Function(_TaskStatusExceptionsNotFound value)? notFound,
    TResult? Function(_TaskStatusExceptionsNotLoggedIn value)? notLoggedIn,
    TResult? Function(_TaskStatusExceptionsDontExistAnyData value)?
        dontExistAnyData,
  }) {
    return notLoggedIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskStatusExceptionsStandard value)? standard,
    TResult Function(_TaskStatusExceptionsNotFound value)? notFound,
    TResult Function(_TaskStatusExceptionsNotLoggedIn value)? notLoggedIn,
    TResult Function(_TaskStatusExceptionsDontExistAnyData value)?
        dontExistAnyData,
    required TResult orElse(),
  }) {
    if (notLoggedIn != null) {
      return notLoggedIn(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskStatusExceptionsNotLoggedInImplToJson(
      this,
    );
  }
}

abstract class _TaskStatusExceptionsNotLoggedIn
    implements TaskStatusExceptions {
  factory _TaskStatusExceptionsNotLoggedIn({final String message}) =
      _$TaskStatusExceptionsNotLoggedInImpl;

  factory _TaskStatusExceptionsNotLoggedIn.fromJson(Map<String, dynamic> json) =
      _$TaskStatusExceptionsNotLoggedInImpl.fromJson;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$TaskStatusExceptionsNotLoggedInImplCopyWith<
          _$TaskStatusExceptionsNotLoggedInImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TaskStatusExceptionsDontExistAnyDataImplCopyWith<$Res>
    implements $TaskStatusExceptionsCopyWith<$Res> {
  factory _$$TaskStatusExceptionsDontExistAnyDataImplCopyWith(
          _$TaskStatusExceptionsDontExistAnyDataImpl value,
          $Res Function(_$TaskStatusExceptionsDontExistAnyDataImpl) then) =
      __$$TaskStatusExceptionsDontExistAnyDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$TaskStatusExceptionsDontExistAnyDataImplCopyWithImpl<$Res>
    extends _$TaskStatusExceptionsCopyWithImpl<$Res,
        _$TaskStatusExceptionsDontExistAnyDataImpl>
    implements _$$TaskStatusExceptionsDontExistAnyDataImplCopyWith<$Res> {
  __$$TaskStatusExceptionsDontExistAnyDataImplCopyWithImpl(
      _$TaskStatusExceptionsDontExistAnyDataImpl _value,
      $Res Function(_$TaskStatusExceptionsDontExistAnyDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$TaskStatusExceptionsDontExistAnyDataImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskStatusExceptionsDontExistAnyDataImpl
    implements _TaskStatusExceptionsDontExistAnyData {
  _$TaskStatusExceptionsDontExistAnyDataImpl(
      {required this.message, final String? $type})
      : $type = $type ?? 'dontExistAnyData';

  factory _$TaskStatusExceptionsDontExistAnyDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TaskStatusExceptionsDontExistAnyDataImplFromJson(json);

  @override
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TaskStatusExceptions.dontExistAnyData(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskStatusExceptionsDontExistAnyDataImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskStatusExceptionsDontExistAnyDataImplCopyWith<
          _$TaskStatusExceptionsDontExistAnyDataImpl>
      get copyWith => __$$TaskStatusExceptionsDontExistAnyDataImplCopyWithImpl<
          _$TaskStatusExceptionsDontExistAnyDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) standard,
    required TResult Function(String message) notFound,
    required TResult Function(String message) notLoggedIn,
    required TResult Function(String message) dontExistAnyData,
  }) {
    return dontExistAnyData(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? standard,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? notLoggedIn,
    TResult? Function(String message)? dontExistAnyData,
  }) {
    return dontExistAnyData?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? standard,
    TResult Function(String message)? notFound,
    TResult Function(String message)? notLoggedIn,
    TResult Function(String message)? dontExistAnyData,
    required TResult orElse(),
  }) {
    if (dontExistAnyData != null) {
      return dontExistAnyData(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskStatusExceptionsStandard value) standard,
    required TResult Function(_TaskStatusExceptionsNotFound value) notFound,
    required TResult Function(_TaskStatusExceptionsNotLoggedIn value)
        notLoggedIn,
    required TResult Function(_TaskStatusExceptionsDontExistAnyData value)
        dontExistAnyData,
  }) {
    return dontExistAnyData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskStatusExceptionsStandard value)? standard,
    TResult? Function(_TaskStatusExceptionsNotFound value)? notFound,
    TResult? Function(_TaskStatusExceptionsNotLoggedIn value)? notLoggedIn,
    TResult? Function(_TaskStatusExceptionsDontExistAnyData value)?
        dontExistAnyData,
  }) {
    return dontExistAnyData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskStatusExceptionsStandard value)? standard,
    TResult Function(_TaskStatusExceptionsNotFound value)? notFound,
    TResult Function(_TaskStatusExceptionsNotLoggedIn value)? notLoggedIn,
    TResult Function(_TaskStatusExceptionsDontExistAnyData value)?
        dontExistAnyData,
    required TResult orElse(),
  }) {
    if (dontExistAnyData != null) {
      return dontExistAnyData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskStatusExceptionsDontExistAnyDataImplToJson(
      this,
    );
  }
}

abstract class _TaskStatusExceptionsDontExistAnyData
    implements TaskStatusExceptions {
  factory _TaskStatusExceptionsDontExistAnyData(
          {required final String message}) =
      _$TaskStatusExceptionsDontExistAnyDataImpl;

  factory _TaskStatusExceptionsDontExistAnyData.fromJson(
          Map<String, dynamic> json) =
      _$TaskStatusExceptionsDontExistAnyDataImpl.fromJson;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$TaskStatusExceptionsDontExistAnyDataImplCopyWith<
          _$TaskStatusExceptionsDontExistAnyDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
