// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../task_tag.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TaskTag _$TaskTagFromJson(Map<String, dynamic> json) {
  return _TaskTagNormal.fromJson(json);
}

/// @nodoc
mixin _$TaskTag {
  @ColorConverter()
  Color get color => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@ColorConverter() Color color, String id,
            String name, String description)
        normal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@ColorConverter() Color color, String id, String name,
            String description)?
        normal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@ColorConverter() Color color, String id, String name,
            String description)?
        normal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskTagNormal value) normal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskTagNormal value)? normal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskTagNormal value)? normal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskTagCopyWith<TaskTag> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskTagCopyWith<$Res> {
  factory $TaskTagCopyWith(TaskTag value, $Res Function(TaskTag) then) =
      _$TaskTagCopyWithImpl<$Res, TaskTag>;
  @useResult
  $Res call(
      {@ColorConverter() Color color,
      String id,
      String name,
      String description});
}

/// @nodoc
class _$TaskTagCopyWithImpl<$Res, $Val extends TaskTag>
    implements $TaskTagCopyWith<$Res> {
  _$TaskTagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
    Object? id = null,
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaskTagNormalImplCopyWith<$Res>
    implements $TaskTagCopyWith<$Res> {
  factory _$$TaskTagNormalImplCopyWith(
          _$TaskTagNormalImpl value, $Res Function(_$TaskTagNormalImpl) then) =
      __$$TaskTagNormalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ColorConverter() Color color,
      String id,
      String name,
      String description});
}

/// @nodoc
class __$$TaskTagNormalImplCopyWithImpl<$Res>
    extends _$TaskTagCopyWithImpl<$Res, _$TaskTagNormalImpl>
    implements _$$TaskTagNormalImplCopyWith<$Res> {
  __$$TaskTagNormalImplCopyWithImpl(
      _$TaskTagNormalImpl _value, $Res Function(_$TaskTagNormalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
    Object? id = null,
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_$TaskTagNormalImpl(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskTagNormalImpl implements _TaskTagNormal {
  _$TaskTagNormalImpl(
      {@ColorConverter() required this.color,
      required this.id,
      required this.name,
      required this.description});

  factory _$TaskTagNormalImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaskTagNormalImplFromJson(json);

  @override
  @ColorConverter()
  final Color color;
  @override
  final String id;
  @override
  final String name;
  @override
  final String description;

  @override
  String toString() {
    return 'TaskTag.normal(color: $color, id: $id, name: $name, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskTagNormalImpl &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, color, id, name, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskTagNormalImplCopyWith<_$TaskTagNormalImpl> get copyWith =>
      __$$TaskTagNormalImplCopyWithImpl<_$TaskTagNormalImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@ColorConverter() Color color, String id,
            String name, String description)
        normal,
  }) {
    return normal(color, id, name, description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@ColorConverter() Color color, String id, String name,
            String description)?
        normal,
  }) {
    return normal?.call(color, id, name, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@ColorConverter() Color color, String id, String name,
            String description)?
        normal,
    required TResult orElse(),
  }) {
    if (normal != null) {
      return normal(color, id, name, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskTagNormal value) normal,
  }) {
    return normal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TaskTagNormal value)? normal,
  }) {
    return normal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskTagNormal value)? normal,
    required TResult orElse(),
  }) {
    if (normal != null) {
      return normal(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskTagNormalImplToJson(
      this,
    );
  }
}

abstract class _TaskTagNormal implements TaskTag {
  factory _TaskTagNormal(
      {@ColorConverter() required final Color color,
      required final String id,
      required final String name,
      required final String description}) = _$TaskTagNormalImpl;

  factory _TaskTagNormal.fromJson(Map<String, dynamic> json) =
      _$TaskTagNormalImpl.fromJson;

  @override
  @ColorConverter()
  Color get color;
  @override
  String get id;
  @override
  String get name;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$TaskTagNormalImplCopyWith<_$TaskTagNormalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
