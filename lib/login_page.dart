import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white12,
      body: SafeArea(

        // For Heading Text
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Image.asset('assets/images/Kanpai_logo.png'),
                width: 300,
                height: 300,
              ),
              Container(
              child: const Text("Login here...",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white70,
                    fontSize: 25),
              ),
            ),

            // For Input Field
            Container(
              margin: EdgeInsets.only(top:60, left: 20, right: 20),
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Colors.white70,
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(10),
              ),
              child: const TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Enter your email...",
                ),
              ),
            ),

            // For Password Field
            Container(
              margin: EdgeInsets.only(top:20, left: 20, right: 20),
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Colors.white70,
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(10),
              ),
              child: const TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Enter your password...",
                ),
              ),
            ),


            // For login Button
            Container(
              margin: EdgeInsets.only(top: 25.0),
              height: 55,
              width: 185,
              child: ElevatedButton(
                child: Text('Login'),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFFF28A1C),
                  textStyle: const TextStyle(
                    color: Colors.yellow,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onPressed: () { },
              ),
              ),
          ],),
        ),
      ),
    );
  }
}
