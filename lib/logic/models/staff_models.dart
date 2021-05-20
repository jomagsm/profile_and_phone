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

  employees.addEmployee(Employee(
    'Бекмурза',
    'Жамангулов',
    'Заместитель директора',
    'Дирекция управления',
    'Отдел управления',
    'djaman@gosecotech.kg',
    '21.05.1972',
    9965555555555,
    'assets/images/profiles_avatar/2.png',
    phoneWork: 99655555555,
    phoneWhatsApp: 996555555555,
  ));

  employees.addEmployee(Employee(
    'Нурбек',
    'Эшимкулов',
    'Начальник охраны',
    'Дирекция управления',
    'Отдел безопастности',
    'sb@gosecotech.kg',
    '12.05.1972',
    99655551111111,
    'assets/images/profiles_avatar/3.png',
    phoneWork: 99655111111,
    phoneWhatsApp: 9965111111,
  ));

  employees.addEmployee(Employee(
    'Талант',
    'Сакенов',
    'Начальник отдел кадров',
    'Дирекция управления',
    'Отдел кадров',
    'kadr@gosecotech.kg',
    '12.05.1980',
    99655551111111,
    'assets/images/profiles_avatar/4.png',
    phoneWork: 99655111122321,
    phoneWhatsApp: 99651323232,
  ));
  return employees;
}

// Жыпаркулов Мырзабек Жыпаркулович
var dateFormate = DateFormat("dd-MM-yyyy").format(DateTime.parse("2019-09-30"));
