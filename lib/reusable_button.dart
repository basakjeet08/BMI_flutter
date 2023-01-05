import 'package:flutter/material.dart';

class ReusableButton extends StatelessWidget {
  const ReusableButton({super.key, required this.icon , required this.myFunction});
  final IconData icon;
  final Function myFunction;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: () {
        myFunction();
      },
      fillColor: const Color(0xFF4C4F5E),
      shape: const CircleBorder(),
      constraints: const BoxConstraints.tightFor(width: 56.0, height: 56.0),
      child: Icon(icon),
    );
  }
}
