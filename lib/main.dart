import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text("I am Rich"),
          backgroundColor: Colors.lightBlue.shade500,
          centerTitle: true,
          leading: Icon(Icons.arrow_back),
        ),
        body: Center(
          child: Image(
              image: AssetImage('Asssets/Images/I Am Rich.png')
          ),
        )
      ),
      ),
  );
}
// Văn Học 22IT.B087
