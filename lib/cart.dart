import 'package:flutter/material.dart';

class CartPage extends StatefulWidget {
  const CartPage({Key? key}) : super(key: key);

  @override
  State<CartPage> createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFF28A1C),
        title: Text('Cart'),
        foregroundColor: Colors.black,
        titleTextStyle: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.w600,
          color: Colors.black,
        ),
      ),
      backgroundColor: Colors.black12,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 5.0),
                height: 150,
                width: 500,
                decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.all(Radius.elliptical(20, 20)),
                  color: Colors.grey
                ),
                child: Row(
                  children: [
                    Align(
                      child: Container(
                        width: 100,
                        height: 150,
                        child: Image.asset('assets/images/Whiskey.jpg',
                          width: 100,
                          height: 100,
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 8.0, left: 100.0),
                          child: Text("JD",
                          style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.bold
                          ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 70),
                          child: Text("Quantity : 1",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10,left: 80),
                          height: 50,
                          width: 150,
                          child: TextButton(
                            child: Text('Buy'),
                            style: TextButton.styleFrom(
                              primary: Colors.black,
                              backgroundColor: Color(0xFFF28A1C),
                              textStyle: const TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            onPressed: () {
                            },
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 5.0),
                height: 150,
                width: 500,
                decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.all(Radius.elliptical(20, 20)),
                    color: Colors.grey
                ),
                child: Row(
                  children: [
                    Align(
                      child: Container(
                        width: 100,
                        height: 150,
                        child: Image.asset('assets/images/Vodka.jpg',
                          width: 100,
                          height: 100,
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 8.0, left: 100.0),
                          child: Text("Vodka",
                            style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 70),
                          child: Text("Quantity : 1",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10,left: 80),
                          height: 50,
                          width: 150,
                          child: TextButton(
                            child: Text('Buy'),
                            style: TextButton.styleFrom(
                              primary: Colors.black,
                              backgroundColor: Color(0xFFF28A1C),
                              textStyle: const TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            onPressed: () {
                            },
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 5.0),
                height: 150,
                width: 500,
                decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.all(Radius.elliptical(20, 20)),
                    color: Colors.grey
                ),
                child: Row(
                  children: [
                    Align(
                      child: Container(
                        width: 100,
                        height: 150,
                        child: Image.asset('assets/images/Tequila.jpg',
                          width: 100,
                          height: 100,
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 8.0, left: 100.0),
                          child: Text("Tequila",
                            style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 70),
                          child: Text("Quantity : 1",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10,left: 80),
                          height: 50,
                          width: 150,
                          child: TextButton(
                            child: Text('Buy'),
                            style: TextButton.styleFrom(
                              primary: Colors.black,
                              backgroundColor: Color(0xFFF28A1C),
                              textStyle: const TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            onPressed: () {
                            },
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 5.0),
                height: 150,
                width: 500,
                decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.all(Radius.elliptical(20, 20)),
                    color: Colors.grey
                ),
                child: Row(
                  children: [
                    Align(
                      child: Container(
                        width: 100,
                        height: 150,
                        child: Image.asset('assets/images/Wine.jpg',
                          width: 100,
                          height: 100,
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 8.0, left: 100.0),
                          child: Text("Wine",
                            style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 70),
                          child: Text("Quantity : 1",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10,left: 80),
                          height: 50,
                          width: 150,
                          child: TextButton(
                            child: Text('Buy'),
                            style: TextButton.styleFrom(
                              primary: Colors.black,
                              backgroundColor: Color(0xFFF28A1C),
                              textStyle: const TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            onPressed: () {
                            },
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
