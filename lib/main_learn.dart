import 'package:flutter/material.dart';
import 'package:flutter_widget_guide/learn/page_app.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'My app', // used by the OS task switcher
      home: SafeArea(
        // child: MyScaffold(),
        child: PageApp(),
      ),
    ),
  );
}
