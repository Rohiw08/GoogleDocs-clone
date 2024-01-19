import 'package:flutter/material.dart';
import 'package:googledocs/screens/login_screen.dart';

void main() {
  runApp(const Googledocs());
}

class Googledocs extends StatelessWidget {
  const Googledocs({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoginScreen(),
    );
  }
}
