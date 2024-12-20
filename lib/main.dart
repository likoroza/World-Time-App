import 'package:flutter/material.dart';
import 'package:world_time_app/pages/loading.dart';
import 'package:world_time_app/pages/choose_location.dart';
import 'package:world_time_app/pages/home.dart';

void main() {
  runApp(MaterialApp(
    routes: {
      '/': (context) => Home(),
      '/loading': (context) => Loading(),
      '/location': (context) => ChooseLocation(),
    },
  ));
}
