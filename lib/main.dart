import 'package:flutter/material.dart';
import 'package:flutter_application_1/model/pasien.dart';
import 'package:flutter_application_1/model/pegawai.dart';
import 'package:flutter_application_1/ui/pasien_page.dart';
import 'package:flutter_application_1/ui/pegawa_page.dart';

import '/ui/poli_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Klinik APP',
      debugShowCheckedModeBanner: false,
      home: PasienPage(),
    );
  }
}
