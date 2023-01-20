import 'package:flutter/material.dart';
import 'package:kanpai_online_store/landing.dart';
import 'package:kanpai_online_store/whiskey.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String authPage = "LANDING";

  @override
  Widget build(BuildContext context) {
    Widget auth() {
      switch(authPage){
        case("LANDING"):
          return LandingPage(changeScreen: (String page){
            setState(() {
              authPage = page;
            });
          });
        case("WHISKEY"):
          return WhiskeyPage(changeScreen: (String page){
            setState(() {
              authPage = page;
            });
          });
        default:
          return LandingPage(changeScreen: (String page){
            setState(() {
              authPage = page;
            });
          });
      }
    }



    return Container(
      child: auth(),
    );
  }
}