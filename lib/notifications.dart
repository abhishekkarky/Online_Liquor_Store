import 'package:flutter/material.dart';

class NotficationPage extends StatefulWidget {
  const NotficationPage({Key? key}) : super(key: key);

  @override
  State<NotficationPage> createState() => _NotficationPageState();
}

class _NotficationPageState extends State<NotficationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFF28A1C),
        title: Text('Notifications'),
        foregroundColor: Colors.black,
        titleTextStyle: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.w600,
          color: Colors.black,
        ),
      ),
      backgroundColor: Colors.black12,
      body: SafeArea(
          child: Column(
            children: [
              Align(
                child: Container(
                  margin: EdgeInsets.only(top: 5.0),
                  height: 60,
                  width: 500,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    border: Border.all(),
                      borderRadius: BorderRadius.all(Radius.elliptical(20, 20))
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.notifications_rounded,
                        size:50,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50.0, top: 8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              child: Text("Anniversary",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                              ),
                            Container(
                              child: Text("Discount on this day 50%",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                child: Container(
                  margin: EdgeInsets.only(top: 5.0),
                  height: 60,
                  width: 500,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    border: Border.all(),
                      borderRadius: BorderRadius.all(Radius.elliptical(20, 20))
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.notifications_rounded,
                        size:50,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50.0, top: 8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              child: Text("Anniversary",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                            Container(
                              child: Text("Discount on this day 50%",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                child: Container(
                  margin: EdgeInsets.only(top: 5.0),
                  height: 60,
                  width: 500,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    border: Border.all(),
                      borderRadius: BorderRadius.all(Radius.elliptical(20, 20))
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.notifications_rounded,
                        size:50,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50.0, top: 8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              child: Text("Anniversary",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                            Container(
                              child: Text("Discount on this day 50%",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                child: Container(
                  margin: EdgeInsets.only(top: 5.0),
                  height: 60,
                  width: 500,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    border: Border.all(),
                      borderRadius: BorderRadius.all(Radius.elliptical(20, 20))
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.notifications_rounded,
                        size:50,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50.0, top: 8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              child: Text("Anniversary",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                            Container(
                              child: Text("Discount on this day 50%",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                child: Container(
                  margin: EdgeInsets.only(top: 5.0),
                  height: 60,
                  width: 500,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    border: Border.all(),
                      borderRadius: BorderRadius.all(Radius.elliptical(20, 20))
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.notifications_rounded,
                        size:50,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50.0, top: 8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              child: Text("Anniversary",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                            Container(
                              child: Text("Discount on this day 50%",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                child: Container(
                  margin: EdgeInsets.only(top: 5.0),
                  height: 60,
                  width: 500,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    border: Border.all(),
                    borderRadius: BorderRadius.all(Radius.elliptical(20, 20))
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.notifications_rounded,
                        size:50,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50.0, top: 8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              child: Text("Anniversary",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                            Container(
                              child: Text("Discount on this day 50%",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                child: Container(
                  margin: EdgeInsets.only(top: 5.0),
                  height: 60,
                  width: 500,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    border: Border.all(),
                      borderRadius: BorderRadius.all(Radius.elliptical(20, 20))
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.notifications_rounded,
                        size:50,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50.0, top: 8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              child: Text("Anniversary",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                            Container(
                              child: Text("Discount on this day 50%",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
