import 'package:flutter/material.dart';

class ViewHome extends StatelessWidget {
  const ViewHome({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
          'Home View',
          style: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.bold,
          )
      ),
    );
  }
}