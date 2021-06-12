library localize_test;

/// A Calculator.

import 'package:flutter/material.dart';

import 'page/home.dart';

class Seto {
  static String getString(){
    return "ahihi";
  }
}
class FlutterLocalizePackage1 {
  static Future<dynamic> gotoPageLocalize1(BuildContext context,
      {String url, String name}) async {
    return await Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => MyApp1(),
      ),
    );
  }
}