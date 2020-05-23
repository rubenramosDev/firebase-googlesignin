import 'package:flutter/material.dart';

import 'package:flutter_firebase_googlesignin/pages/LoginPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Google Api',
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
