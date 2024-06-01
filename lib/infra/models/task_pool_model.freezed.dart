// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_pool_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TaskPoolModel _$TaskPoolModelFromJson(Map<String, dynamic> json) {
  return _TaskPoolModel.fromJson(json);
}

/// @nodoc
mixin _$TaskPoolModel {
  List<TaskModel> get tasks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskPoolModelCopyWith<TaskPoolModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskPoolModelCopyWith<$Res> {
  factory $TaskPoolModelCopyWith(
          TaskPoolModel value, $Res Function(TaskPoolModel) then) =
      _$TaskPoolModelCopyWithImpl<$Res, TaskPoolModel>;
  @useResult
  $Res call({List<TaskModel> tasks});
}

/// @nodoc
class _$TaskPoolModelCopyWithImpl<$Res, $Val extends TaskPoolModel>
    implements $TaskPoolModelCopyWith<$Res> {
  _$TaskPoolModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tasks = null,
  }) {
    return _then(_value.copyWith(
      tasks: null == tasks
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<TaskModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaskPoolModelImplCopyWith<$Res>
    implements $TaskPoolModelCopyWith<$Res> {
  factory _$$TaskPoolModelImplCopyWith(
          _$TaskPoolModelImpl value, $Res Function(_$TaskPoolModelImpl) then) =
      __$$TaskPoolModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TaskModel> tasks});
}

/// @nodoc
class __$$TaskPoolModelImplCopyWithImpl<$Res>
    extends _$TaskPoolModelCopyWithImpl<$Res, _$TaskPoolModelImpl>
    implements _$$TaskPoolModelImplCopyWith<$Res> {
  __$$TaskPoolModelImplCopyWithImpl(
      _$TaskPoolModelImpl _value, $Res Function(_$TaskPoolModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tasks = null,
  }) {
    return _then(_$TaskPoolModelImpl(
      tasks: null == tasks
          ? _value._tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<TaskModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskPoolModelImpl implements _TaskPoolModel {
  _$TaskPoolModelImpl({required final List<TaskModel> tasks}) : _tasks = tasks;

  factory _$TaskPoolModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaskPoolModelImplFromJson(json);

  final List<TaskModel> _tasks;
  @override
  List<TaskModel> get tasks {
    if (_tasks is EqualUnmodifiableListView) return _tasks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tasks);
  }

  @override
  String toString() {
    return 'TaskPoolModel(tasks: $tasks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskPoolModelImpl &&
            const DeepCollectionEquality().equals(other._tasks, _tasks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tasks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskPoolModelImplCopyWith<_$TaskPoolModelImpl> get copyWith =>
      __$$TaskPoolModelImplCopyWithImpl<_$TaskPoolModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskPoolModelImplToJson(
      this,
    );
  }
}

abstract class _TaskPoolModel implements TaskPoolModel {
  factory _TaskPoolModel({required final List<TaskModel> tasks}) =
      _$TaskPoolModelImpl;

  factory _TaskPoolModel.fromJson(Map<String, dynamic> json) =
      _$TaskPoolModelImpl.fromJson;

  @override
  List<TaskModel> get tasks;
  @override
  @JsonKey(ignore: true)
  _$$TaskPoolModelImplCopyWith<_$TaskPoolModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
