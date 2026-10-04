import 'package:flutter/material.dart';

class MahasiswaForm extends StatefulWidget {
  const MahasiswaForm({super.key});

  @override
  State<MahasiswaForm> createState() => _MahasiswaFormState();
}

class _MahasiswaFormState extends State<MahasiswaForm> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Tambah Mahasiswa Cuy")),
      body: Form(
        key: _formKey,
        child: Column(
          children: [
            TextField(decoration: InputDecoration(labelText: "NIM")),
            SizedBox(height: 10),
            TextField(decoration: InputDecoration(labelText: "Name")),
            SizedBox(height: 10),
            TextField(decoration: InputDecoration(labelText: "Alamat")),
            SizedBox(height: 10),
            ElevatedButton(onPressed: () {}, child: Text("Save")),
          ],
        ),
      ),
    );
  }
}
