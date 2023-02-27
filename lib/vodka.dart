import 'package:flutter/material.dart';

class VodkaPage extends StatefulWidget {
  VodkaPage({Key? key, required this.changeScreen}) : super(key: key);
  Function (String page) changeScreen;

  @override
  State<VodkaPage> createState() => _VodkaPageState();
}

class _VodkaPageState extends State<VodkaPage> {
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
        ),
        title: Text('Vodka'),
        foregroundColor: Colors.black,
        titleTextStyle: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.w600,
          color: Colors.black,
        ),
      ),
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 15.0),
                  child: Padding(
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
                        hintText: ('Find Vodka...'),
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
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: (){
                      },
                      child: Stack(
                        children: [
                          Container(
                            child: Image.asset('assets/images/Vodka.jpg',
                              width: 200,
                              height: 220,
                              fit: BoxFit.cover,
                            ),
                            margin: EdgeInsets.only(top: 15),
                          ),
                          Positioned.fill(
                            child: Align(
                                alignment: Alignment.bottomLeft,
                                child: Text("Vodka",
                                  style: TextStyle(color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                            ),
                          ),
                          Positioned.fill(
                            child: Container(
                              child: Align(
                                alignment: Alignment.bottomRight,
                                child: TextButton(
                                  child: Text('Add to cart'),
                                  style: TextButton.styleFrom(
                                    primary: Colors.black,
                                    backgroundColor: Color(0xFFF28A1C),
                                    textStyle: const TextStyle(
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  onPressed: () {

                                  },
                                ),
                              ),
                            ),
                          ),
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
                              width: 200,
                              height: 220,
                              fit: BoxFit.cover,
                            ),
                            margin: EdgeInsets.only(top: 15),
                          ),
                          Positioned.fill(
                            child: Align(
                                alignment: Alignment.bottomLeft,
                                child: Text("Vodka",
                                  style: TextStyle(color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                            ),
                          ),
                          Positioned.fill(
                            child: Container(
                              child: Align(
                                alignment: Alignment.bottomRight,
                                child: TextButton(
                                  child: Text('Add to cart'),
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
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: (){
                      },
                      child: Stack(
                        children: [
                          Container(
                            child: Image.asset('assets/images/Vodka.jpg',
                              width: 200,
                              height: 220,
                              fit: BoxFit.cover,
                            ),
                            margin: EdgeInsets.only(top: 15),
                          ),
                          Positioned.fill(
                            child: Align(
                                alignment: Alignment.bottomLeft,
                                child: Text("Vodka",
                                  style: TextStyle(color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                            ),
                          ),
                          Positioned.fill(
                            child: Container(
                              child: Align(
                                alignment: Alignment.bottomRight,
                                child: TextButton(
                                  child: Text('Add to cart'),
                                  style: TextButton.styleFrom(
                                    primary: Colors.black,
                                    backgroundColor: Color(0xFFF28A1C),
                                    textStyle: const TextStyle(
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  onPressed: () {

                                  },
                                ),
                              ),
                            ),
                          ),
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
                              width: 200,
                              height: 220,
                              fit: BoxFit.cover,
                            ),
                            margin: EdgeInsets.only(top: 15),
                          ),
                          Positioned.fill(
                            child: Align(
                                alignment: Alignment.bottomLeft,
                                child: Text("Vodka",
                                  style: TextStyle(color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                            ),
                          ),
                          Positioned.fill(
                            child: Container(
                              child: Align(
                                alignment: Alignment.bottomRight,
                                child: TextButton(
                                  child: Text('Add to cart'),
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
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: (){
                      },
                      child: Stack(
                        children: [
                          Container(
                            child: Image.asset('assets/images/Vodka.jpg',
                              width: 200,
                              height: 220,
                              fit: BoxFit.cover,
                            ),
                            margin: EdgeInsets.only(top: 15),
                          ),
                          Positioned.fill(
                            child: Align(
                                alignment: Alignment.bottomLeft,
                                child: Text("Vodka",
                                  style: TextStyle(color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                            ),
                          ),
                          Positioned.fill(
                            child: Container(
                              child: Align(
                                alignment: Alignment.bottomRight,
                                child: TextButton(
                                  child: Text('Add to cart'),
                                  style: TextButton.styleFrom(
                                    primary: Colors.black,
                                    backgroundColor: Color(0xFFF28A1C),
                                    textStyle: const TextStyle(
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  onPressed: () {

                                  },
                                ),
                              ),
                            ),
                          ),
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
                              width: 200,
                              height: 220,
                              fit: BoxFit.cover,
                            ),
                            margin: EdgeInsets.only(top: 15),
                          ),
                          Positioned.fill(
                            child: Align(
                                alignment: Alignment.bottomLeft,
                                child: Text("Vodka",
                                  style: TextStyle(color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                            ),
                          ),
                          Positioned.fill(
                            child: Container(
                              child: Align(
                                alignment: Alignment.bottomRight,
                                child: TextButton(
                                  child: Text('Add to cart'),
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
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: (){
                      },
                      child: Stack(
                        children: [
                          Container(
                            child: Image.asset('assets/images/Vodka.jpg',
                              width: 200,
                              height: 220,
                              fit: BoxFit.cover,
                            ),
                            margin: EdgeInsets.only(top: 15),
                          ),
                          Positioned.fill(
                            child: Align(
                                alignment: Alignment.bottomLeft,
                                child: Text("Vodka",
                                  style: TextStyle(color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                            ),
                          ),
                          Positioned.fill(
                            child: Container(
                              child: Align(
                                alignment: Alignment.bottomRight,
                                child: TextButton(
                                  child: Text('Add to cart'),
                                  style: TextButton.styleFrom(
                                    primary: Colors.black,
                                    backgroundColor: Color(0xFFF28A1C),
                                    textStyle: const TextStyle(
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  onPressed: () {

                                  },
                                ),
                              ),
                            ),
                          ),
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
                              width: 200,
                              height: 220,
                              fit: BoxFit.cover,
                            ),
                            margin: EdgeInsets.only(top: 15),
                          ),
                          Positioned.fill(
                            child: Align(
                                alignment: Alignment.bottomLeft,
                                child: Text("Vodka",
                                  style: TextStyle(color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                            ),
                          ),
                          Positioned.fill(
                            child: Container(
                              child: Align(
                                alignment: Alignment.bottomRight,
                                child: TextButton(
                                  child: Text('Add to cart'),
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
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
