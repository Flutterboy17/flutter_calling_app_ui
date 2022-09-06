import 'package:flutter/material.dart';

const kTertiaryColor = Colors.black;
const kSecondaryColor = Colors.white60;
const kPrimaryColor = Colors.white;
const kBackgoundColor = Color.fromARGB(255, 10, 32, 65);
const kRedColor = Color.fromARGB(255, 235, 6, 48);

class IndividualDetials extends StatelessWidget {
  const IndividualDetials({
    Key? key,
    required this.image,
  }) : super(key: key);
  final String image;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 0, vertical: 5),
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                image,
              ),
              fit: BoxFit.cover)),
    );
  }
}
