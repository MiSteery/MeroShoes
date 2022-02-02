import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:meroshoes/color.dart';

class Root extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: lightGrey,
      appBar: getAppBar(),
    );
  }

  Widget getAppBar() {
    return PreferredSize(
      preferredSize: Size.fromHeight(55),
      child: SafeArea(
          child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 10,
        ),
        child: Row(
          children: [
            IconButton(
                onPressed: () {},
                icon: SvgPicture.asset("assets/images/menu.svg", height: 24))
          ],
        ),
      )),
    );
  }
}
