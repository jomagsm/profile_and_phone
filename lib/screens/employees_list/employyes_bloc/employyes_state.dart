part of 'employyes_bloc.dart';

@freezed
abstract class EmployyesState with _$EmployyesState {
  const factory EmployyesState.data({
    @required final List<Employee> employeesList,
    @required final List<Employee> toDayBirthDay,
    @required final List<Employee> tomorrowBirthDay,
  }) = _DataEmployyesState;
  const factory EmployyesState.find({
    @required final String findValue,
  }) = _FindEmployyesState;
  const factory EmployyesState.loading() = _LoadingCharactersState;
  const factory EmployyesState.initial() = _InitialCharactersState;
  const factory EmployyesState.loadFailure() = _LoadFailureCharactersState;
}
