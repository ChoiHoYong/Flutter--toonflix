import 'package:flutter/material.dart';

class Player {
  String name;

  Player({required this.name});
}

void main() {
  var hoyong = Player(
    name: 'hoyong',
  );
  print(hoyong); // hoyong
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello flutter!'),
          // elevation: 10,
        ),
        body: Center(
          child: Text('Hello world!'),
        ),
      ),
    );
  }
}
