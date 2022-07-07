import 'package:flutter/material.dart';
import 'input_page.dart';


void main() => runApp(const BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          colorScheme:
              ColorScheme.fromSwatch(primarySwatch: Colors.blue).copyWith(
            primary: const Color(0XFF0A0D22),
          ),
          scaffoldBackgroundColor: const Color(0XFF0A0D22),
          textTheme:
              const TextTheme(bodyText2: TextStyle(color: Colors.white))),
      home: const InputPage(),
    );
  }
}

