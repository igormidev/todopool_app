// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TaskModel _$TaskModelFromJson(Map<String, dynamic> json) {
  return _TaskModel.fromJson(json);
}

/// @nodoc
mixin _$TaskModel {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  int get pontuation => throw _privateConstructorUsedError;
  int get importantLevel => throw _privateConstructorUsedError;
  int get urgencyLevel => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  List<String> get tagsIds => throw _privateConstructorUsedError;
  TaskDoingMode get doingMode => throw _privateConstructorUsedError;
  TaskDayRecurrency get dayRecurrency => throw _privateConstructorUsedError;
  TaskHoursToCompleteScope get hoursScope => throw _privateConstructorUsedError;
  TaskDoneLimit get taskDoneLimit => throw _privateConstructorUsedError;
  bool get isLegacy => throw _privateConstructorUsedError;
  List<String> get previousVersions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskModelCopyWith<TaskModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskModelCopyWith<$Res> {
  factory $TaskModelCopyWith(TaskModel value, $Res Function(TaskModel) then) =
      _$TaskModelCopyWithImpl<$Res, TaskModel>;
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      int pontuation,
      int importantLevel,
      int urgencyLevel,
      DateTime createdAt,
      DateTime updatedAt,
      List<String> tagsIds,
      TaskDoingMode doingMode,
      TaskDayRecurrency dayRecurrency,
      TaskHoursToCompleteScope hoursScope,
      TaskDoneLimit taskDoneLimit,
      bool isLegacy,
      List<String> previousVersions});

  $TaskDoingModeCopyWith<$Res> get doingMode;
  $TaskDayRecurrencyCopyWith<$Res> get dayRecurrency;
  $TaskHoursToCompleteScopeCopyWith<$Res> get hoursScope;
  $TaskDoneLimitCopyWith<$Res> get taskDoneLimit;
}

