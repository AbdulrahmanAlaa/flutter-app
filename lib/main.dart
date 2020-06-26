import 'package:flutter/material.dart';

//arrow syntax 
void main(List<String> args) => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Text('Hello world'));
  }
}


//pubspec.yml contain all imported packages
//class feature in constructor as in TS 
class Test {
  String name;
  Test({this.name});
}