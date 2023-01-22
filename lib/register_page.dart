import 'package:flutter/material.dart';
import 'package:kanpai_online_store/login_page.dart';

class RegisterPage extends StatefulWidget {
  RegisterPage({Key? key, required this.changeScreen}) : super(key: key);
  Function(String page) changeScreen ;
  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
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
          color: Colors.black,
        ),
      ),
      body: SafeArea(
        maintainBottomViewPadding: true,
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                //For Image
                Container(
                  margin: EdgeInsets.only(top: 10.0),
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
                  margin: EdgeInsets.only(top:20, left: 20, right: 20),
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    color: Colors.white70,
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.abc,
                      color: Color(0xFFF28A1C),
                    ),
                      border: InputBorder.none,
                      hintText: "Enter your name...",
                    ),
                  ),
                ),

                // For  Field
                Container(
                  margin: EdgeInsets.only(top:10, left: 20, right: 20),
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
                  margin: EdgeInsets.only(top:10, left: 20, right: 20),
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
                      hintText: "Create password...",
                    ),
                  ),
                ),

                // For Confirm Password Field
                Container(
                  margin: EdgeInsets.only(top:10, left: 20, right: 20),
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
                      hintText: "Confirm Password...",
                    ),
                  ),
                ),

                // For Signup Button
                Container(
                  margin: EdgeInsets.only(top: 15.0),
                  height: 55,
                  width: 185,
                  child: TextButton(
                    child: Text('Signup'),
                    style: TextButton.styleFrom(
                      primary: Colors.black,
                      backgroundColor: Color(0xFFF28A1C),
                      textStyle: const TextStyle(
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    onPressed: () { },
                  ),
                ),

                // For Login page
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 15.0),
                      child: Center(
                        child: Text('Already have an account?',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white70,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 15.0),
                      child: InkWell(
                        onTap: () {
                          widget.changeScreen("LOGIN");
                        },
                          // Navigator.of(context).
                          // pushReplacement(MaterialPageRoute(builder: (BuildContext context)=>LoginPage()));},
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
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
