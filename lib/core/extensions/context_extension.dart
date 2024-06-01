import 'package:flutter/material.dart';

extension BuildContextExtension on BuildContext {
  EdgeInsets get listViewPadding =>
      MediaQuery.of(this).padding.copyWith(right: 16, left: 16);
  EdgeInsets get horizontalPad =>
      MediaQuery.of(this).padding.copyWith(right: 16, left: 16);
}
