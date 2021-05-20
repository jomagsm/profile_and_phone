import 'package:flutter/material.dart';
import 'package:profile_and_contact/generated/l10n.dart';
import 'package:profile_and_contact/logic/models/staff_models.dart';
import 'package:profile_and_contact/logic/who_bitrhday.dart';
import 'package:profile_and_contact/screens/staff_list/widgets/birthday_list_view.dart';
import 'package:profile_and_contact/screens/staff_list/widgets/find_container.dart';
import 'package:profile_and_contact/theme/color_theme.dart';
import 'package:profile_and_contact/theme/text_theme.dart';

import 'widgets/all_employyes_list_view.dart';

class StaffList extends StatefulWidget {
  StaffList({Key key}) : super(key: key);

  @override
  _StaffListState createState() => _StaffListState();
}

class _StaffListState extends State<StaffList> {
  final List employeesList = getFixtures();
  List toDayBirthDay;
  List tomorrowBirthDay;
  bool toDayBirthDayFlag = false;
  bool tomorrowDayBirthDayFlag = false;
  @override
  void initState() {
    toDayBirthDay = whoBirthdayToday(employeesList);
    toDayBirthDayFlag = toDayBirthDay.length > 0;
    tomorrowBirthDay = whoBirthdayTomorrow(employeesList);
    tomorrowDayBirthDayFlag = tomorrowBirthDay.length > 0;
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: ColorPalet.background,
          elevation: 0,
          title: Text(S.of(context).staff, style: TextThemes.profileH1)),
      backgroundColor: ColorPalet.background,
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              FindBarContainer(),
              SizedBox(
                height: 16,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 16.0),
                child: Text(
                  S.of(context).whoBirthDay,
                  style: TextThemes.blueH3,
                ),
              ),
              SizedBox(
                height: 14,
              ),
              toDayBirthDayFlag
                  ? BirthDayList(toDayBirthDay: toDayBirthDay)
                  : Container(
                      margin: EdgeInsets.only(left: 18),
                      child: Text(S.of(context).noBirthday,
                          style: TextThemes.hintText)),
              SizedBox(height: 23),
              Padding(
                padding: const EdgeInsets.only(left: 16),
                child: Text(S.of(context).whoBirthDayToworrow,
                    style: TextThemes.blackH3),
              ),
              SizedBox(
                height: 14,
              ),
              tomorrowDayBirthDayFlag
                  ? BirthDayList(toDayBirthDay: tomorrowBirthDay)
                  : Container(
                      margin: EdgeInsets.only(left: 18),
                      child: Text(S.of(context).noBirthday,
                          style: TextThemes.hintText)),
              SizedBox(height: 26),
              AllEmployyesListView(
                employeesList: employeesList,
              )
            ],
          ),
        ),
      ),
    );
  }
}
