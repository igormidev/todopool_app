import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todopool/infra/models/task_history_models/task_history_daily_model.dart';

part 'task_history_montly_model.freezed.dart';
part 'task_history_montly_model.g.dart';

@freezed
abstract class TaskHistoryMontlyModel with _$TaskHistoryMontlyModel {
  factory TaskHistoryMontlyModel({
    required int year,
    required Month month,
    required List<TaskHistoryDailyModel> daysHistory,
  }) = _TaskHistoryMontlyModel;
  factory TaskHistoryMontlyModel.fromJson(Map<String, dynamic> json) =>
      _$TaskHistoryMontlyModelFromJson(json);
}

enum Month {
  january,
  february,
  march,
  april,
  may,
  june,
  july,
  august,
  september,
  october,
  november,
  december;

  Month get previousMonth {
    switch (this) {
      case Month.january:
        return Month.december;
      case Month.february:
        return Month.january;
      case Month.march:
        return Month.february;
      case Month.april:
        return Month.march;
      case Month.may:
        return Month.april;
      case Month.june:
        return Month.may;
      case Month.july:
        return Month.june;
      case Month.august:
        return Month.july;
      case Month.september:
        return Month.august;
      case Month.october:
        return Month.september;
      case Month.november:
        return Month.october;
      case Month.december:
        return Month.november;
    }
  }

  int get number => index + 1;

  static Month fromDateTime(DateTime time) {
    return switch (time.month) {
      DateTime.january => Month.january,
      DateTime.february => Month.february,
      DateTime.march => Month.march,
      DateTime.april => Month.april,
      DateTime.may => Month.may,
      DateTime.june => Month.june,
      DateTime.july => Month.july,
      DateTime.august => Month.august,
      DateTime.september => Month.september,
      DateTime.october => Month.october,
      DateTime.november => Month.november,
      DateTime.december => Month.december,
      int() => throw UnimplementedError(),
    };
  }
}
