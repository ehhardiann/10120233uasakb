import 'package:exhange_rates_flutter/screens/home.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'CCapps_10120233_if6_ardianjuliantosagala',
        theme: ThemeData(
          fontFamily: 'DMSans',
          primaryColor: Colors.pink,
        ),
        debugShowCheckedModeBanner: false,
        home: Home());
  }
}
