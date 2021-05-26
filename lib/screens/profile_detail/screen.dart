import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:profile_and_contact/generated/l10n.dart';
import 'package:profile_and_contact/screens/staff_list/screen.dart';
import 'package:profile_and_contact/theme/color_theme.dart';

import 'bloc/profile_detail_bloc.dart';
import 'widgets/circule_avatar_and_full_name.dart';
import 'widgets/title_content_diveder.dart';
import 'widgets/title_content_phone.dart';

class ProfileDetail extends StatelessWidget {
  final int id;
  const ProfileDetail({Key key, this.id}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ProfileDetailBloc>(
        create: (BuildContext context) =>
            ProfileDetailBloc()..add(ProfileDetailEvent.initial(id: id)),
        child: BlocConsumer<ProfileDetailBloc, ProfileDetailState>(
          listener: (context, state) {},
          builder: (context, state) {
            return state.maybeMap(
              orElse: () => CircularProgressIndicator(),
              loadInProgress: (_) => CircularProgressIndicator(),
              data: (_data) => Scaffold(
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
                    CirculeAvatarAndFullName(
                      employee: _data.employee,
                    ),
                    TitleAndContent(
                      title: S.of(context).direction,
                      content: _data.employee.direction,
                    ),
                    TitleAndContent(
                      title: S.of(context).departament,
                      content: _data.employee.departament,
                    ),
                    TitleAndContent(
                      title: S.of(context).email,
                      content: _data.employee.email,
                    ),
                    TitleAndContent(
                      title: S.of(context).dob,
                      content: _data.employee.dob,
                    ),
                    TitleContentPhone(
                      title: S.of(context).phone,
                      content: '+${_data.employee.phone}',
                      employee: _data.employee,
                    ),
                    _data.employee.phoneWork != null
                        ? TitleContentPhone(
                            title: S.of(context).phoneWork,
                            content: '+${_data.employee.phoneWork}',
                            employee: _data.employee)
                        : SizedBox(),
                    _data.employee.phoneWork != null
                        ? TitleContentPhone(
                            title: S.of(context).phoneWhatsApp,
                            content: '+${_data.employee.phoneWhatsApp}',
                            employee: _data.employee)
                        : SizedBox(),
                  ],
                ),
              ),
            );
          },
        ));
  }
}
