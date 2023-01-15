import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white12,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [

              // For image
              Container(
              margin: EdgeInsets.only(top: 5),
              child: Image.asset('assets/images/homepage_img.jpg'),
            ),

            //  For Category Text
            Container(
              margin: EdgeInsets.only(top: 15, left: 26),
              child: Text('You might be searching for these Categories :',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.w800,
                color: Colors.white70,
              ),
              ),
            ),

            // For products
            Container(

            ),
            ],
          ),
        ),
      )
    );
  }
}
