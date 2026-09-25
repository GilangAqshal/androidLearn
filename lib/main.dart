import 'package:flutter/material.dart';

import './hello_world.dart';
import './column_widget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Insert Column', home: ColumnWidget());
  }
}
