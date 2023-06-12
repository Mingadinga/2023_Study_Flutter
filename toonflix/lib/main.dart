import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Player {
  String? name;
  Player({this.name});
}

void main() {
  var nico = Player(name: 'nico');
  runApp(App());
}

// core widget
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Flutter!'),
          centerTitle: false,
        ),
        body: Center(
          child: Text('hello world'),
        ),
      ),
    );
  }
}
