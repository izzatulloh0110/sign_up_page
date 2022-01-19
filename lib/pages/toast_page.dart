// import 'package:flutter/gestures.dart';
// import 'package:flutter/material.dart';
// import 'package:fluttertoast/fluttertoast.dart';
//
// class ToastPage extends StatefulWidget {
//   static const String id = "toast_page";
//
//   const ToastPage({Key? key}) : super(key: key);
//
//   @override
//   _ToastPageState createState() => _ToastPageState();
// }
//
// class _ToastPageState extends State<ToastPage> {
//   void fireToast(String message) {
//     Fluttertoast.showToast(
//         msg: message,
//         toastLength: Toast.LENGTH_SHORT,
//         gravity: ToastGravity.BOTTOM,
//         timeInSecForIosWeb: 1,
//         backgroundColor: Colors.blue,
//         textColor: Colors.white,
//         fontSize: 16.0);
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: Container(
//       child: Center(
//         child: RichText(
//           text: TextSpan(
//               text: "We`ll divide the ",
//               style: TextStyle(color: Colors.black, fontSize: 20),
//               children: [
//                 TextSpan(
//                     text: "#text",
//                     style: TextStyle(
//                         color: Colors.blueAccent, fontWeight: FontWeight.bold),
//                     recognizer: TapGestureRecognizer()
//                       ..onTap = () {
//                         fireToast("Hash tag #text");
//                       }),
//                 TextSpan(
//                   text: 'into',
//                   style: TextStyle(color: Colors.black),
//                 ),
//                 TextSpan(
//                     text: "#two",
//                     style: TextStyle(
//                         color: Colors.blueAccent, fontWeight: FontWeight.bold),
//                     recognizer: TapGestureRecognizer()
//                       ..onTap = () {
//                         fireToast("Hash tag #two");
//                       }),
//                 TextSpan(
//                   text: 'parts',
//                   style: TextStyle(color: Colors.black),
//                 ),
//               ]),
//         ),
//       ),
//     ));
//   }
// }
