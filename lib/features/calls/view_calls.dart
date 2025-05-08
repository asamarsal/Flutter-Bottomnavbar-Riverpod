import 'package:flutter/material.dart';

class ViewCalls extends StatelessWidget {
  const ViewCalls({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
          'Calls View',
          style: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.bold,
          )
      ),
    );
  }
}