import 'package:flutter/material.dart';
import 'read.dart';
import 'list.dart';
import 'writeform.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlutterApp',   //전체프로그램 이름
      initialRoute: "/list",     //
      routes: {
        "/read": (context) => ReadPage(),
        "/list": (context) => ListPage(),
        "/write": (context) => WriteForm(),

      },
    );
  }
}


