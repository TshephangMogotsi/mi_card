import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, 
          children: [
              const CircleAvatar(
          radius: 50.0,
          backgroundImage: AssetImage("images/best-doggo.jpg"),
              ),
              const Text(
          "Bubbles",
          style: TextStyle(
              fontFamily: 'Pacifico',
              fontSize: 40.0,
              color: Colors.white,
              fontWeight: FontWeight.bold),
              ),
              Text(
          "BEST DOG EVER",
          style: TextStyle(
              fontFamily: 'Source Sans Pro',
              fontSize: 20.0,
              color: Colors.teal.shade100,
              fontWeight: FontWeight.normal),
              ),
              SizedBox(
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
          color: Colors.white,
          margin: const EdgeInsets.symmetric(
              vertical: 10.0, horizontal: 25.0),
          child: ListTile(
            leading: const Icon(
              Icons.phone,
              color: Colors.teal,
            ),
            title: Text(
              "+267 74271668",
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.teal.shade900,
              ),
            ),
          ),
              ),
              Card(
          color: Colors.white,
          margin: const EdgeInsets.symmetric(
              vertical: 10.0, horizontal: 25.0),
          child: ListTile(
            leading: const Icon(
              Icons.email,
              color: Colors.teal,
            ),
            title: Text(
              "bubbles01@gmail.com",
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.teal.shade900,
              ),
            ),
          ),
              ),
              
            ]),
        ),
      ),
    );
  }
}
