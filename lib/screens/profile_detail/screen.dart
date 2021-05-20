import 'package:flutter/material.dart';
import 'package:profile_and_contact/generated/l10n.dart';
import 'package:profile_and_contact/global/global.dart';
import 'package:profile_and_contact/logic/models/staff_models.dart';
import 'package:profile_and_contact/screens/profile_detail/widgets/title_content_diveder.dart';
import 'package:profile_and_contact/screens/profile_detail/widgets/title_content_phone.dart';
import 'package:profile_and_contact/screens/staff_list/screen.dart';
import 'package:profile_and_contact/theme/color_theme.dart';
import 'package:profile_and_contact/theme/text_theme.dart';

class ProfileDetail extends StatefulWidget {
  final int id;
  ProfileDetail({Key key, @required this.id}) : super(key: key);

  @override
  _ProfileDetailState createState() => _ProfileDetailState();
}

class _ProfileDetailState extends State<ProfileDetail> {
  Employee employee;
  void initState() {
    employee = globalEmployees.getEmployee(widget.id);
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: ColorPalet.detailProfileAppBar,
        leading: IconButton(
          color: ColorPalet.textBlack,
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => StaffList(),
              ),
            );
          },
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 18,
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              width: 114,
              height: 114,
              child: CircleAvatar(
                backgroundImage: AssetImage(employee.avatar),
              ),
            ),
          ),
          SizedBox(
            height: 18,
          ),
          Text(
            '${employee.lastName} ${employee.firstName}',
            style: TextThemes.detailViewFullName,
          ),
          employee.midleName != null
              ? Text(
                  '${employee.midleName}',
                  style: TextThemes.detailViewFullName,
                )
              : Text(
                  '',
                  style: TextThemes.detailViewFullName,
                ),
          SizedBox(
            height: 11,
          ),
          Text(
            employee.position,
            style: TextThemes.blueH3w400,
          ),
          SizedBox(
            height: 25,
          ),
          TitleAndContent(
            title: S.of(context).direction,
            content: employee.direction,
          ),
          TitleAndContent(
            title: S.of(context).departament,
            content: employee.departament,
          ),
          TitleAndContent(
            title: S.of(context).email,
            content: employee.email,
          ),
          TitleAndContent(
            title: S.of(context).dob,
            content: employee.dob,
          ),
          TitleContentPhone(
              title: S.of(context).phone, content: '+${employee.phone}'),
          employee.phoneWork != null
              ? TitleContentPhone(
                  title: S.of(context).phoneWork,
                  content: '+${employee.phoneWork}')
              : SizedBox(),
          employee.phoneWork != null
              ? TitleContentPhone(
                  title: S.of(context).phoneWhatsApp,
                  content: '+${employee.phoneWhatsApp}')
              : SizedBox(),
        ],
      ),
    );
  }
}
