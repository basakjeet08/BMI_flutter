import 'package:flutter/material.dart';
class ReusableCard extends StatelessWidget {
  const ReusableCard({super.key, required this.myColor, this.myChild});
  final Color myColor;
  final Widget? myChild;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: myColor,
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: myChild,
    );
  }
}