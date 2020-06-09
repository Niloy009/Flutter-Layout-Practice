import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Layout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 100,
                color: Colors.red,
              ),
              Container(
                width: 100,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.amber[300],
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.red[300],
                    )
                  ],
                ),
              ),
              Container(
                width: 100,
                color: Colors.blue,
              )
            ],
          ),
        ),
      ),
    );
  }
}
