import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.heart_broken),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              TextField(
                decoration: InputDecoration(labelText: ("Userdeks")),
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(labelText: ("Password deks")),
              ),
              SizedBox(
                height: 10.0,
              ),
              ElevatedButton(onPressed: () {}, child: Text("Login deks"))
            ],
          ),
        ),
        appBar: AppBar(
          title: const Text("Handi Achmad "),
        )),
  ));
}
