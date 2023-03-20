import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromRGBO(180, 63, 30, 0.953),
          appBar: AppBar(
            backgroundColor: Color.fromRGBO(22, 5, 1, 0.953),
            title: Text('Photo Album'),
          ),
          body: Column(children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          child: Image(
                            image: AssetImage('images/image1.jpg'),
                            height: 200,
                            width: 150,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          child: Image(
                            image: AssetImage('images/image2.jpg'),
                            height: 200,
                            width: 150,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          child: Image(
                            image: AssetImage('images/image3.JPG'),
                            height: 200,
                            width: 150,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          child: Image(
                            image: AssetImage('images/image4.jpeg'),
                            height: 200,
                            width: 150,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ])),
    ),
  );
}
