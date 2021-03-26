import 'dart:developer';

import 'package:firstapp/pages/home_page.dart';
import 'package:firstapp/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  var myApp = MyApp();
  runApp(myApp);
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var details = getDetailsOfPerson(age: 20);
    log(details.toString());
    return MaterialApp(
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(brightness: Brightness.dark),
      routes: {
        "/" : (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login" : (context) => LoginPage()
      },
    );
  }

  getDetailsOfPerson({int age = 24}) {
    return age;
  }
}
