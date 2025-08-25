// package name based on your repo and username
import 'package:flutter/material.dart';

void main() {
  runApp(const RakshakAI());
}

class RakshakAI extends StatelessWidget {
  const RakshakAI({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RakshakAI',
      home: Scaffold(
        appBar: AppBar(title: const Text('RakshakAI')),
        body: const Center(child: Text('Welcome to RakshakAI App')),
      ),
    );
  }
}
