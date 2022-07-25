import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import "first.dart";

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  title: "Weather App",
  home: Home(),
));

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return first();
  }
}
