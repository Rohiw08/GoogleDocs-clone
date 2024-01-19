import 'package:flutter/material.dart';
import 'package:googledocs/colors.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton.icon(
          onPressed: () {},
          icon: Image.asset(
            "assets/images/google_logo.png",
            height: 20,
          ),
          label: const Text(
            "Sign in with Google",
          ),
          style: ElevatedButton.styleFrom(
              backgroundColor: kWhiteColor, minimumSize: const Size(150, 50)),
        ),
      ),
    );
  }
}
