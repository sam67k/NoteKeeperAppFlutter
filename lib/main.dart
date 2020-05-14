import 'package:flutter/material.dart';
import 'package:notekeeper/screens/note_list.dart';
import 'package:notekeeper/screens/note_detail.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Note Keeper',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.lightBlueAccent,
        accentColor: Colors.lightBlueAccent,
      ),
      home: NoteList(),
    );
  }
}
