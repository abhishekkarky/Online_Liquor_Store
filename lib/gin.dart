import 'package:flutter/material.dart';

class GinPage extends StatefulWidget {
  GinPage({Key? key, required this.changeScreen}) : super(key: key);
  Function (String page) changeScreen;

  @override
  State<GinPage> createState() => _GinPageState();
}

class _GinPageState extends State<GinPage> {
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
        title: Text('Gin'),
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
