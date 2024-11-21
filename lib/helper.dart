import 'package:flutter/material.dart';



class AppBarText extends StatelessWidget {
  final String data;

  AppBarText(this.data);

  @override
  Widget build(BuildContext context) {
    return Text(
      this.data,
      style: TextStyle(
        color: Colors.white,
      ),
    );
  }
}