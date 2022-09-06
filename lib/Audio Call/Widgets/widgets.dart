import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DialPad extends StatelessWidget {
  const DialPad({
    Key? key,
    required this.text,
    required this.icon,
    required this.color,
  }) : super(key: key);
  final String text;
  final IconData icon;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          icon,
          color: color,
          size: 35,
        ),
        SizedBox(
          height: 6,
        ),
        Text(
          text,
          style: GoogleFonts.lato(
            textStyle: TextStyle(
              color: color,
              fontSize: 12,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ],
    );
  }
}
