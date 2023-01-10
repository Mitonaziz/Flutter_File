import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.greenAccent,

          appBar: AppBar(

            title: Text('I am Azizur'),
            backgroundColor: Colors.pinkAccent,
        ),
          body: Center(
            child: Image(
              image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3Wjd-Cak78mooEfHTx64D7xhFtgBMZRFiiQ&usqp=CAU'),
            ),
          ) ,
        )
      ),
    );
