import 'package:flutter/material.dart';
import 'package:kanpai_online_store/landing.dart';
import 'package:kanpai_online_store/register_page.dart';
import 'package:kanpai_online_store/tequila.dart';
import 'package:kanpai_online_store/tobacco.dart';
import 'package:kanpai_online_store/vodka.dart';
import 'package:kanpai_online_store/whiskey.dart';
import 'package:kanpai_online_store/wine.dart';

import 'forgot_password.dart';
import 'gin.dart';
import 'login_page.dart';

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
        case("VODKA"):
          return VodkaPage(changeScreen: (String page){
            setState(() {
              authPage = page;
            });
          });
        case("WINE"):
          return WinePage(changeScreen: (String page){
            setState(() {
              authPage = page;
            });
          });
        case("GIN"):
          return GinPage(changeScreen: (String page){
            setState(() {
              authPage = page;
            });
          });
        case("TEQUILA"):
          return TequilaPage(changeScreen: (String page){
            setState(() {
              authPage = page;
            });
          });
        case("TOBACCO"):
          return TobaccoPage(changeScreen: (String page){
            setState(() {
              authPage = page;
            });
          });
        case "REGISTER":
          return RegisterPage(changeScreen: (String page){
            setState(() {
              authPage = page;
            });
          });
        case "LOGIN":
          return LoginPage(changeScreen: (String page){
            setState(() {
              authPage = page;
            });
          });
        case "FORGOT_PASSWORD":
          return ForgotPassword(changeScreen: (String page){
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
