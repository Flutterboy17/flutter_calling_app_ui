import 'package:flutter/material.dart';
import '../../Audio Call/dial_call.dart';
import '../../constant.dart';
import '../Components/components.dart';

class GroupDialButtons extends StatelessWidget {
  const GroupDialButtons({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      height: 80,
      color: kBackgoundColor,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CallingPad(
              radius: 25,
              icon: Icons.call_end,
              iconColor: kPrimaryColor,
              size: 30.0,
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (builder) => DialCall()));
              },
              backgroundColor: kRedColor,
            ),
            Spacer(),
            CallingPad(
              radius: 20,
              icon: Icons.camera_alt_outlined,
              iconColor: kTertiaryColor,
              size: 30.0,
              onPressed: () {},
              backgroundColor: kPrimaryColor,
            ),
            SizedBox(
              width: 10,
            ),
            CallingPad(
              radius: 20,
              icon: Icons.videocam_outlined,
              iconColor: kTertiaryColor,
              size: 30.0,
              onPressed: () {},
              backgroundColor: kPrimaryColor,
            ),
            SizedBox(
              width: 10,
            ),
            CallingPad(
              radius: 20,
              icon: Icons.mic_none,
              iconColor: kTertiaryColor,
              size: 30.0,
              onPressed: () {},
              backgroundColor: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
