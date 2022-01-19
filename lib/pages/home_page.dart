import 'package:flutter/material.dart';
import 'package:sign_up_page/pages/login_page.dart';
import 'package:sign_up_page/pages/sign_up_page.dart';
import 'package:sign_up_page/pages/toast_page.dart';

class HomePage extends StatefulWidget {
  static const String id = "home_page";

  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(left: 50, right: 50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            MaterialButton(
              height: 50,
              child: Text("Sign-Up Page"),
              color: Colors.brown.shade200,
              onPressed: () {
                Navigator.of(context).pushNamed(SignPage.id);
              },
            ),
            SizedBox(
              height: 20,
            ),
            MaterialButton(
              height: 50,
              child: Text("Login Page"),
              color: Colors.brown.shade200,
              onPressed: () {
                Navigator.of(context).pushNamed(LoginPage.id);
              },
            ),
            SizedBox(
              height: 20,
            ),
            MaterialButton(
              height: 50,
              child: Text("Toast Page"),
              color: Colors.brown.shade200,
              onPressed: () {
                //Navigator.of(context).pushNamed(ToastPage.id);
              },
            ),
          ],
        ),
      ),
    );
  }
}
