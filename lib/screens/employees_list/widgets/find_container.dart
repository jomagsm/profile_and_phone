// import 'package:flutter/material.dart';
// import 'package:profile_and_contact/generated/l10n.dart';
// import 'package:profile_and_contact/screens/employees_list/employyes_bloc/employyes_bloc.dart';
// import 'package:profile_and_contact/theme/color_theme.dart';
// import 'package:profile_and_contact/theme/text_theme.dart';

// class FindBarContainer extends StatefulWidget {
//   FindBarContainer({Key key}) : super(key: key);

//   @override
//   _FindBarContainerState createState() => _FindBarContainerState();
// }

// class _FindBarContainerState extends State<FindBarContainer> {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//         margin: EdgeInsets.only(top: 10, left: 16, right: 16),
//         child: Container(
//             child: Row(
//           children: [
//             Container(
//               margin: EdgeInsets.only(top: 10, left: 16, right: 16),
//               alignment: Alignment.center,
//               width: MediaQuery.of(context).size.width - 35,
//               height: 42,
//               child: TextField(
//                 onSubmitted: (value) {
//                   context.read<EmployyesBloc>()..add(EmployyesEvent.find(findValue: value),);},
//                 decoration: InputDecoration(
//                   contentPadding: EdgeInsets.zero,
//                   prefixIcon: Icon(Icons.search, color: ColorPalet.darkGrey),
//                   hintText: S.of(context).find,
//                   hintStyle: TextThemes.hintText,
//                   border: OutlineInputBorder(
//                     borderRadius: BorderRadius.all(Radius.circular(10.0)),
//                     borderSide: BorderSide(
//                       color: ColorPalet.lightGrey,
//                     ),
//                   ),
//                 ),
//               ),
//             )
//           ],
//         )));
//   }
// }
