import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:profile_and_contact/global/global.dart';
import 'package:profile_and_contact/logic/find_empoyyes.dart';
import 'package:profile_and_contact/logic/models/staff_models.dart';
import 'package:profile_and_contact/logic/who_bitrhday.dart';

part 'employyes_state.dart';
part 'employyes_event.dart';
part 'employyes_bloc.freezed.dart';

class EmployyesBloc extends Bloc<EmployyesEvent, EmployyesState> {
  EmployyesBloc() : super(EmployyesState.initial());

  @override
  Stream<EmployyesState> mapEventToState(EmployyesEvent event) async* {
    yield* event.map(
      initial: _mapInitialEmployyesEvent,
      find: _mapFindEmployyesEvent,
    );
  }
}

Stream<EmployyesState> _mapInitialEmployyesEvent(
    _InitialEmployyesEvent event) async* {
  yield EmployyesState.loading();
  yield EmployyesState.data(
      employeesList: globalEmployeesList,
      toDayBirthDay: whoBirthdayToday(globalEmployeesList),
      tomorrowBirthDay: whoBirthdayTomorrow(globalEmployeesList));
}

Stream<EmployyesState> _mapFindEmployyesEvent(
    _FindEmployyesEvent event) async* {
  yield EmployyesState.loading();
  yield EmployyesState.data(
    employeesList: findEmployyesName(globalEmployeesList, event.findValue),
    toDayBirthDay: whoBirthdayToday(
      globalEmployeesList,
    ),
    tomorrowBirthDay: whoBirthdayTomorrow(globalEmployeesList),
  );
}
