import 'package:flutter/material.dart';
import 'package:profile_and_contact/logic/models/staff_models.dart';
import 'package:profile_and_contact/theme/text_theme.dart';

class CirculeAvatarAndFullName extends StatelessWidget {
  final Employee employee;
  const CirculeAvatarAndFullName({Key key, @required this.employee})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
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
      ],
    );
  }
}
