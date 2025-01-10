import 'package:flutter/material.dart';
import 'package:flutter_widget_guide/learn/learn_widgets/learn_text_overflow.dart';

class PageApp extends StatelessWidget {
  const PageApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeApp(),
      // home: DraggableBottomSheetExample(),
      // home: LearnExpanded(),
      // home: ListTileExample(),
      // home: LearnScaffold(),
    );
  }
}

class HomeApp extends StatelessWidget {
  const HomeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Learn App')),
      body: const LearnTextOverflow(),
    );
  }
}
