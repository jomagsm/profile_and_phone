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

  static var fullname = TextStyle(
      fontFamily: 'Museo Sans Cyrl',
      fontSize: 16,
      height: getTextHeight(16, 19.2),
      fontWeight: FontWeight.w400,
      color: ColorPalet.textBlack);

  static var detailViewFullName = TextStyle(
      fontFamily: 'Museo Sans Cyrl',
      fontSize: 20,
      height: getTextHeight(20, 24),
      fontWeight: FontWeight.w500,
      color: ColorPalet.textBlack);

  static var blueH3w400 = TextStyle(
      fontFamily: 'Museo Sans Cyrl',
      fontSize: 16,
      height: getTextHeight(16, 19.2),
      fontWeight: FontWeight.w400,
      color: ColorPalet.blueText);

  static var grey12 = TextStyle(
    fontFamily: 'Museo Sans Cyrl',
    fontSize: 12,
    height: getTextHeight(12, 14.4),
    fontWeight: FontWeight.w400,
    color: ColorPalet.greyA8,
  );

  static var bottomSheetH1w700 = TextStyle(
      fontFamily: 'Museo Sans Cyrl',
      fontSize: 20,
      height: getTextHeight(20, 24),
      fontWeight: FontWeight.w700,
      color: ColorPalet.textBlack);
}

getTextHeight(double size, double height) {
  return height / size;
}
