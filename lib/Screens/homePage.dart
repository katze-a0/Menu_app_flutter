import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

     double screenHeight = MediaQuery.of(context).size.height;
     double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        titleTextStyle: TextStyle(color: Colors.red[700],
        fontWeight:FontWeight.w700,fontSize:27),
        title: PreferredSize(
        preferredSize: Size.fromHeight(60.0),
    child:Center(
    child:Text('PizzaWorld'),
        // centerTitle: true,
    ),
      ),
      ),

      body: Stack(
    children:[
      Positioned(
          top:screenHeight*0.2,
          left:screenWidth*0.1,

          child: Text("Welcome to Pizza World!",
            style:TextStyle(fontSize: 30,
                color:Colors.red,
                fontWeight: FontWeight.bold
      ),
    ),
    ),
      Positioned(
        top:screenHeight*0.35,
        left:screenWidth*0.12,
        child:Container(
          height:60,
          width:300,
           // color: Colors.black12,
          decoration:BoxDecoration(
            borderRadius:BorderRadius.circular(14),
            color:Colors.black12,
          )
        )
      ),
      Positioned(
          top:screenHeight*0.44,
          left:screenWidth*0.12,
          child:Container(
              height:60,
              width:300,
              // color: Colors.black12,
              decoration:BoxDecoration(
                borderRadius:BorderRadius.circular(14),
                color:Colors.black12,
              )
          )
      ),
      //write login and password here
    ],
    ),
    );
  }
}
