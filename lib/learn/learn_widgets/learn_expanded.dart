//widget yang menampilkan sebuah text dalam widget expanded

import 'package:flutter/material.dart';

class LearnExpanded extends StatelessWidget {
  const LearnExpanded({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Learn Expanded'),
      ),
      body: const Center(
        child: Text('Hello, World!'),
      ),
    );
  }
}
