import 'package:flutter/material.dart';

import 'package:social_login/src/login/ui/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Social Login',
      home: LoginScreen(),
    );
  }
}
