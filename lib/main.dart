import 'package:flutter/material.dart';
import 'package:kanpai_online_store/login_page.dart';
import 'package:kanpai_online_store/register_page.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: RegisterPage(),
    );
  }
}


