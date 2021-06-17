import 'package:flutter/material.dart';

Widget appBarMain(BuildContext context) {
  return AppBar(
    title: Text("WealthDisk"),
    );
    // elevation: 0.0,
    // centerTitle: false,
 // );
}

InputDecoration textFieldInputDecoration(String hintText) {
  return InputDecoration(
      hintText: hintText,
      hintStyle: TextStyle(color: Colors.lightBlueAccent),
      focusedBorder:
          UnderlineInputBorder(borderSide: BorderSide(color: Colors.blueAccent)),
      enabledBorder:
          UnderlineInputBorder(borderSide: BorderSide(color: Colors.blueAccent)));
}

TextStyle simpleTextStyle() {
  return TextStyle(color: Colors.lightBlue, fontSize: 16);
}

TextStyle biggerTextStyle() {
  return TextStyle(color: Colors.white, fontSize: 17);
}
