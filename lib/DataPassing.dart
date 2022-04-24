import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDataPass extends StatefulWidget {
  const MyDataPass({Key? key}) : super(key: key);

  @override
  State<MyDataPass> createState() => _MyDataPassState();
}

class _MyDataPassState extends State<MyDataPass> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Data Pass"),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.red,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Text(
                "সত্যকে হায় হত্যা করে অত্যাচারীর খাঁড়ায়সত্যকে হায় হত্যা করে অত্যাচারীর খাঁড়ায়সত্যকে হায় হত্যা করে অত্যাচারীর খাঁড়ায়সত্যকে হায় হত্যা করে অত্যাচারীর খাঁড়ায়সত্যকে হায় হত্যা করে অত্যাচারীর খাঁড়ায়সত্যকে হায় হত্যা করে অত্যাচারীর খাঁড়ায়সত্যকে হায় হত্যা করে অত্যাচারীর খাঁড়ায়সত্যকে হায় হত্যা করে অত্যাচারীর খাঁড়ায়সত্যকে হায় হত্যা করে অত্যাচারীর খাঁড়ায়সত্যকে হায় হত্যা করে অত্যাচারীর খাঁড়ায়সত্যকে হায় হত্যা করে অত্যাচারীর খাঁড়ায়সত্যকে হায় হত্যা করে অত্যাচারীর খাঁড়ায়সত্যকে হায় হত্যা করে অত্যাচারীর খাঁড়ায়সত্যকে হায় হত্যা করে অত্যাচারীর খাঁড়ায়সত্যকে হায় হত্যা করে অত্যাচারীর খাঁড়ায়সত্যকে হায় হত্যা করে অত্যাচারীর খাঁড়ায়সত্যকে হায় হত্যা করে অত্যাচারীর খাঁড়ায়",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
          ),
        ),
      ),
    ));
  }
}
