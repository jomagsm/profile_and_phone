import 'package:flutter/material.dart';
import 'package:profile_and_contact/generated/l10n.dart';
import 'package:profile_and_contact/resources/png_icons.dart';
import 'package:profile_and_contact/theme/color_theme.dart';
import 'package:profile_and_contact/theme/text_theme.dart';

class AllEmployyesListView extends StatelessWidget {
  final List employeesList;
  const AllEmployyesListView({Key key, @required this.employeesList})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            Text(S.of(context).allStaff, style: TextThemes.blackH3),
            SizedBox(height: 16),
            ListView.builder(
                physics: NeverScrollableScrollPhysics(),
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                itemCount: employeesList.length,
                itemBuilder: (_, index) {
                  return Container(
                    margin: EdgeInsets.only(bottom: 16),
                    padding: EdgeInsets.only(
                        top: 11, left: 16, bottom: 11, right: 21),
                    decoration: BoxDecoration(
                        color: ColorPalet.white,
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 42,
                          height: 42,
                          child: CircleAvatar(
                            backgroundImage:
                                AssetImage(employeesList[index].avatar),
                          ),
                        ),
                        Container(
                          width: 196,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '${employeesList[index].firstName} ${employeesList[index].lastName}',
                                style: TextThemes.fullname,
                              ),
                              employeesList[index].midleName != null
                                  ? Text(
                                      '${employeesList[index].midleName}',
                                      style: TextThemes.fullname,
                                    )
                                  : Text(
                                      '',
                                      style: TextThemes.fullname,
                                    )
                            ],
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            print('sdfsdf');
                          },
                          child: Container(
                              width: 19.5,
                              height: 19.5,
                              child: Image.asset(PngIconsCollect.phone)),
                        ),
                      ],
                    ),
                  );
                })
          ],
        ));
  }
}
