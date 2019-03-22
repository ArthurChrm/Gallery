import 'package:flutter/material.dart';

import './Images.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Galley"),
        ),
        body: Images(new List.filled(3, "test")),
      ),
    );
  }
}
