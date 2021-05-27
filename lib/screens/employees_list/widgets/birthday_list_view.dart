import 'package:flutter/material.dart';
import 'package:profile_and_contact/screens/profile_detail/screen.dart';
import 'package:profile_and_contact/theme/color_theme.dart';

class BirthDayList extends StatelessWidget {
  final List toDayBirthDay;
  const BirthDayList({Key key, @required this.toDayBirthDay}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 60,
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            shrinkWrap: true,
            itemCount: toDayBirthDay.length,
            itemBuilder: (_, index) {
              return InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          ProfileDetail(id: toDayBirthDay[index].id),
                    ),
                  );
                },
                child: Container(
                  margin: EdgeInsets.only(left: 18),
                  width: 60,
                  height: 60,
                  child: CircleAvatar(
                    backgroundColor: ColorPalet.blueText,
                    radius: 50,
                    child: Container(
                      width: 58,
                      height: 58,
                      child: CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage(
                          toDayBirthDay[index].avatar,
                        ),
                      ),
                    ),
                  ),
                ),
              );
            }));
  }
}
