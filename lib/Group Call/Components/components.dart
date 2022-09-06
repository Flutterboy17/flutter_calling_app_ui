import 'package:flutter/material.dart';

class CallingPad extends StatelessWidget {
  const CallingPad({
    Key? key,
    required this.icon,
    this.onPressed,
    required this.iconColor,
    required this.size,
    required this.radius,
    required this.backgroundColor,
  }) : super(key: key);

  final IconData icon;
  final Function()? onPressed;
  final Color backgroundColor;
  final Color iconColor;
  final double size;
  final double radius;
  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: radius,
      backgroundColor: backgroundColor,
      child: IconButton(
        icon: Icon(
          icon,
          color: iconColor,
        ),
        onPressed: onPressed,
      ),
    );
  }
}
