import 'package:flutter/material.dart';

class barisKolomWidget extends StatelessWidget {
  const barisKolomWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Baris dan Column")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Text("Baris 1, Kolom 1"),
              Text("Baris 1, Kolom 2"),
              Text("Baris 1, Kolom 3"),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Text("Baris 2, Kolom 1"),
              Text("Baris 2, Kolom 2"),
              Text("Baris 2, Kolom 3"),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Text("Baris 3, Kolom 1"),
              Text("Baris 3, Kolom 2"),
              Text("Baris 3, Kolom 3"),
            ],
          ),
        ],
      ),
    );
  }
}
