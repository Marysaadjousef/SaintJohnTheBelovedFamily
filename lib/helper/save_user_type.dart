import 'package:shared_preferences/shared_preferences.dart';

import '../constants.dart';

Future<void> saveUserType(String userType) async {
  SharedPreferences prefs = await SharedPreferences.getInstance();
  await prefs.setString(kUserType, userType);
}