
import 'package:flutter/material.dart';
import '../constant.dart';
import 'Components/body.dart';
import 'Widgets/widgets.dart';

class GroupCall extends StatelessWidget {
  const GroupCall({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBodyBehindAppBar: true,
        appBar: appBarBuilder(context),
        bottomNavigationBar: GroupDialButtons(),
        body: Body());
  }

  AppBar appBarBuilder(BuildContext context) {
    return AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            size: 30,
            color: kPrimaryColor,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: IconButton(
              icon: Icon(
                Icons.person_add_alt_outlined,
                size: 30,
                color: kPrimaryColor,
              ),
              onPressed: () {},
            ),
          ),
        ],
      );
  }
}







