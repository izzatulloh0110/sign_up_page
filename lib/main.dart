import 'package:flutter/material.dart';
import 'package:sign_up_page/pages/home_page.dart';
import 'package:sign_up_page/pages/login_page.dart';
import 'package:sign_up_page/pages/sign_up_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage(), routes: {
      HomePage.id: (context) => HomePage(),
      LoginPage.id: (context) => LoginPage(),
      SignPage.id: (context) => SignPage(),

    });
  }
}
