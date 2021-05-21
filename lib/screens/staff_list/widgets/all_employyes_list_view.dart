import 'package:flutter/material.dart';
import 'package:profile_and_contact/generated/l10n.dart';
import 'package:profile_and_contact/resources/png_icons.dart';
import 'package:profile_and_contact/screens/profile_detail/screen.dart';
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
          crossAxisAlignment: CrossAxisAlignment.start,
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
                    height: 64,
                    margin: EdgeInsets.only(bottom: 16),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: ColorPalet.white),
                    child: ListTile(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                ProfileDetail(id: employeesList[index].id),
                          ),
                        );
                      },
                      leading: CircleAvatar(
                        backgroundImage:
                            AssetImage(employeesList[index].avatar),
                      ),
                      title: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
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
                              : SizedBox()
                        ],
                      ),
                      trailing: Image.asset(
                        PngIconsCollect.phone,
                        width: 20,
                        height: 20,
                      ),
                    ),
                  );
                })
          ],
        ));
  }
}
