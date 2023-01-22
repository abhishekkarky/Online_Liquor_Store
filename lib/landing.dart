import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LandingPage extends StatefulWidget {
  LandingPage({Key? key, required this.changeScreen}) : super(key: key);
  Function (String page) changeScreen;

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFFF28A1C),
          title: Text('Kanpai Online Store'),
          foregroundColor: Color(0xFFF28A1C),
          titleTextStyle: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
          actions: [
            InkWell(
              onTap: () {
                Navigator.push(context, widget.changeScreen('REGISTER'));

              },
              child: Padding(
                padding: const EdgeInsets.only(right: 20.0),
                child: Icon(Icons.person_rounded,
                  color: Colors.black,
                ),
              ),
            )
          ],
        ),

      backgroundColor: Colors.black12,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 25.0),
                  child: Text('Find your best booze to drink',
                    style: GoogleFonts.bebasNeue(
                      fontSize: 60,
                      color: Colors.grey.shade300,
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: TextField(
                    style: TextStyle(
                      // height: 1.5,
                      fontSize: 18,
                      color: Colors.grey,
                    ),
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.search,
                      color: Colors.orange,),
                      hintText: ('Find your drink...'),
                      hintStyle: TextStyle(color: Colors.grey),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey,
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ),
                ),

                // For image
              //   Container(
              //   margin: EdgeInsets.only(top: 20),
              //   child: Image.asset('assets/images/homepage_img.jpg'),
              // ),

              //  For Category Text
              Container(
                margin: EdgeInsets.only(top: 20,bottom: 10),
                child: Text('Search By Categories',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w800,
                  color: Color(0xFFF28A1C),
                ),
                ),
              ),

              // For products
              InkWell(
                onTap: (){
                  widget.changeScreen("WHISKEY");
                },
                child: Stack(
                  children: [
                    Container(
                      child: Image.asset('assets/images/jack_daniels.jpg',
                        width: 400,
                        height: 220,
                        fit: BoxFit.cover,
                      ),
                    margin: EdgeInsets.only(top: 15),
                    ),
                    Positioned.fill(
                      child: Align(
                        alignment: Alignment.bottomRight,
                          child: Text("WHISKEY",
                            style: TextStyle(color: Colors.white,
                            fontSize: 25,
                            ),
                          )
                      ),
                    )
                  ],
                ),
              ),

                InkWell(
                  onTap: (){
                    widget.changeScreen("VODKA");
                  },
                  child: Stack(
                    children: [
                      Container(
                        child: Image.asset('assets/images/Vodka.jpg',
                          width: 400,
                          height: 220,
                          fit: BoxFit.cover,
                        ),
                        margin: EdgeInsets.only(top: 15),
                      ),
                      Positioned.fill(
                        child: Align(
                            alignment: Alignment.bottomRight,
                            child: Text("Vodka",
                              style: TextStyle(color: Colors.white,
                                fontSize: 25,
                              ),
                            )
                        ),
                      )
                    ],
                  ),
                ),

                InkWell(
                  onTap: (){

                  },
                  child: Stack(
                    children: [
                      Container(
                        child: Image.asset('assets/images/Wine.jpg',
                          width: 400,
                          height: 220,
                          fit: BoxFit.cover,
                        ),
                        margin: EdgeInsets.only(top: 15),
                      ),
                      Positioned.fill(
                        child: Align(
                            alignment: Alignment.bottomRight,
                            child: Text("Wine",
                              style: TextStyle(color: Colors.white,
                                fontSize: 25,
                              ),
                            )
                        ),
                      )
                    ],
                  ),
                ),

                InkWell(
                  onTap: (){

                  },
                  child: Stack(
                    children: [
                      Container(
                        child: Image.asset('assets/images/Gin.jpg',
                          width: 400,
                          height: 220,
                          fit: BoxFit.cover,
                        ),
                        margin: EdgeInsets.only(top: 15),
                      ),
                      Positioned.fill(
                        child: Align(
                            alignment: Alignment.bottomRight,
                            child: Text("Gin",
                              style: TextStyle(color: Colors.white,
                                fontSize: 25,
                              ),
                            )
                        ),
                      )
                    ],
                  ),
                ),

                InkWell(
                  onTap: (){

                  },
                  child: Stack(
                    children: [
                      Container(
                        child: Image.asset('assets/images/Tequila.jpg',
                          width: 400,
                          height: 220,
                          fit: BoxFit.cover,
                        ),
                        margin: EdgeInsets.only(top: 15),
                      ),
                      Positioned.fill(
                        child: Align(
                            alignment: Alignment.bottomRight,
                            child: Text("Tequila",
                              style: TextStyle(color: Colors.white,
                                fontSize: 25,
                              ),
                            )
                        ),
                      )
                    ],
                  ),
                ),

                InkWell(
                  onTap: (){

                  },
                  child: Stack(
                    children: [
                      Container(
                        // decoration: BoxDecoration(
                        //   boxShadow: [
                        //     BoxShadow(
                        //       color: Colors.white,
                        //       blurRadius: 25.0,
                        //       spreadRadius: 25,
                        //     )
                        //   ],
                        // ),
                        child: Image.asset('assets/images/cigarette.jpg',
                          width: 400,
                          height: 220,
                          fit: BoxFit.cover,
                        ),
                        margin: EdgeInsets.only(top: 15),
                      ),
                      Positioned.fill(
                        child: Align(
                            alignment: Alignment.bottomRight,
                            child: Text("Tobacco",
                              style: TextStyle(color: Colors.white,
                                fontSize: 25,
                              ),
                            )
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      )
    );
  }
}
