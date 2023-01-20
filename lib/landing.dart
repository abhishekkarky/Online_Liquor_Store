import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white12,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [

                // For image
                Container(
                // margin: EdgeInsets.only(top: 5),
                child: Image.asset('assets/images/homepage_img.jpg'),
              ),

              //  For Category Text
              Container(
                margin: EdgeInsets.only(top: 20, left: 26),
                child: Text('You might be searching for these Categories :',
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

                },
                child: Stack(
                  children: [
                    Container(
                      child: Image.asset('assets/images/Whiskey.jpg',
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
