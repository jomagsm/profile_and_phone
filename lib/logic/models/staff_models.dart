import 'package:intl/intl.dart';

class Employee {
  String firstName;
  String lastName;
  String midleName = '';
  String position;
  String direction;
  String departament;
  String email;
  String dob;
  int phone;
  int phoneWork;
  int phoneWhatsApp;
  int id;
  String avatar;

  static int count = 0;

  Employee(firstName, lastName, position, direction, departament, email, dob,
      phone, avatar,
      {midleName, phoneWork, phoneWhatsApp}) {
    ++count;
    this.id = count;
    this.firstName = firstName;
    this.lastName = lastName;
    this.midleName = midleName;
    this.position = position;
    this.direction = direction;
    this.departament = departament;
    this.email = email;
    this.dob = dob;
    this.phone = phone;
    this.phoneWork = phoneWork;
    this.phoneWhatsApp = phoneWhatsApp;
    this.avatar = avatar;
  }
}

class Employees {
  List all;
  Employees(this.all);

  addEmployee(employee) => this.all.add(employee);
}

getFixtures() {
  Employees employees;
  employees.addEmployee(Employee(
    'Мырзабек',
    'Жыпаркулов',
    'Генеральный директор',
    'Дирекция управления',
    'Отдел управления',
    'mjagarkulov@gosecotech.kg',
    '16.09.1972',
    9965551234321,
    'assets/images/profiles_avatar/1.png',
    midleName: 'Жыпаркулович',
    phoneWork: 9965551234321,
    phoneWhatsApp: 9965551234321,
  ));
}

// Жыпаркулов Мырзабек Жыпаркулович
var dateFormate = DateFormat("dd-MM-yyyy").format(DateTime.parse("2019-09-30"));
