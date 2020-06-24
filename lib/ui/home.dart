import 'package:flutter/material.dart';
import 'package:todoapp/ui/todoscreen.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text("ToDoApp"),
        backgroundColor: Colors.black54,
      ),
      body: TodoScreen(),
    );
    ;
  }
}
