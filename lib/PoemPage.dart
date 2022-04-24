import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'DataPassing.dart';

class PoemName extends StatefulWidget {
  const PoemName({Key? key}) : super(key: key);

  @override
  State<PoemName> createState() => _PoemNameState();
}

class _PoemNameState extends State<PoemName> {
  List<String> name = [
    "আমার কালো মেয়ে",
    "আমার কালো মেয়ে",
    "আমার কালো মেয়ে",
    "আমার কালো মেয়ে",
    "আমার কালো মেয়ে",
    "আমার কালো মেয়ে",
    "আমার কালো মেয়ে",
    "আমার কালো মেয়ে",
    "আমার কালো মেয়ে",
    "আমার কালো মেয়ে",
    "আমার কালো মেয়ে",
    "আমার কালো মেয়ে",
  ];
  List<String> subtile = [
    "- কাজী নজরুল ইসলাম",
    "- কাজী নজরুল ইসলাম",
    "- কাজী নজরুল ইসলাম",
    "- কাজী নজরুল ইসলাম",
    "- কাজী নজরুল ইসলাম",
    "- কাজী নজরুল ইসলাম",
    "- কাজী নজরুল ইসলাম",
    "- কাজী নজরুল ইসলাম",
    "- কাজী নজরুল ইসলাম",
    "- কাজী নজরুল ইসলাম",
    "- কাজী নজরুল ইসলাম",
    "- কাজী নজরুল ইসলাম",
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: SafeArea(
            child: Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 10.0),
        child: ListView.builder(

            itemCount: name.length,
            itemBuilder: (BuildContext context, int index) {
              return Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  boxShadow:[
                    new BoxShadow(

                        color: Color.fromARGB(100, 0, 30, 0),
                        blurRadius: 10.0,
                        offset: Offset(5.0, 5.0),

                    )
                  ],

                ),
                child: Column(


                  children: <Widget>[

                    Card(

                      elevation: 0,
                      shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),),
                      child: ListTile(


                        leading: CircleAvatar(
                          backgroundColor: Colors.red,
                          radius: 30,
                          backgroundImage: AssetImage('assets/bang.png'),
                        ),

                        title: Text(
                          name[index],
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                        subtitle: Center(
                          child: Text(
                            subtile[index],
                            style: TextStyle(fontSize: 20,
                            color: Colors.red),
                          ),
                        ),
                        trailing: Icon(Icons.favorite,size: 40,color: Colors.red,),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MyDataPass()));
                        },
                        //  leading: Icon(Icons.favorite),
                      ),
                    ),
                  ],
                ),
              );
            }),
      ),
    )));
  }
}
