import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomAppBar extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 30),
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        children: <Widget>[
          Icon(FontAwesomeIcons.chevronLeft),
          Spacer(),
          Icon(FontAwesomeIcons.message),
          SizedBox(width: 20,),
          Icon(FontAwesomeIcons.headphonesSimple),
          SizedBox(width: 20,),
          Icon(FontAwesomeIcons.upRightFromSquare),
        ],
      ),
    );
  }
}