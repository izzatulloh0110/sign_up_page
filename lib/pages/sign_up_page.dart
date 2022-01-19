import 'package:flutter/material.dart';

class SignPage extends StatefulWidget {
  static const String id = "sign_page";

  const SignPage({Key? key}) : super(key: key);

  @override
  _SignPageState createState() => _SignPageState();
}

class _SignPageState extends State<SignPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        //#backgroundcolor
        decoration: BoxDecoration(
            gradient: LinearGradient(begin: Alignment.topCenter, colors: [
          Colors.amber.shade500,
          Colors.deepPurple.shade700,
          Colors.deepPurple.shade700,
        ])),

        //#text
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(left: 150, top: 100),
              child: Text(
                "Sign up",
                style: TextStyle(color: Colors.white, fontSize: 55),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 230, top: 15),
              child: Text(
                "Welcome",
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
            ),
            SizedBox(height: 20),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.yellow.shade50,
                    borderRadius: BorderRadius.circular(35)),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 50,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: 20,
                                  offset: Offset(0, 10),
                                )
                              ]),
                          child: Column(
                            children: [
                              Container(
                                  padding: EdgeInsets.only(left: 15, right: 15),
                                  margin: EdgeInsets.only(left: 20),
                                  decoration: BoxDecoration(
                                      border: Border(
                                          bottom: BorderSide(
                                    color: Colors.white,
                                  ))),
                                  child: TextField(
                                    decoration: InputDecoration(
                                        hintText: "Fullname",
                                        hintStyle: TextStyle(
                                          color: Colors.grey.shade500,
                                        ),
                                        border: InputBorder.none),
                                  )),
                              Container(
                                  padding: EdgeInsets.only(left: 15, right: 15),
                                  margin: EdgeInsets.only(left: 20),
                                  decoration: BoxDecoration(
                                      border: Border(
                                          bottom: BorderSide(
                                    color: Colors.white,
                                  ))),
                                  child: TextField(
                                    decoration: InputDecoration(
                                        hintText: "Email",
                                        hintStyle: TextStyle(
                                          color: Colors.grey.shade500,
                                        ),
                                        border: InputBorder.none),
                                  )),
                              Container(
                                  padding: EdgeInsets.only(left: 15, right: 15),
                                  margin: EdgeInsets.only(left: 20),
                                  decoration: BoxDecoration(
                                      border: Border(
                                          bottom: BorderSide(
                                    color: Colors.white,
                                  ))),
                                  child: TextField(
                                    decoration: InputDecoration(
                                        hintText: "Phone",
                                        hintStyle: TextStyle(
                                          color: Colors.grey.shade500,
                                        ),
                                        border: InputBorder.none),
                                  )),
                              Container(
                                  padding: EdgeInsets.only(left: 15, right: 15),
                                  margin: EdgeInsets.only(left: 20),
                                  decoration: BoxDecoration(
                                      border: Border(
                                          bottom: BorderSide(
                                    color: Colors.white,
                                  ))),
                                  child: TextField(
                                    decoration: InputDecoration(
                                        hintText: "Password",
                                        hintStyle: TextStyle(
                                          color: Colors.grey.shade500,
                                        ),
                                        border: InputBorder.none),
                                  )),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 70,
                        ),

                        //#Signup
                        Container(
                          height: 50,
                          child: Center(
                            child: Text(
                              "SignUp",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 19),
                            ),
                          ),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(22),
                              color: Colors.deepPurpleAccent.shade200),
                          margin: EdgeInsets.only(left: 40, right: 40),
                        ),
                        SizedBox(
                          height: 25,
                        ),

                        //#sign up with sms
                        Container(
                          child: Text(
                            "Sign with SMS",
                            style: TextStyle(color: Colors.grey, fontSize: 17),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                height: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(33),
                                    color: Colors.blueAccent.shade200),
                                child: Center(
                                  child: Text(
                                    "Facebook",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(
                                child: Container(
                              height: 50,
                              child: Center(
                                  child: Text(
                                "Google",
                                style: TextStyle(color: Colors.white),
                              )),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.orange.shade900),
                            )),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(
                                child: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(33),
                                  color: Colors.black),
                              height: 50,
                              child: Center(
                                child: Text(
                                  "Apple",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ))
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
