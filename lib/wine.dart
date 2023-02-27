import 'package:flutter/material.dart';

class WinePage extends StatefulWidget {
  WinePage({Key? key, required this.changeScreen}) : super(key: key);
  Function (String page) changeScreen;

  @override
  State<WinePage> createState() => _WinePageState();
}

class _WinePageState extends State<WinePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        backgroundColor: Color(0xFFF28A1C),
        leading: IconButton(
          onPressed: () {
            widget.changeScreen("LANDING");
          },
          icon: Icon(Icons.arrow_back_ios),
        ),
        title: Text('Wine'),
        foregroundColor: Colors.black,
        titleTextStyle: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.w600,
          color: Colors.black,
        ),
      ),
    );
  }
}
