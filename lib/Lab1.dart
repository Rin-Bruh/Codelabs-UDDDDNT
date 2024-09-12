import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
              title: const Text("I Am Rich"),
              centerTitle: true,
              backgroundColor: Colors.orange),
          body: const Center(
            child: Image(
              //image: AssetImage('assets/lab1/rich.jpg'),
              image: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWl-u6A9F4x268uHcaUxDMhIUQ2kCM_TkDoewh5xTRWff1tC7hD_BaLiAbbXndq0K6vkU&usqp=CAU"),
            ),
          )),
    ),
  );
}
