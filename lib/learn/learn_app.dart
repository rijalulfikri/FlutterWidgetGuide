import 'package:flutter/material.dart';
import 'package:flutter_widget_guide/learn/learn_text_overflow.dart';

class LearnHomePage extends StatelessWidget {
  const LearnHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LearnApp(),
      // home: DraggableBottomSheetExample(),
      // home: LearnExpanded(),
      // home: ListTileExample(),
      // home: LearnScaffold(),
    );
  }
}

class LearnApp extends StatelessWidget {
  const LearnApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Learn App')),
      body: const LearnTextOverflow(),
    );
  }
}