/// @nodoc
class _$TaskModelCopyWithImpl<$Res, $Val extends TaskModel>
    implements $TaskModelCopyWith<$Res> {
  _$TaskModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? pontuation = null,
    Object? importantLevel = null,
    Object? urgencyLevel = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? tagsIds = null,
    Object? doingMode = null,
    Object? dayRecurrency = null,
    Object? hoursScope = null,
    Object? taskDoneLimit = null,
    Object? isLegacy = null,
    Object? previousVersions = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      pontuation: null == pontuation
          ? _value.pontuation
          : pontuation // ignore: cast_nullable_to_non_nullable
              as int,
      importantLevel: null == importantLevel
          ? _value.importantLevel
          : importantLevel // ignore: cast_nullable_to_non_nullable
              as int,
      urgencyLevel: null == urgencyLevel
          ? _value.urgencyLevel
          : urgencyLevel // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      tagsIds: null == tagsIds
          ? _value.tagsIds
          : tagsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      doingMode: null == doingMode
          ? _value.doingMode
          : doingMode // ignore: cast_nullable_to_non_nullable
              as TaskDoingMode,
      dayRecurrency: null == dayRecurrency
          ? _value.dayRecurrency
          : dayRecurrency // ignore: cast_nullable_to_non_nullable
              as TaskDayRecurrency,
      hoursScope: null == hoursScope
          ? _value.hoursScope
          : hoursScope // ignore: cast_nullable_to_non_nullable
              as TaskHoursToCompleteScope,
      taskDoneLimit: null == taskDoneLimit
          ? _value.taskDoneLimit
          : taskDoneLimit // ignore: cast_nullable_to_non_nullable
              as TaskDoneLimit,
      isLegacy: null == isLegacy
          ? _value.isLegacy
          : isLegacy // ignore: cast_nullable_to_non_nullable
              as bool,
      previousVersions: null == previousVersions
          ? _value.previousVersions
          : previousVersions // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TaskDoingModeCopyWith<$Res> get doingMode {
    return $TaskDoingModeCopyWith<$Res>(_value.doingMode, (value) {
      return _then(_value.copyWith(doingMode: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TaskDayRecurrencyCopyWith<$Res> get dayRecurrency {
    return $TaskDayRecurrencyCopyWith<$Res>(_value.dayRecurrency, (value) {
      return _then(_value.copyWith(dayRecurrency: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TaskHoursToCompleteScopeCopyWith<$Res> get hoursScope {
    return $TaskHoursToCompleteScopeCopyWith<$Res>(_value.hoursScope, (value) {
      return _then(_value.copyWith(hoursScope: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TaskDoneLimitCopyWith<$Res> get taskDoneLimit {
    return $TaskDoneLimitCopyWith<$Res>(_value.taskDoneLimit, (value) {
      return _then(_value.copyWith(taskDoneLimit: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TaskModelImplCopyWith<$Res>
    implements $TaskModelCopyWith<$Res> {
  factory _$$TaskModelImplCopyWith(
          _$TaskModelImpl value, $Res Function(_$TaskModelImpl) then) =
      __$$TaskModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      int pontuation,
      int importantLevel,
      int urgencyLevel,
      DateTime createdAt,
      DateTime updatedAt,
      List<String> tagsIds,
      TaskDoingMode doingMode,
      TaskDayRecurrency dayRecurrency,
      TaskHoursToCompleteScope hoursScope,
      TaskDoneLimit taskDoneLimit,
      bool isLegacy,
      List<String> previousVersions});

  @override
  $TaskDoingModeCopyWith<$Res> get doingMode;
  @override
  $TaskDayRecurrencyCopyWith<$Res> get dayRecurrency;
  @override
  $TaskHoursToCompleteScopeCopyWith<$Res> get hoursScope;
  @override
  $TaskDoneLimitCopyWith<$Res> get taskDoneLimit;
}

/// @nodoc
class __$$TaskModelImplCopyWithImpl<$Res>
    extends _$TaskModelCopyWithImpl<$Res, _$TaskModelImpl>
    implements _$$TaskModelImplCopyWith<$Res> {
  __$$TaskModelImplCopyWithImpl(
      _$TaskModelImpl _value, $Res Function(_$TaskModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? pontuation = null,
    Object? importantLevel = null,
    Object? urgencyLevel = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? tagsIds = null,
    Object? doingMode = null,
    Object? dayRecurrency = null,
    Object? hoursScope = null,
    Object? taskDoneLimit = null,
    Object? isLegacy = null,
    Object? previousVersions = null,
  }) {
    return _then(_$TaskModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      pontuation: null == pontuation
          ? _value.pontuation
          : pontuation // ignore: cast_nullable_to_non_nullable
              as int,
      importantLevel: null == importantLevel
          ? _value.importantLevel
          : importantLevel // ignore: cast_nullable_to_non_nullable
              as int,
      urgencyLevel: null == urgencyLevel
          ? _value.urgencyLevel
          : urgencyLevel // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      tagsIds: null == tagsIds
          ? _value._tagsIds
          : tagsIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      doingMode: null == doingMode
          ? _value.doingMode
          : doingMode // ignore: cast_nullable_to_non_nullable
              as TaskDoingMode,
      dayRecurrency: null == dayRecurrency
          ? _value.dayRecurrency
          : dayRecurrency // ignore: cast_nullable_to_non_nullable
              as TaskDayRecurrency,
      hoursScope: null == hoursScope
          ? _value.hoursScope
          : hoursScope // ignore: cast_nullable_to_non_nullable
              as TaskHoursToCompleteScope,
      taskDoneLimit: null == taskDoneLimit
          ? _value.taskDoneLimit
          : taskDoneLimit // ignore: cast_nullable_to_non_nullable
              as TaskDoneLimit,
      isLegacy: null == isLegacy
          ? _value.isLegacy
          : isLegacy // ignore: cast_nullable_to_non_nullable
              as bool,
      previousVersions: null == previousVersions
          ? _value._previousVersions
          : previousVersions // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskModelImpl implements _TaskModel {
  _$TaskModelImpl(
      {required this.id,
      required this.title,
      required this.description,
      required this.pontuation,
      required this.importantLevel,
      required this.urgencyLevel,
      required this.createdAt,
      required this.updatedAt,
      required final List<String> tagsIds,
      required this.doingMode,
      required this.dayRecurrency,
      required this.hoursScope,
      required this.taskDoneLimit,
      required this.isLegacy,
      required final List<String> previousVersions})
      : _tagsIds = tagsIds,
        _previousVersions = previousVersions;

  factory _$TaskModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaskModelImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String description;
  @override
  final int pontuation;
  @override
  final int importantLevel;
  @override
  final int urgencyLevel;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  final List<String> _tagsIds;
  @override
  List<String> get tagsIds {
    if (_tagsIds is EqualUnmodifiableListView) return _tagsIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tagsIds);
  }

  @override
  final TaskDoingMode doingMode;
  @override
  final TaskDayRecurrency dayRecurrency;
  @override
  final TaskHoursToCompleteScope hoursScope;
  @override
  final TaskDoneLimit taskDoneLimit;
  @override
  final bool isLegacy;
  final List<String> _previousVersions;
  @override
  List<String> get previousVersions {
    if (_previousVersions is EqualUnmodifiableListView)
      return _previousVersions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_previousVersions);
  }

  @override
  String toString() {
    return 'TaskModel(id: $id, title: $title, description: $description, pontuation: $pontuation, importantLevel: $importantLevel, urgencyLevel: $urgencyLevel, createdAt: $createdAt, updatedAt: $updatedAt, tagsIds: $tagsIds, doingMode: $doingMode, dayRecurrency: $dayRecurrency, hoursScope: $hoursScope, taskDoneLimit: $taskDoneLimit, isLegacy: $isLegacy, previousVersions: $previousVersions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.pontuation, pontuation) ||
                other.pontuation == pontuation) &&
            (identical(other.importantLevel, importantLevel) ||
                other.importantLevel == importantLevel) &&
            (identical(other.urgencyLevel, urgencyLevel) ||
                other.urgencyLevel == urgencyLevel) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other._tagsIds, _tagsIds) &&
            (identical(other.doingMode, doingMode) ||
                other.doingMode == doingMode) &&
            (identical(other.dayRecurrency, dayRecurrency) ||
                other.dayRecurrency == dayRecurrency) &&
            (identical(other.hoursScope, hoursScope) ||
                other.hoursScope == hoursScope) &&
            (identical(other.taskDoneLimit, taskDoneLimit) ||
                other.taskDoneLimit == taskDoneLimit) &&
            (identical(other.isLegacy, isLegacy) ||
                other.isLegacy == isLegacy) &&
            const DeepCollectionEquality()
                .equals(other._previousVersions, _previousVersions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      description,
      pontuation,
      importantLevel,
      urgencyLevel,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(_tagsIds),
      doingMode,
      dayRecurrency,
      hoursScope,
      taskDoneLimit,
      isLegacy,
      const DeepCollectionEquality().hash(_previousVersions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskModelImplCopyWith<_$TaskModelImpl> get copyWith =>
      __$$TaskModelImplCopyWithImpl<_$TaskModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskModelImplToJson(
      this,
    );
  }
}

abstract class _TaskModel implements TaskModel {
  factory _TaskModel(
      {required final String id,
      required final String title,
      required final String description,
      required final int pontuation,
      required final int importantLevel,
      required final int urgencyLevel,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      required final List<String> tagsIds,
      required final TaskDoingMode doingMode,
      required final TaskDayRecurrency dayRecurrency,
      required final TaskHoursToCompleteScope hoursScope,
      required final TaskDoneLimit taskDoneLimit,
      required final bool isLegacy,
      required final List<String> previousVersions}) = _$TaskModelImpl;

  factory _TaskModel.fromJson(Map<String, dynamic> json) =
      _$TaskModelImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get description;
  @override
  int get pontuation;
  @override
  int get importantLevel;
  @override
  int get urgencyLevel;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  List<String> get tagsIds;
  @override
  TaskDoingMode get doingMode;
  @override
  TaskDayRecurrency get dayRecurrency;
  @override
  TaskHoursToCompleteScope get hoursScope;
  @override
  TaskDoneLimit get taskDoneLimit;
  @override
  bool get isLegacy;
  @override
  List<String> get previousVersions;
  @override
  @JsonKey(ignore: true)
  _$$TaskModelImplCopyWith<_$TaskModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
