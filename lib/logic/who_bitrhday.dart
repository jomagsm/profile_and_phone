import 'package:intl/intl.dart';

whoBirthdayToday(List employyes) {
  List birthDay = [];
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

whoBirthdayTomorrow(List employyes) {
  List birthDay = [];
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
