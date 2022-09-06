import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        padding: EdgeInsets.zero,
        itemCount: demoData.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          childAspectRatio: 0.5,
          crossAxisCount: 2,
        ),
        itemBuilder: (context, index) {
          return Container(
              decoration: BoxDecoration(),
              child: Container(
                  decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(demoData[index]["image"]),
                    fit: BoxFit.cover),
              )));
        });
  }
}

List<Map<String, dynamic>> demoData = [
  {
    "image": "images/woman5.jpg",
  },
  {
    "image": "images/men8.jpg",
  },
  {
    "image": "images/men7.jpg",
  },
  {
    "image": "images/woman3.jpg",
  },
];

