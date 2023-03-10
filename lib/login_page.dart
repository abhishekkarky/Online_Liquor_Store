import 'package:flutter/material.dart';
import 'package:kanpai_online_store/register_page.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key? key, required this.changeScreen}) : super(key: key);
  Function(String page) changeScreen ;

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFF28A1C),
        leading: IconButton(
          onPressed: () {
            widget.changeScreen("REGISTER");
          },
          icon: Icon(Icons.arrow_back_ios),
          color: Colors.black,
        ),
      ),

      backgroundColor: Colors.black12,
      body: SafeArea(
        child: Center(

          //For Image
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
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
                padding: EdgeInsets.only(top: 14.0),
              child: const Text("Login here...",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white70,
                    fontSize: 25),
              ),
            ),

            // For Input Field
            Container(
              margin: EdgeInsets.only(top:30, left: 20, right: 20),
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Colors.white70,
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(10),
              ),
              child: const TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.email,
                  color: Color(0xFFF28A1C),
                  ),
                  border: InputBorder.none,
                  hintText: "Enter your email...",
                ),
              ),
            ),

            // For Password Field
            Container(
              margin: EdgeInsets.only(top:15, left: 20, right: 20),
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Colors.white70,
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(10),
              ),
              child: const TextField(
                obscureText: true,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.password,
                    color: Color(0xFFF28A1C),
                  ),
                  border: InputBorder.none,
                  hintText: "Enter your password...",
                ),
              ),
            ),

            //For forgot password
            Container(
              margin: EdgeInsets.only(top: 15.0, left: 230.0),
              child: InkWell(
                onTap: () {
                  widget.changeScreen("FORGOT_PASSWORD");
                },
                child: Text('Forgot your password?',
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFFF28A1C),
                  ),
                ),
              ),
            ),

            // For login Button
            Container(
              margin: EdgeInsets.only(top: 15.0),
              height: 55,
              width: 185,
              child: TextButton(
                child: Text('Login'),
                style: TextButton.styleFrom(
                  primary: Colors.black,
                  backgroundColor: Color(0xFFF28A1C),
                  textStyle: const TextStyle(
                    fontWeight: FontWeight.w700,
                  ),
                ),
                onPressed: () {
                },
              ),
              ),

              // For Signup Page
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20.0),
                    child: Text("Don't have an account?",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white70,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20.0),
                    child: InkWell(
                      onTap: () {

                        widget.changeScreen("REGISTER");
                        },
                      child: Text(' Click here!!!',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFFF28A1C),
                        ),
                      ),
                    ),
                  ),
                ],
              ),

          ],),
        ),
      ),
    );
  }
}
