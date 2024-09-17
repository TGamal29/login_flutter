import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
              padding: const EdgeInsets.all(50),
              child: Image.asset(
                'assets/welcome.jpg',
              )),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'Welcome to the app',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
          ),
          const Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              'We are excited to help you book and manage your service appointments with ease',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.grey, fontSize: 16),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff2f4eff),
                  // padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                  minimumSize: Size.fromHeight(45)),
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                child: Text(
                  'Login',
                  style: TextStyle(color: Colors.white70),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          TextButton(
              onPressed: () {},
              child: const Text(
                'Create an account',
                style: TextStyle(color: Color(0xff2f4eff)),
              ))
        ],
      ),
    );
  }
}
