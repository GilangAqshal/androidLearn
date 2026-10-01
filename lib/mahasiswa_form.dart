import 'package:flutter/material.dart';
2.
3. class MahasiswaForm extends StatefulWidget {
4. const MahasiswaForm({super.key});
5.
6. @override
7. State<MahasiswaForm> createState() => _MahasiswaFormState();
8. }
9.
10. class _MahasiswaFormState extends State<MahasiswaForm> {
11. final _formKey = GlobalKey<FormState>();
12.
13. @override
14. Widget build(BuildContext context) {
15. return Scaffold(
16. appBar: AppBar(title: Text("Tambah Mahasiswa")),
17. body: Form(
18. key: _formKey,
19. child: Column(
20. children: [
21. TextField(decoration: InputDecoration(labelText: "NIM")),
22. SizedBox(height: 10),
23. TextField(decoration: InputDecoration(labelText: "Nama")),
24. SizedBox(height: 10),
25. TextField(decoration: InputDecoration(labelText: "Alamat")),
26. SizedBox(height: 10),
27. ElevatedButton(onPressed: (){}, child: Text("Simpan"))
28. ],
29. ),
30. ),
31. );
32. }
33. }
