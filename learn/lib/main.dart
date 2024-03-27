import 'package:flutter/material.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.black,
                  ),
                  SizedBox(width: 40),
                  Container(
                    width: 60,
                    height: 60,
                    color: Colors.red,
                  ),
                  SizedBox(width: 40),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.red,
                  ),
                ],
              ),
              SizedBox(height: 20),
              Stack(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow,
                  ),
                  Positioned(
                    left: 10,
                    bottom: 10,
                    child: Container(
                      width: 80,
                      height: 80,
                      color: Colors.blue,
                    ),
                  ),
                  Positioned(
                    left: 15,
                    bottom: 15,
                    child: Container(
                      width: 70,
                      height: 70,
                      color: Colors.green,
                    ),
                  ),
                  Positioned(
                    left: 20,
                    bottom: 20,
                    child: Container(
                      width: 60,
                      height: 60,
                      color: Colors.grey,
                    ),
                  ),
                  Positioned(
                    left: 25,
                    bottom: 25,
                    child: Container(
                      width: 50,
                      height: 50,
                      color: Colors.purple,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
