import 'package:flutter/material.dart';
import 'package:profile_and_contact/theme/color_theme.dart';

class TextThemes {
  static var profileH1 = TextStyle(
      fontFamily: 'Museo Sans Cyrl',
      fontSize: 20,
      height: getTextHeight(20, 24),
      fontWeight: FontWeight.bold,
      color: ColorPalet.textBlack);

  static var blueH3 = TextStyle(
      fontFamily: 'Museo Sans Cyrl',
      fontSize: 16,
      height: getTextHeight(16, 19.2),
      fontWeight: FontWeight.bold,
      color: ColorPalet.blueText);

  static var blackH3 = TextStyle(
      fontFamily: 'Museo Sans Cyrl',
      fontSize: 16,
      height: getTextHeight(16, 19.2),
      fontWeight: FontWeight.bold,
      color: ColorPalet.textBlack);

  static var hintText = TextStyle(
      fontFamily: 'Museo Sans Cyrl',
      fontSize: 16,
      height: getTextHeight(16, 20),
      fontWeight: FontWeight.w300,
      color: ColorPalet.darkGrey);
}

getTextHeight(double size, double height) {
  return height / size;
}
