import 'package:flutter/material.dart';
import 'package:flutter_calling_app_ui/Audio%20Call/Components/body.dart';

class DialCall extends StatelessWidget {
  const DialCall({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 0, 43, 78),
      body: Body(),
    );
  }
}
