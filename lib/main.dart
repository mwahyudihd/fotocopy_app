import 'package:flutter/material.dart';
import 'package:fotocopy_app/tabel_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sistem Informasi Fotocopy',
      home: TabelPage(),
    );
  }
}
