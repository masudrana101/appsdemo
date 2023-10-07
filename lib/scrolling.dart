import 'package:flutter/material.dart';

class ScrollingPage extends StatelessWidget {
  const ScrollingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //leading: IconButton(
        //onPressed: () {},
        //icon: Icon(Icons.menu),
        //),
        title: Text('Home'),
        //centerTitle: true,
        actions: [
          IconButton(
              onPressed: () {}, icon: Icon(Icons.portable_wifi_off_outlined))
        ],
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Text(
                  "Horizontal Scroll",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ],
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 4),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        new BoxShadow(
                          color: Colors.orange,
                          offset: new Offset(6.0, 6.0),
                        )
                      ],
                    ),
                    child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Hello",
                          style: TextStyle(fontSize: 15),
                        )),
                  ),


                  Container(
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 4),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        new BoxShadow(
                          color: Colors.orange,
                          offset: new Offset(6.0, 6.0),
                        )
                      ],
                    ),
                    child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Hello",
                          style: TextStyle(fontSize: 15),
                        )),
                  ),

                  Container(
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 4),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        new BoxShadow(
                          color: Colors.orange,
                          offset: new Offset(6.0, 6.0),
                        )
                      ],
                    ),
                    child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Hello",
                          style: TextStyle(fontSize: 15),
                        )),
                  ),

                  Container(
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 4),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        new BoxShadow(
                          color: Colors.orange,
                          offset: new Offset(6.0, 6.0),
                        )
                      ],
                    ),
                    child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Hello",
                          style: TextStyle(fontSize: 15),
                        )),
                  ),

                  Container(
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 4),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        new BoxShadow(
                          color: Colors.orange,
                          offset: new Offset(6.0, 6.0),
                        )
                      ],
                    ),
                    child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Hello",
                          style: TextStyle(fontSize: 15),
                        )),
                  ),

                  Container(
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 4),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        new BoxShadow(
                          color: Colors.orange,
                          offset: new Offset(6.0, 6.0),
                        )
                      ],
                    ),
                    child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Hello",
                          style: TextStyle(fontSize: 15),
                        )),
                  ),

                  Container(
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 4),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        new BoxShadow(
                          color: Colors.orange,
                          offset: new Offset(6.0, 6.0),
                        )
                      ],
                    ),
                    child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Hello",
                          style: TextStyle(fontSize: 15),
                        )),
                  ),


                  Container(
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 4),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        new BoxShadow(
                          color: Colors.orange,
                          offset: new Offset(6.0, 6.0),
                        )
                      ],
                    ),
                    child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Hello",
                          style: TextStyle(fontSize: 15),
                        )),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 4),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        new BoxShadow(
                          color: Colors.orange,
                          offset: new Offset(6.0, 6.0),
                        )
                      ],
                    ),
                    child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Hello",
                          style: TextStyle(fontSize: 15),
                        )),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 4),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        new BoxShadow(
                          color: Colors.orange,
                          offset: new Offset(6.0, 6.0),
                        )
                      ],
                    ),
                    child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Hello",
                          style: TextStyle(fontSize: 15),
                        )),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 4),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        new BoxShadow(
                          color: Colors.orange,
                          offset: new Offset(6.0, 6.0),
                        )
                      ],
                    ),
                    child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Hello",
                          style: TextStyle(fontSize: 15),
                        )),
                  ),
                ],
              ),
            ),

            SizedBox(
              height: 30,
            ),



            Row(
              children: [
                Text(
                  "Verticle Scroll",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ],
            ),





            Container(
              height: 400,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Column(
                      children: [

                        Container(
                          height: 50,
                          width: 100,
                          padding: EdgeInsets.all(20),
                          margin: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 4),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.orange,
                                offset: new Offset(6.0, 6.0),
                              )
                            ],
                          ),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                "Hello",
                                style: TextStyle(fontSize: 15),
                              )),
                        ),

                        Container(
                          height: 100,
                          width: 100,
                          padding: EdgeInsets.all(20),
                          margin: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 4),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.orange,
                                offset: new Offset(6.0, 6.0),
                              )
                            ],
                          ),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                "Hello",
                                style: TextStyle(fontSize: 15),
                              )),
                        ),

                        Container(
                          height: 100,
                          width: 100,
                          padding: EdgeInsets.all(20),
                          margin: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 4),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.orange,
                                offset: new Offset(6.0, 6.0),
                              )
                            ],
                          ),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                "Hello",
                                style: TextStyle(fontSize: 15),
                              )),
                        ),

                        Container(
                          height: 100,
                          width: 100,
                          padding: EdgeInsets.all(20),
                          margin: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 4),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.orange,
                                offset: new Offset(6.0, 6.0),
                              )
                            ],
                          ),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                "Hello",
                                style: TextStyle(fontSize: 15),
                              )),
                        ),

                        Container(
                          height: 100,
                          width: 100,
                          padding: EdgeInsets.all(20),
                          margin: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 4),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.orange,
                                offset: new Offset(6.0, 6.0),
                              )
                            ],
                          ),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                "Hello",
                                style: TextStyle(fontSize: 15),
                              )),
                        ),



                        Container(
                          height: 100,
                          width: 100,
                          padding: EdgeInsets.all(20),
                          margin: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 4),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.orange,
                                offset: new Offset(6.0, 6.0),
                              )
                            ],
                          ),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                "Hello",
                                style: TextStyle(fontSize: 15),
                              )),
                        ),


                        Container(
                          height: 100,
                          width: 100,
                          padding: EdgeInsets.all(20),
                          margin: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 4),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.orange,
                                offset: new Offset(6.0, 6.0),
                              )
                            ],
                          ),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                "Hello",
                                style: TextStyle(fontSize: 15),
                              )),
                        ),

                        Container(
                          height: 100,
                          width: 100,
                          padding: EdgeInsets.all(20),
                          margin: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 4),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.orange,
                                offset: new Offset(6.0, 6.0),
                              )
                            ],
                          ),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                "Hello",
                                style: TextStyle(fontSize: 15),
                              )),
                        ),


                        Container(
                          height: 100,
                          width: 100,
                          padding: EdgeInsets.all(20),
                          margin: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 4),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.orange,
                                offset: new Offset(6.0, 6.0),
                              )
                            ],
                          ),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                "Hello",
                                style: TextStyle(fontSize: 15),
                              )),
                        ),


                        Container(
                          height: 100,
                          width: 100,
                          padding: EdgeInsets.all(20),
                          margin: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 4),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.orange,
                                offset: new Offset(6.0, 6.0),
                              )
                            ],
                          ),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                "Hello",
                                style: TextStyle(fontSize: 15),
                              )),
                        ),

                        Container(
                          height: 100,
                          width: 100,
                          padding: EdgeInsets.all(20),
                          margin: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 4),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.orange,
                                offset: new Offset(6.0, 6.0),
                              )
                            ],
                          ),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                "Hello",
                                style: TextStyle(fontSize: 15),
                              )),
                        ),


                        Container(
                          height: 100,
                          width: 100,
                          padding: EdgeInsets.all(20),
                          margin: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 4),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.orange,
                                offset: new Offset(6.0, 6.0),
                              )
                            ],
                          ),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                "Hello",
                                style: TextStyle(fontSize: 15),
                              )),
                        ),


                        Container(
                          height: 100,
                          width: 100,
                          padding: EdgeInsets.all(20),
                          margin: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 4),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.orange,
                                offset: new Offset(6.0, 6.0),
                              )
                            ],
                          ),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                "Hello",
                                style: TextStyle(fontSize: 15),
                              )),
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          padding: EdgeInsets.all(20),
                          margin: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 4),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.orange,
                                offset: new Offset(6.0, 6.0),
                              )
                            ],
                          ),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                "Hello",
                                style: TextStyle(fontSize: 15),
                              )),
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          padding: EdgeInsets.all(20),
                          margin: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 4),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.orange,
                                offset: new Offset(6.0, 6.0),
                              )
                            ],
                          ),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                "Hello",
                                style: TextStyle(fontSize: 15),
                              )),
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          padding: EdgeInsets.all(20),
                          margin: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 4),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.orange,
                                offset: new Offset(6.0, 6.0),
                              )
                            ],
                          ),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                "Hello",
                                style: TextStyle(fontSize: 15),
                              )),
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          padding: EdgeInsets.all(20),
                          margin: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 4),
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.orange,
                                offset: new Offset(6.0, 6.0),
                              )
                            ],
                          ),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                "Hello",
                                style: TextStyle(fontSize: 15),
                              )),
                        ),




                      ],
                    ),
                  ],
                ),
              ),
            ),


            SizedBox(
              height: 30,
            ),



            Row(
              children: [
                Text(
                  "Last Horizontal Scroll",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [

                  Container(
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 4),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        new BoxShadow(
                          color: Colors.orange,
                          offset: new Offset(6.0, 6.0),
                        )
                      ],
                    ),
                    child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Hello",
                          style: TextStyle(fontSize: 15),
                        )),
                  ),


                  Container(
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 4),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        new BoxShadow(
                          color: Colors.orange,
                          offset: new Offset(6.0, 6.0),
                        )
                      ],
                    ),
                    child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Hello",
                          style: TextStyle(fontSize: 15),
                        )),
                  ),

                  Container(
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 4),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        new BoxShadow(
                          color: Colors.orange,
                          offset: new Offset(6.0, 6.0),
                        )
                      ],
                    ),
                    child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Hello",
                          style: TextStyle(fontSize: 15),
                        )),
                  ),


                  Container(
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 4),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        new BoxShadow(
                          color: Colors.orange,
                          offset: new Offset(6.0, 6.0),
                        )
                      ],
                    ),
                    child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Hello",
                          style: TextStyle(fontSize: 15),
                        )),
                  ),


                  Container(
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 4),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        new BoxShadow(
                          color: Colors.orange,
                          offset: new Offset(6.0, 6.0),
                        )
                      ],
                    ),
                    child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Hello",
                          style: TextStyle(fontSize: 15),
                        )),
                  ),

                  Container(
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 4),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        new BoxShadow(
                          color: Colors.orange,
                          offset: new Offset(6.0, 6.0),
                        )
                      ],
                    ),
                    child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Hello",
                          style: TextStyle(fontSize: 15),
                        )),
                  ),


                  Container(
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 4),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        new BoxShadow(
                          color: Colors.orange,
                          offset: new Offset(6.0, 6.0),
                        )
                      ],
                    ),
                    child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Hello",
                          style: TextStyle(fontSize: 15),
                        )),
                  ),


                  Container(
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 4),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        new BoxShadow(
                          color: Colors.orange,
                          offset: new Offset(6.0, 6.0),
                        )
                      ],
                    ),
                    child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Hello",
                          style: TextStyle(fontSize: 15),
                        )),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 4),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        new BoxShadow(
                          color: Colors.orange,
                          offset: new Offset(6.0, 6.0),
                        )
                      ],
                    ),
                    child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Hello",
                          style: TextStyle(fontSize: 15),
                        )),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 4),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        new BoxShadow(
                          color: Colors.orange,
                          offset: new Offset(6.0, 6.0),
                        )
                      ],
                    ),
                    child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Hello",
                          style: TextStyle(fontSize: 15),
                        )),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 4),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        new BoxShadow(
                          color: Colors.orange,
                          offset: new Offset(6.0, 6.0),
                        )
                      ],
                    ),
                    child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Hello",
                          style: TextStyle(fontSize: 15),
                        )),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 4),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        new BoxShadow(
                          color: Colors.orange,
                          offset: new Offset(6.0, 6.0),
                        )
                      ],
                    ),
                    child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Hello",
                          style: TextStyle(fontSize: 15),
                        )),
                  ),

                ],
              ),
            )



          ],
        ),
      ),
    );
  }
}
