import 'package:flutter/material.dart';
import 'package:profile_and_contact/generated/l10n.dart';
import 'package:profile_and_contact/logic/models/staff_models.dart';
import 'package:profile_and_contact/theme/color_theme.dart';
import 'package:profile_and_contact/theme/text_theme.dart';

class StaffList extends StatefulWidget {
  StaffList({Key key}) : super(key: key);

  @override
  _StaffListState createState() => _StaffListState();
}

class _StaffListState extends State<StaffList> {
  final List employeesList = getFixtures();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorPalet.background,
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10, left: 16, right: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(S.of(context).staff, style: TextThemes.profileH1),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                        child: Row(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          width: 328,
                          height: 42,
                          child: TextField(
                            decoration: InputDecoration(
                              contentPadding: EdgeInsets.zero,
                              prefixIcon: Icon(Icons.search,
                                  color: ColorPalet.darkGrey),
                              hintText: S.of(context).find,
                              hintStyle: TextThemes.hintText,
                              border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                                borderSide: BorderSide(
                                  color: ColorPalet.lightGrey,
                                ),
                              ),
                            ),
                          ),
                        )
                        // IconButton(icon: Icon(Icons.search), onPressed: () {})
                      ],
                    ))
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
