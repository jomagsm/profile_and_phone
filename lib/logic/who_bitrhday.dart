import 'package:intl/intl.dart';
import 'package:profile_and_contact/logic/models/staff_models.dart';

List<Employee> whoBirthdayToday(List employyes) {
  List<Employee> birthDay = [];
  var now = new DateTime.now();
  var formatter = new DateFormat('dd.MM.yyyy');
  employyes.forEach((element) {
    var comparsion = formatter.parse(element.dob);
    if (now.day == comparsion.day && now.month == comparsion.month) {
      birthDay.add(element);
    }
  });
  return birthDay;
}

List<Employee> whoBirthdayTomorrow(List employyes) {
  List<Employee> birthDay = [];
  var now = new DateTime.now();
  var formatter = new DateFormat('dd.MM.yyyy');
  employyes.forEach((element) {
    var comparsion = formatter.parse(element.dob);
    if (now.day + 1 == comparsion.day && now.month == comparsion.month) {
      birthDay.add(element);
    }
  });
  return birthDay;
}
