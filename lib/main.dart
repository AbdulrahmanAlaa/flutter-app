import 'package:flutter/material.dart';

//arrow syntax
void main(List<String> args) => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('First app bar!'),
      ),
      body: Column(
        children: [
          Text('Select your answer'),
          RaisedButton(child: Text('Answer 1 '), onPressed: null,),
          RaisedButton(child: Text('Answer 2 '), onPressed: null,),
          RaisedButton(child: Text('Answer 3 '), onPressed: null,)
        ]
      ),
    ));
    //return MaterialApp(home: Text('Hello world'));
  }
}

//pubspec.yml contain all imported packages
//class feature in constructor as in TS
class Test {
  String name;
  Test({this.name});
}
