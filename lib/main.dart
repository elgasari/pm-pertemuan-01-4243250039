import 'package:flutter/material.dart';

// Titik masuk program: Dart selalu memulai dari fungsi main().
void main() {
  runApp(const HelloApp());
}

// Widget akar aplikasi. StatelessWidget = widget tanpa state yang berubah.
class HelloApp extends StatelessWidget {
  const HelloApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 251, 71, 212),
        ),
      ),
      home: const HelloPage(),
    );
  }
}

class HelloPage extends StatelessWidget {
  const HelloPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pemrograman Mobile'),
        backgroundColor: Theme.of(context).colorScheme.primaryContainer,
      ),
      body: const Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            FlutterLogo(size: 96),
            SizedBox(height: 24),
            Text(
              'Hello, World!',
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text('Nama  : Elga Sari Tanjung'),
            Text('NIM   : 4243250039'),
            Text('Kelas : PSIK-24 C'),
            SizedBox(height: 16),
            // Widget tambahan pilihan sendiri sesuai syarat Tugas Rutin 1
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.school, color: Color.fromARGB(255, 24, 181, 47)),
                SizedBox(width: 8),
                Text('Ilmu Komputer - UNIMED'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}