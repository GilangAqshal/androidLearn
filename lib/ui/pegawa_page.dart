import 'package:flutter/material.dart';

import '../model/pegawai.dart';
import 'pegawai_item.dart';

class PegawaiPage extends StatefulWidget {
  const PegawaiPage({super.key});

  @override
  State<PegawaiPage> createState() => _PegawaiPageState();
}

class _PegawaiPageState extends State<PegawaiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Data Pegawai")),
      body: ListView(
        children: [
          PegawaiItem(
            pegawai: Pegawai(
              nip: "199001012022011001",
              nama: "Dr. Andi Wijaya",
              tanggalLahir: "1990-01-01",
              nomorTelepon: "081234567890",
              email: "andi@klinik.com",
              password: "password123",
            ),
          ),
          PegawaiItem(
            pegawai: Pegawai(
              nip: "199203152022012002",
              nama: "Siti Rahma, S.Kep",
              tanggalLahir: "1992-03-15",
              nomorTelepon: "082345678901",
              email: "siti@klinik.com",
              password: "password123",
            ),
          ),
        ],
      ),
    );
  }
}
