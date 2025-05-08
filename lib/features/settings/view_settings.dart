import 'package:flutter/material.dart';

class ViewSettings extends StatelessWidget {
  const ViewSettings({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
          'Settings View',
          style: TextStyle(
          fontSize: 32,
          fontWeight: FontWeight.bold,
      )
      ),
    );
  }
}