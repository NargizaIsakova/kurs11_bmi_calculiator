import 'package:flutter/material.dart';
import 'package:kurs11_bmi_calculiator/screens/home_screen.dart';

void main() {
  runApp(const BmiCalculator());
}

class BmiCalculator extends StatelessWidget {
  const BmiCalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/homeScreen',
      home: HomeScreen(),
      //      routes: {
      //     '/homeScreen':(context) => HomeScreen(),
      //     '/resultScreen':(context) => ResultScreen(),
      // },
    );
  }
}
