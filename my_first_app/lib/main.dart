import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    final String today = DateTime.now().toLocal().toString().split(' ').first;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Moj prvi Flutter ekran'),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
              'Flutter logika u akciji 🔁',
              style: TextStyle(fontSize: 22),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 12),
            Column(
              children: List.generate(
                5,
                (index) => Text(
                  'Poruka broj ${index + 1}',
                  style: const TextStyle(fontSize: 18),
                ),
              ),
            ),
            const SizedBox(height: 12),
            Text(
              'Danas: $today',
              style: const TextStyle(fontSize: 14),
            ),
          ],
        ),
      ),
    );
  }
}