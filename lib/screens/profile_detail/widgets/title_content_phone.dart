import 'package:flutter/material.dart';
import 'package:profile_and_contact/generated/l10n.dart';
import 'package:profile_and_contact/logic/models/staff_models.dart';
import 'package:profile_and_contact/resources/png_icons.dart';
import 'package:profile_and_contact/screens/profile_detail/widgets/utils.dart';
import 'package:profile_and_contact/theme/color_theme.dart';
import 'package:profile_and_contact/theme/text_theme.dart';

class TitleContentPhone extends StatefulWidget {
  final String title;
  final String content;
  final Employee employee;
  TitleContentPhone(
      {Key key, @required this.title, this.content, this.employee})
      : super(key: key);

  @override
  _TitleContentPhoneState createState() => _TitleContentPhoneState();
}

class _TitleContentPhoneState extends State<TitleContentPhone> {
  @override
  Widget build(BuildContext context) {
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
                  Text(widget.title, style: TextThemes.grey12),
                  Text(widget.content, style: TextThemes.blackH3),
                  SizedBox(
                    height: 14,
                  ),
                ],
              ),
              InkWell(
                onTap: () => _onButtonPressed(),
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

  void _onButtonPressed() {
    showModalBottomSheet(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        context: context,
        builder: (context) {
          return Container(
            padding: EdgeInsets.only(top: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 23, right: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        S.of(context).call,
                        style: TextThemes.bottomSheetH1w700,
                      ),
                      SizedBox(
                        width: 30,
                        height: 30,
                        child: FloatingActionButton(
                          elevation: 0,
                          backgroundColor: ColorPalet.divederColor,
                          onPressed: () {},
                          child: Icon(
                            Icons.close,
                            color: ColorPalet.black3b,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 13,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 23, right: 25),
                  child: Text(
                      "${widget.employee.lastName} ${widget.employee.firstName}",
                      style: TextThemes.fullname),
                ),
                widget.employee.midleName != null
                    ? Padding(
                        padding: const EdgeInsets.only(left: 23, right: 25),
                        child: Text(widget.employee.midleName,
                            style: TextThemes.fullname),
                      )
                    : SizedBox(),
                SizedBox(
                  height: 51,
                ),
                titleContentPhoneFunction(
                    S.of(context).phone, widget.employee.phone.toString()),
                widget.employee.phoneWork != null
                    ? titleContentPhoneFunction(S.of(context).phoneWork,
                        widget.employee.phoneWork.toString())
                    : SizedBox(),
                widget.employee.phoneWhatsApp != null
                    ? titleContentPhoneFunction(S.of(context).phoneWhatsApp,
                        widget.employee.phoneWork.toString())
                    : SizedBox(),
              ],
            ),
          );
        });
  }
}
