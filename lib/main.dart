import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    ));

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: content(),
    );
  }

  Widget content() {
    return Container(
      height: 300,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(30),
          bottomRight: Radius.circular(30),
        ),
      ),
      child: Align(
        alignment: Alignment.center,
        child: Column(children: [
          Image.network(
            "https://st3.depositphotos.com/7177640/15256/v/1600/depositphotos_152568528-stock-illustration-vector-cartoon-delivery-man-with.jpg",
            height: 200,
            width: 200,
          ),
          Text(
            "Parcel Tracker",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          )
        ]),
      ),
    );
  }
}
