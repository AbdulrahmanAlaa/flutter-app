import 'package:flutter/material.dart';

//arrow syntax
void main(List<String> args) => runApp(MyApp());

class MyApp extends StatelessWidget {
  void answerQuestion(){
    print('answered the questions !!');
  }
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
          RaisedButton(child: Text('Answer 1 '), onPressed: answerQuestion,),
          RaisedButton(child: Text('Answer 2 '), onPressed: ()=>print('answered 2'),),
          RaisedButton(child: Text('Answer 3 '), onPressed: (){
            print('answer 3');
          },),
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
