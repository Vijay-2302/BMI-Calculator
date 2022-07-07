import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';
import 'constants.dart';

class IconContent extends StatelessWidget {

  const IconContent({this.gender,this.fontIcon,this.iconColor});

  final String? gender;
  final IconData? fontIcon;
  final Color? iconColor;


  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          fontIcon,
          color: iconColor,
          size: 80.0,
        ),
        const SizedBox(height: 15.0),
        Text(
          gender!,
          style: kLabelTextStyle
        )
      ],
    );
  }
}