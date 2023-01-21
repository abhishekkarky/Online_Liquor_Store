import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:kanpai_online_store/account_screen.dart';
import 'package:kanpai_online_store/forgot_password.dart';
import 'package:kanpai_online_store/home_screen.dart';
import 'package:kanpai_online_store/landing.dart';
import 'package:kanpai_online_store/login_page.dart';
import 'package:kanpai_online_store/register_page.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _currentIndex = 0;
  final tabs = [
    HomePage(),
    Center(child: Text('Search'),),
    Center(child: Text('Cart'),),
    AccountScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white12,
      body: tabs[_currentIndex],
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 2),
        child: GNav(
            iconSize: 25,
            color: Colors.white,
            backgroundColor: Colors.black12,
            gap: 8,
            tabBackgroundColor: Color(0xFFF28A1C),
            haptic: true,
            selectedIndex: _currentIndex,
            tabs: [
              GButton(icon: Icons.home,
                text: ('Home'),
                textColor: Colors.black,
                onPressed: () {
                  // Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) => LandingPage()));
                },
              ),
              GButton(icon: Icons.search,
                text: ('Search'),
                textColor: Colors.black,
              ),
              GButton(icon: Icons.shopping_cart,
                text: ('Cart'),
                textColor: Colors.black,
              ),
              GButton(icon: Icons.person,
                text: ('Profile'),
                textColor: Colors.black,
              ),
            ],
          onTabChange: (index) {
              setState(() {
                _currentIndex = index;
              });
          },
        ),
      ),
    );
  }
}

















