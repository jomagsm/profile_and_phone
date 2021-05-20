import 'package:flutter/material.dart';
import 'package:profile_and_contact/generated/l10n.dart';
import 'package:profile_and_contact/logic/models/staff_models.dart';
import 'package:profile_and_contact/logic/who_bitrhday.dart';
import 'package:profile_and_contact/screens/staff_list/widgets/find_container.dart';
import 'package:profile_and_contact/theme/color_theme.dart';
import 'package:profile_and_contact/theme/text_theme.dart';

class StaffList extends StatefulWidget {
  StaffList({Key key}) : super(key: key);

  @override
  _StaffListState createState() => _StaffListState();
}

class _StaffListState extends State<StaffList> {
  final List employeesList = getFixtures();
  List toDayBirthDay;
  List tomorrowBirthDay;
  @override
  void initState() {
    toDayBirthDay = whoBirthdayToday(employeesList);
    tomorrowBirthDay = whoBirthdayTomorrow(employeesList);
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
