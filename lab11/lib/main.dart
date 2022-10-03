import 'package:flutter/material.dart';
import 'package:lab11_tutorial1/pages/choose_location.dart';
import 'package:lab11_tutorial1/pages/home.dart';
import 'package:lab11_tutorial1/pages/loading.dart';

void main() => runApp(MaterialApp(
  // initialRoute: '/home'
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    }));