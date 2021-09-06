
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        brightness: Brightness.light,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 100,
                margin: EdgeInsets.all(10),
                color: Colors.red,
              ),
              Container(
                height: 100,
                margin: EdgeInsets.all(10),
                color: Colors.yellow,
              ),
              Container(
                height: 100,
                margin: EdgeInsets.all(10),
                color: Colors.green,
              )
            ],
          ),
        ),
      ),
    );
  }
}
