import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color(0xff0244D0),
          elevation: 22,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(25),
            ),
          ),
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios_rounded),
          iconSize: 24,
          color: Colors.pink[700],
          onPressed: (){},
        ),
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(100),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Text('DASHBOARD', style: TextStyle(color: Colors.white, fontSize: 30,fontWeight: FontWeight.bold),)
                  ],
                ),
                SizedBox(height: 80),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}

