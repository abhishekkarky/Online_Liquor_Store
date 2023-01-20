import 'package:flutter/material.dart';
import 'package:kanpai_online_store/home_screen.dart';
import 'package:kanpai_online_store/landing.dart';

class WhiskeyPage extends StatefulWidget {
  WhiskeyPage({Key? key, required this.changeScreen}) : super(key: key);
  Function (String page) changeScreen;

  @override
  State<WhiskeyPage> createState() => _WhiskeyPageState();
}

class _WhiskeyPageState extends State<WhiskeyPage> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: IconButton(
          onPressed: () {
            widget.changeScreen("LANDING");
          },
          icon: Icon(Icons.arrow_back_ios),
      ),
    );
  }
}
