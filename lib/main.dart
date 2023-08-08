import 'package:flutter/material.dart';
import 'package:flutter_practice_project/screen/homescreen.dart';

void main() {

  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    MaterialApp(
      home: HomeScreen()
    )
  );
}