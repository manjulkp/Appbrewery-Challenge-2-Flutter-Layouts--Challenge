import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
      home: new Scaffold(
        backgroundColor: Colors.teal,
        body: new SafeArea(
          child: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
//            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                width: 100,
                height: double.infinity,
                color: Colors.red,
              ),
              new Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.red,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.purpleAccent,
                  )
                ],
              ),
              Container(
                width: 100,
                height: double.infinity,
                color: Colors.yellow,
              )
            ],
          ),
        ),
      ),
    ),
  );
}

//new Image(
//image: AssetImage("asset/diamond.png")

//image is place to embed the image
//home has  has scafold widget
//with material app title used to identify the app .
//Material App is the user design provided by google
//Material color provided by google
//scaffold is workspace/platform  with white screen where the widgets can be mined.abstract
