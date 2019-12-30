import "package:flutter/material.dart";


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200, //dpR
      height: 200,
      // color: Colors.red,
      //  margin: EdgeInsets.only(top:130,left:150) ,
      // padding : EdgeInsets.all(10) ,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.green,
          width: 5
        ),
        boxShadow:[
          BoxShadow(
            offset: Offset(0, 0),
            blurRadius: 5,
            spreadRadius: 10,
            color: Colors.yellow
          )
        ],
        borderRadius:BorderRadius.circular(6) ,
        gradient: RadialGradient(
          center: Alignment.center,
          colors: [Colors.red,Colors.black]
          )
        
      ),
      child: Container(
        width: 100,
        height:100,
        color:Colors.green,
        // transform: Matrix4.translationValues(60, 0, 0),
        // transform: Matrix4.rotationZ(30),
        // transform: Matrix4.skew(10, 10),
        transform: Matrix4.diagonal3Values(1,1.2, 1),
      ), 
    );
  }
}