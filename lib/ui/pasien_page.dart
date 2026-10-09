import 'package:flutter/material.dart';

import '../model/pasien.dart';
import 'pasien_item.dart';

class PasienPage extends StatefulWidget {
  const PasienPage({super.key});

  @override
  State<PasienPage> createState() => _PasienPageState();
}

class _PasienPageState extends State<PasienPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Data Pasien")),
      body: ListView(
        children: [
          PasienItem(
            pasien: Pasien(
              nomorRm: "RM001",
              nama: "Budi Santoso",
              tanggalLahir: "1985-05-12",
              nomorTelepon: "085678901234",
              alamat: "Jl. Merdeka No. 10, Jakarta",
            ),
          ),
          PasienItem(
            pasien: Pasien(
              nomorRm: "RM002",
              nama: "Dewi Lestari",
              tanggalLahir: "1995-08-20",
              nomorTelepon: "087890123456",
              alamat: "Jl. Mawar No. 5, Bekasi",
            ),
          ),
        ],
      ),
    );
  }
}
