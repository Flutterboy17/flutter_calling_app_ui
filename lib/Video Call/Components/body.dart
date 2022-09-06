import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../Group Call/group_call.dart';
import '../../constant.dart';
import 'components.dart';

class Body extends StatelessWidget {
  const Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('images/woman.jpg'), fit: BoxFit.cover)),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 10,
            ),
            Text(
              "Stevan\nWilliam",
              style: GoogleFonts.lato(
                fontSize: 36,
                fontWeight: FontWeight.w500,
                color: kPrimaryColor,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Calling...",
              style: GoogleFonts.lato(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: kSecondaryColor),
            ),
            Spacer(),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              height: 70,
              color: Colors.transparent,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  DialButtons(
                    icon: Icons.mic_none,
                    iconColor: kTertiaryColor,
                    radius: 45,
                    backgroundColor: kPrimaryColor,
                    onPressed: () {},
                  ),
                  DialButtons(
                    icon: Icons.call_end,
                    iconColor: kPrimaryColor,
                    radius: 45,
                    backgroundColor: kRedColor,
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => GroupCall()));
                    },
                  ),
                  DialButtons(
                      iconColor: kTertiaryColor,
                      icon: Icons.volume_up_outlined,
                      radius: 45,
                      backgroundColor: kPrimaryColor,
                      onPressed: () {})
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
