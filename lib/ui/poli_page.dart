import 'package:flutter/material.dart';

class PoliPage extends StatefulWidget {
  const PoliPage({super.key});

  @override
  State<PoliPage> createState() => _PoliPageState();
}

class _PoliPageState extends State<PoliPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Data Poli")),
      body: ListView(
        children: const [
          Card(child: ListTile(title: const Text("Poli Anak"))),
          Card(child: ListTile(title: const Text("Poli Kandungan"))),
          Card(child: ListTile(title: const Text("Poli Gigi"))),
          Card(child: ListTile(title: const Text("Poli THT"))),
        ],
      ),
    );
  }
}
