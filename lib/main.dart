import 'package:flutter/material.dart';

import './hello_world.dart';
import './column_widget.dart';
import './baris_kolom.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Learn Andorid ', home: barisKolomWidget());
  }
}
