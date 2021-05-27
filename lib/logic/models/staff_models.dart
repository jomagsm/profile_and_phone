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

  void addEmployee(employee) {
    this.all.add(employee);
  }

  getEmployee(id) {
    for (final i in this.all) {
      if (i.id == id) {
        return i;
      }
    }
  }
}

List getFixtures() {
  var now = new DateTime.now();
  List<Employee> employees = [];
  employees.add(Employee(
    'Мырзабек',
    'Жыпаркулов',
    'Генеральный директор',
    'Дирекция управления',
    'Отдел управления',
    'mjagarkulov@gosecotech.kg',
    '${now.day}.${now.month}.1972',
    9965551234321,
    'assets/images/profiles_avatar/1.png',
    midleName: 'Жыпаркулович',
    phoneWork: 9965551234321,
    phoneWhatsApp: 9965551234321,
  ));

  employees.add(Employee(
    'Бекмурза',
    'Жамангулов',
    'Заместитель директора',
    'Дирекция управления',
    'Отдел управления',
    'djaman@gosecotech.kg',
    '${now.day + 1}.${now.month}.1972',
    9965555555555,
    'assets/images/profiles_avatar/2.png',
  ));

  employees.add(Employee(
    'Нурбек',
    'Эшимкулов',
    'Начальник охраны',
    'Дирекция управления',
    'Отдел безопастности',
    'sb@gosecotech.kg',
    '${now.day + 1}.${now.month}.1972',
    99655551111111,
    'assets/images/profiles_avatar/3.png',
    phoneWork: 99655111111,
    phoneWhatsApp: 9965111111,
  ));

  employees.add(Employee(
    'Талант',
    'Сакенов',
    'Начальник отдел кадров',
    'Дирекция управления',
    'Отдел кадров',
    'kadr@gosecotech.kg',
    '${now.day}.${now.month}.1972',
    99655551111111,
    'assets/images/profiles_avatar/4.png',
    phoneWork: 99655111122321,
    phoneWhatsApp: 99651323232,
  ));
  employees.add(Employee(
    'Нурбек',
    'Эшимкулов',
    'Начальник охраны',
    'Дирекция управления',
    'Отдел безопастности',
    'sb@gosecotech.kg',
    '${now.day + 1}.${now.month}.1972',
    99655551111111,
    'assets/images/profiles_avatar/3.png',
    phoneWork: 99655111111,
    phoneWhatsApp: 9965111111,
  ));

  employees.add(Employee(
    'Талант',
    'Сакенов',
    'Начальник отдел кадров',
    'Дирекция управления',
    'Отдел кадров',
    'kadr@gosecotech.kg',
    '${now.day + 5}.${now.month}.1972',
    99655551111111,
    'assets/images/profiles_avatar/4.png',
    phoneWork: 99655111122321,
    phoneWhatsApp: 99651323232,
  ));

  print('+++++++++++++++++++Fixturi+++++++++++++++++++');
  return employees;
}
