import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(child: GestureDetector(child: Text('Contador: $counter'), onTap: (){
        setState(() {
          counter++;
        });
      } ,)),
    );
  }
}
