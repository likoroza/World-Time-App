import 'package:flutter/material.dart';
import 'package:world_time_app/pages/loading.dart';
import 'package:world_time_app/pages/choose_location.dart';
import 'package:world_time_app/pages/home.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    },
  ));
}
