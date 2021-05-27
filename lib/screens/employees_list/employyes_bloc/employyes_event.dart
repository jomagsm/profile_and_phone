part of 'employyes_bloc.dart';

@freezed
abstract class EmployyesEvent with _$EmployyesEvent {
  const factory EmployyesEvent.initial() = _InitialEmployyesEvent;
  const factory EmployyesEvent.find({
    @required String findValue,
  }) = _FindEmployyesEvent;
}
