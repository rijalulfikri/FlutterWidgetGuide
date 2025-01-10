import 'package:flutter/material.dart';

class LearnTextOverflow extends StatelessWidget {
  const LearnTextOverflow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: SizedBox(
        width: 150,
        child: Text(
          'Learn App',
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
