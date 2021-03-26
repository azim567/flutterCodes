import 'package:firstapp/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  var myApp = MyApp();
    runApp(myApp);
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home :HomePage()
    );
  }
}
