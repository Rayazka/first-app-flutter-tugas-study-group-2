import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Biodata Mahasiswa'),
        ),
        body: Center(
          child: Builder(builder: (context) {
            return Column(
              children: [
                const Text('Nama\t: Rayazka Aris Fadhilah Nugraha'),
                const Text('NIM\t: 103022400096')
              ],
            );
          }),
        ),
      ),
    );
  }
}
