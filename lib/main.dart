import 'package:flutter/material.dart';
import 'package:login_flutter/login_page.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login Screen',
      home: LoginScreen(),
    );
  }
}
