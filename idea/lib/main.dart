import 'package:flutter/material.dart';

void main() {
  runApp(const Idea());
}

class Idea extends StatelessWidget {
  const Idea({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: CircleAvatar(
                  radius: 60,
                  backgroundColor: Colors.red,
                  child: Text(
                    'مصطفى',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                ),
              ),
              Text(
                'Mostafa Ahmed Deif',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'App Developer',
                style: TextStyle(
                  color: Colors.brown,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 200,
                child: Divider(color: Colors.black, thickness: 3),
              ),

              Card(
                margin: EdgeInsets.all(30),

                color: Colors.white,
                child: Row(
                  children: [
                    Icon(Icons.phone, color: Colors.blue),
                    SizedBox(width: 15),
                    Text(
                      "01002730577",
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 43,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.all(30),

                color: Colors.white,
                child: Row(
                  children: [
                    Icon(Icons.email, color: Colors.black),
                    SizedBox(width: 15),
                    Text(
                      "Moos200377@gmail.com",
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 23,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
