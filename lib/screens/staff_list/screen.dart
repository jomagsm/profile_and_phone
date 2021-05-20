import 'package:flutter/material.dart';
import 'package:profile_and_contact/logic/models/staff_models.dart';

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
      body: Container(
        child: Text('sdffsd'),
      ),
    );
  }
}
