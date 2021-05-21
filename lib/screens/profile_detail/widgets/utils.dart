import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';
import 'package:profile_and_contact/resources/png_icons.dart';
import 'package:profile_and_contact/theme/color_theme.dart';
import 'package:profile_and_contact/theme/text_theme.dart';

titleContentPhoneFunction(String title, String content) {
  return Column(
    children: [
      SizedBox(
        height: 14,
      ),
      Container(
        margin: EdgeInsets.symmetric(horizontal: 23),
        alignment: Alignment.centerLeft,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(title, style: TextThemes.grey12),
                Text("+$content", style: TextThemes.blackH3),
                SizedBox(
                  height: 14,
                ),
              ],
            ),
            InkWell(
              onTap: () => callNumber("+$content"),
              child: SizedBox(
                width: 17,
                height: 17,
                child: Image.asset(PngIconsCollect.phone),
              ),
            )
          ],
        ),
      ),
      Divider(
        color: ColorPalet.divederColor,
        height: 1,
      ),
    ],
  );
}

callNumber(number) async {
  bool res = await FlutterPhoneDirectCaller.callNumber(number);
}
