import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:profile_and_contact/generated/l10n.dart';
import 'package:profile_and_contact/theme/color_theme.dart';
import 'package:profile_and_contact/theme/text_theme.dart';

import 'employyes_bloc/employyes_bloc.dart';
import 'widgets/all_employyes_list_view.dart';
import 'widgets/birthday_list_view.dart';
import 'widgets/find_container.dart';

class StaffList extends StatelessWidget {
  const StaffList({Key key}) : super(key: key);

  Widget build(BuildContext context) {
    return BlocProvider<EmployyesBloc>(
      create: (BuildContext context) =>
          EmployyesBloc()..add(EmployyesEvent.initial()),
      child: BlocConsumer<EmployyesBloc, EmployyesState>(
          listener: (context, state) {},
          builder: (context, state) {
            return state.maybeMap(
              orElse: () => CircularProgressIndicator(),
              loadFailure: (_) => CircularProgressIndicator(),
              data: (_data) => Scaffold(
                appBar: AppBar(
                    backgroundColor: ColorPalet.background,
                    elevation: 0,
                    title:
                        Text(S.of(context).staff, style: TextThemes.profileH1)),
                backgroundColor: ColorPalet.background,
                body: SafeArea(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 10, left: 16, right: 16),
                          alignment: Alignment.center,
                          width: MediaQuery.of(context).size.width - 35,
                          height: 42,
                          child: TextField(
                            onChanged: (value) {
                              context.read<EmployyesBloc>()
                                ..add(
                                  EmployyesEvent.find(findValue: value),
                                );
                            },
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
                        ),
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
                        _data.toDayBirthDay.length > 0
                            ? BirthDayList(toDayBirthDay: _data.toDayBirthDay)
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
                        _data.tomorrowBirthDay.length > 0
                            ? BirthDayList(
                                toDayBirthDay: _data.tomorrowBirthDay)
                            : Container(
                                margin: EdgeInsets.only(left: 18),
                                child: Text(S.of(context).noBirthday,
                                    style: TextThemes.hintText)),
                        SizedBox(height: 26),
                        AllEmployyesListView(
                          employeesList: _data.employeesList,
                        )
                      ],
                    ),
                  ),
                ),
              ),
            );
          }),
    );
  }
}
