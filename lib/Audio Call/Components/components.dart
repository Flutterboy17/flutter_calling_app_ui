import 'package:flutter/material.dart';

import '../../constant.dart';

class DialButton extends StatelessWidget {
  const DialButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      Container(
        width: 70,
        height: 70,
        decoration: BoxDecoration(
          color: kRedColor,
          borderRadius: BorderRadius.circular(50),
        ),
        child: IconButton(
          icon: Icon(
            Icons.call_end,
            color: kPrimaryColor,
            size: 35,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    ]);
  }
}
