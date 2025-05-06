import 'package:flutter/material.dart';
class SubtractClass extends StatefulWidget {
  const SubtractClass(super.key)
  {


  int minus=0;
  void sub(){
    int a=2;
    int b=4;
    int sub=a-b;
    minus=a-b;
    print("sub=$sub");

  @override
  Widget build(BuildContext context) {
    return Scaffold(


        backgroundColor: Colors.lightGreen,
        appBar:AppBar(
        backgroundColor: Colors.yellow,
        leading:Icon(Icons.menu),
        title:Text("subtract function",style:TextStyle(
        color:Colors.black,
        fontWeight:FontWeight.bold,
        fontSize:15,
        )),
        actions:[
        Icon(Icons.search),
        SizedBox(width:20),
        Icon(Icons.more_vert),
        ],
        ),
        body:Center(child:Column(
        children:[
        SizedBox(height:30),
        Padding(
        padding: const EdgeInsets.all(8.0),
        child: FloatingActionButton(onPressed:
        (){
        sub();
        print("function calling");
        setState((){});

        },
        child:Icon(Icons.add),
        ),
        ),
        SizedBox(height:20),
        Text('minus=$minus'),
        ]
        )
        ),



        );
  }
}
