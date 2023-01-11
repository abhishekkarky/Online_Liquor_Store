import 'package:flutter/cupertino.dart';
import 'package:kanpai_online_store/login_page.dart';
import 'package:kanpai_online_store/register_page.dart';

class AccountScreen extends StatefulWidget {
  const AccountScreen({Key? key}) : super(key: key);

  @override
  State<AccountScreen> createState() => _AccountScreenState();
}

class _AccountScreenState extends State<AccountScreen> {
  String authPage = "REGISTER";

  @override
  Widget build(BuildContext context) {
    Widget auth(){
      switch (authPage){
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
        default:
          return RegisterPage(changeScreen: (String page){
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
