import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text ('Nayan Sikder'),
        centerTitle: true,
      ),
      body:Center(
        child: Image(
          image: NetworkImage('https://cdn.pixabay'
              '.com/photo/2016/10/25/22/22/roses-1770165_960_720.png'),
        ),
      ),

    ),
  ));

}