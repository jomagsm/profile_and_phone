import 'models/staff_models.dart';

List<Employee> findEmployyesName(List<Employee> employyes, String findValue) {
  List<Employee> findList = [];
  for (var i in employyes) {
    if (i.firstName.toLowerCase() == findValue.toLowerCase() &&
        findList.contains(i) == false) {
      findList.add(i);
    } else if (i.lastName.toLowerCase() == findValue.toLowerCase() &&
        findList.contains(i) == false) {
      findList.add(i);
    } else if (i.midleName != null &&
        i.midleName.toLowerCase() == findValue.toLowerCase() &&
        findList.contains(i) == false) {
      findList.add(i);
    }
  }
  if (findList.length == 0) {
    return employyes;
  }
  return findList;
}

Employee getEmployee(List<Employee> employyes, int id) {
  for (var i in employyes) {
    if (i.id == id) {
      return i;
    }
  }
  return employyes.first;
}
