import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pokemon/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "TaskBDd",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
