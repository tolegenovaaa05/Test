import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple, 
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.green, 
                padding: EdgeInsets.all(20.0),
                margin: EdgeInsets.all(20.0),
                child: Text(
                  "Saumalbay Almasbek",
                  style: TextStyle(
                    fontSize: 30 ,
                    color: Colors.purple, 
                  ),
                ),
              ),
              
              Container(
                color: Colors.red, 
                child: Text(
                  "НЕ знаю что нужно ",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.black, 
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
