import 'package:bmi_app/pages/input_page.dart';
import 'package:bmi_app/pages/result_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: InputPage(),
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        //primaryColor: Colors.red,
        appBarTheme: AppBarTheme(
          color: Color(0xFF0A0E21),
        ),
      ),
    );
  }
}
