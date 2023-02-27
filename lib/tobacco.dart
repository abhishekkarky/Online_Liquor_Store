import 'package:flutter/material.dart';

class TobaccoPage extends StatefulWidget {
  TobaccoPage({Key? key, required this.changeScreen}) : super(key: key);
  Function (String page) changeScreen;

  @override
  State<TobaccoPage> createState() => _TobaccoPageState();
}

class _TobaccoPageState extends State<TobaccoPage> {
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
        title: Text('Tobacco'),
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
