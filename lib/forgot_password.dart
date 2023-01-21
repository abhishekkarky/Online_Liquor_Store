import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ForgotPassword extends StatefulWidget {
  ForgotPassword({Key? key, required this.changeScreen}) : super(key: key);
  Function (String page) changeScreen;

  @override
  State<ForgotPassword> createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFF28A1C),
        leading: IconButton(
          onPressed: () {
            widget.changeScreen("LOGIN");
          },
          icon: Icon(Icons.arrow_back_ios),
          color: Colors.black,
        ),
      ),

      backgroundColor: Colors.black12,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            //For Image
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.white70,
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset('assets/images/Kanpai_logo.png'),
                width: 350,
                height: 290,
              ),

              //For Heading Text
              Container(
                padding: EdgeInsets.only(top: 20.0),
                child: const Text("Forgot your password?",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white70,
                      fontSize: 25),
                ),
              ),

            //  For email field
              Container(
                margin: EdgeInsets.only(top:30, left: 20, right: 20),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.email,
                      color: Color(0xFFF28A1C),
                    ),
                    border: InputBorder.none,
                    hintText: "Enter your email...",
                  ),
                ),
              ),

            //  For old password
            //   Container(
            //     margin: EdgeInsets.only(top:15, left: 20, right: 20),
            //     padding: EdgeInsets.all(5),
            //     decoration: BoxDecoration(
            //       color: Colors.white70,
            //       border: Border.all(color: Colors.white),
            //       borderRadius: BorderRadius.circular(10),
            //     ),
            //     child: const TextField(
            //       decoration: InputDecoration(
            //         prefixIcon: Icon(Icons.password,
            //           color: Color(0xFFF28A1C),
            //         ),
            //         border: InputBorder.none,
            //         hintText: "Enter your old password...",
            //       ),
            //     ),
            //   ),

            //  For new password
              Container(
                margin: EdgeInsets.only(top:15, left: 20, right: 20),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.password,
                      color: Color(0xFFF28A1C),
                    ),
                    border: InputBorder.none,
                    hintText: "Enter your new password...",
                  ),
                ),
              ),

            //  For confirm new password
              Container(
                margin: EdgeInsets.only(top:15, left: 20, right: 20),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.password,
                      color: Color(0xFFF28A1C),
                    ),
                    border: InputBorder.none,
                    hintText: "Confirm your new password...",
                  ),
                ),
              ),

            //  For change password button
              Container(
                margin: EdgeInsets.only(top: 20.0),
                height: 55,
                width: 185,
                child: TextButton(
                  child: Text('Change password'),
                  style: TextButton.styleFrom(
                    primary: Colors.black,
                    backgroundColor: Color(0xFFF28A1C),
                    textStyle: const TextStyle(
                      color: Color(0xFFF28A1C),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  onPressed: () { },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
