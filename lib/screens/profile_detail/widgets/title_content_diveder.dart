import 'package:flutter/material.dart';
import 'package:profile_and_contact/theme/color_theme.dart';
import 'package:profile_and_contact/theme/text_theme.dart';

class TitleAndContent extends StatelessWidget {
  final String title;
  final String content;
  const TitleAndContent({Key key, @required this.title, this.content})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 14,
        ),
        Container(
          margin: EdgeInsets.only(left: 23),
          alignment: Alignment.centerLeft,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(title, style: TextThemes.grey12),
              Text(content, style: TextThemes.blackH3),
              SizedBox(
                height: 14,
              ),
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
}
