/*
  Authors : initappz (Rahul Jograna)
  Website : https://initappz.com/
  App Name : Ultimate Salon Full App Flutter
  This App Template Source code is licensed as per the
  terms found in the Website https://initappz.com/license
  Copyright and Good Faith Purchasers © 2022-present initappz.
*/
import 'package:salon_user/app/backend/api/api.dart';
import 'package:salon_user/app/helper/shared_pref.dart';

class FilterParser {
  final SharedPreferencesManager sharedPreferencesManager;
  final ApiService apiService;

  FilterParser(
      {required this.apiService, required this.sharedPreferencesManager});
}
