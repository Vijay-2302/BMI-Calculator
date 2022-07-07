import "package:flutter/material.dart";
import 'constants.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({required this.buttonTitle,required this.onTap});

  final void Function()? onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: const Center(
            child: Text(
              "CALCULATE",
              style: kLargeButtonTextStyle,
            )),
        color: kBottomContainerColour,
        margin: const EdgeInsets.only(top: 10.0),
        padding: const EdgeInsets.only(bottom: 20.0),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}