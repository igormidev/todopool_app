import 'dart:async';

import 'package:shared_preferences/shared_preferences.dart';

class SharedPreferencesExternal {
  final Completer<SharedPreferences> _prefs = Completer<SharedPreferences>();

  Future<void> init() async {
    final value = await SharedPreferences.getInstance();
    _prefs.complete(value);
  }

  getObject() {}
}
