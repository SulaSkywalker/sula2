import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MYAPP'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Stack(
            children: <Widget>[
              Container(
                width: 200,
                height: 200,
                color: Colors.blue,
              ),
              Positioned(
                top: 20,
                left: 20,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('Button'),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.red,
                    minimumSize: Size(150, 50), // Set the minimum size
                  ),
                ),
              ),
              Positioned(
                top: 70,
                left: 20,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('Button'),
                ),
              ),
              Positioned(
                top: 120,
                left: 20,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('Button'),
                ),
              ),
              Positioned(
                top: 170,
                left: 20,
                child: IconButton(
                  icon: Icon(Icons.data_usage),
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
