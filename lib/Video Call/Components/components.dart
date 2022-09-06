import 'package:flutter/material.dart';

class DialButtons extends StatelessWidget {
  const DialButtons({
    Key? key,
    required this.iconColor,
    required this.icon,
    required this.radius,
    required this.backgroundColor,
    required this.onPressed,
  }) : super(key: key);
  final Color iconColor;
  final Color backgroundColor;
  final IconData icon;
  final double radius;
  final Function() onPressed;

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
