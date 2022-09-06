import 'package:flutter/material.dart';
import 'Components/body.dart';

class VideoCall extends StatelessWidget {
  const VideoCall({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Body(),
    ));
  }
}
