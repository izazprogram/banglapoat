import 'package:flutter/material.dart';

import 'PoemPage.dart';
void main()
{
  runApp(MyPoat());
}
class MyPoat extends StatelessWidget {
  const MyPoat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(child:
      Scaffold(
        appBar:AppBar(


          title: Text("MyFaverite Poat",style: TextStyle(
            color: Colors.black
          ),),

          backgroundColor: Colors.greenAccent[200],
          leading: Icon(Icons.menu,color: Colors.black,size: 40,),

        ),
        body: PoemName(),
      )),
    );
  }
}
