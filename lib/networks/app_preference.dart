// ignore_for_file: depend_on_referenced_packages

import 'package:shared_preferences/shared_preferences.dart';

class AppPreference {
  static SharedPreferences? prefs;

  static inti() async {
    prefs = await SharedPreferences.getInstance();
  }

  static put(String key, dynamic value) {
    if (value is String) {
      prefs!.setString(key, value);
    } else if (value is int) {
      prefs!.setInt(key, value);
    } else if (value is bool) {
      prefs!.setBool(key, value);
    } else if (value is double) {
      prefs!.setDouble(key, value);
    }
  }

  static String getString(String key) {
    String? value = prefs!.getKeys().contains(key) ? prefs!.getString(key) : "";
    return value ?? '';
  }

  static int getInt(String key) => prefs!.getInt(key) ?? 0;

  static double getDouble(String key) => prefs!.getDouble(key) ?? 0.0;

  static bool getBool(String key) => prefs!.getBool(key) ?? false;

  static remove(String key) async => prefs!.remove(key);

  static clear() async => prefs!.clear();
}
