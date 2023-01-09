import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white12,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              //For Image
              Container(
                decoration: BoxDecoration(
                  color: Colors.white70,
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset('assets/images/Kanpai_logo.png'),
                height: 290,
                width: 350,
              ),

              //For Heading Text
              Container(
                padding: EdgeInsets.only(top: 10.0),
                child: const Text("Register here...",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white70,
                      fontSize: 25),
                ),
              ),

              // For Name Field
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
                    hintText: "Enter your name...",
                  ),
                ),
              ),

              // For  Field
              Container(
                margin: EdgeInsets.only(top:20, left: 20, right: 20),
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
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Create password...",
                  ),
                ),
              ),

              // For Confirm Password Field
              Container(
                margin: EdgeInsets.only(top:20, left: 20, right: 20),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Confirm Password...",
                  ),
                ),
              ),

              // For login Button
              Container(
                margin: EdgeInsets.only(top: 25.0),
                height: 55,
                width: 185,
                child: ElevatedButton(
                  child: Text('Signup'),
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
            ],
          ),
        ),
      ),
    );
  }
}
