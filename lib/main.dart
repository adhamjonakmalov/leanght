import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Container(
      child: Column(children: [
        Container(
          margin: EdgeInsets.all(20),
          width: 350,
          height: 80,
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
              bottomLeft: Radius.circular(30),
              bottomRight: Radius.circular(30),
            )
          ),
          child: Text('Sign In',style: TextStyle(
            decoration: TextDecoration.none,
            fontSize: 30,
            color: Colors.white,
          ),),
          alignment: Alignment.center,
        ),
        Container(
          margin: EdgeInsets.all(20),
          width: 350,
          height: 80,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 4, 82, 146),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              bottomRight: Radius.circular(30),
            )
          ),
          child: Text('Next',style: TextStyle(
            decoration: TextDecoration.none,
            fontSize: 30,
            color: Colors.white,
          ),),
          alignment: Alignment.center,
        ),
        Container(
          margin: EdgeInsets.all(20),
          width: 350,
          height: 80,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 255, 255, 255),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(40),
              bottomRight: Radius.circular(40),
              bottomLeft: Radius.circular(40),
              topRight: Radius.circular(40),
            ),
            border: Border.all(
              color: Colors.black,
              width: 5,
            )
          ),
          child: Text('Add To Cart',style: TextStyle(
            decoration: TextDecoration.none,
            fontSize: 30,
            color: Color.fromARGB(216, 12, 121, 117),
          ),),
          alignment: Alignment.center,
        ),
        Container(
          margin: EdgeInsets.all(20),
          width: 350,
          height: 80,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(5),
              bottomRight: Radius.circular(5),
              bottomLeft: Radius.circular(5),
              topRight: Radius.circular(5),
            ),
            border: Border.all(
              color: Colors.black,
              width: 5,
            )
          ),
          child: Text('Bottom',style: TextStyle(
            decoration: TextDecoration.none,
            fontSize: 30,
            color: Color.fromARGB(215, 121, 207, 204),
          ),),
          alignment: Alignment.center,
        ),
        Container(
          margin: EdgeInsets.all(20),
          width: 350,
          height: 80,
          decoration: BoxDecoration(
            color:Colors.grey,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(50),
              
              topRight: Radius.circular(50),
            ),
            border: Border.all(
              color: Colors.black,
              width: 5,
            )
          ),
          child: Text('Login',style: TextStyle(
            decoration: TextDecoration.none,
            fontSize: 30,
            color: Color.fromARGB(215, 121, 207, 204),
          ),),
          alignment: Alignment.center,
        ),
      ]),
    ),
    ));
}

