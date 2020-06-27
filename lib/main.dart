import 'package:flutter/material.dart';

//arrow syntax
void main(List<String> args) => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  int questionIndex = 0;

  void answerQuestion() {
    setState(() {
      questionIndex++;
    });
    print('answered the questions !!');
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      'What\'s your first name?',
      'What\'s your father name?',
      'What\'s your pet name?',
    ];
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('First app bar!'),
      ),
      body: Column(children: [
        Text(questions.elementAt(questionIndex)),
        RaisedButton(
          child: Text('Answer 1 '),
          onPressed: answerQuestion,
        ),
        RaisedButton(
          child: Text('Answer 2 '),
          onPressed: () => print('answered 2'),
        ),
        RaisedButton(
          child: Text('Answer 3 '),
          onPressed: () {
            print('answer 3');
          },
        ),
      ]),
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
