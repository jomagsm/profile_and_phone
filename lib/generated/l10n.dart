// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values

class S {
  S();
  
  static S current;
  
  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final localeName = Intl.canonicalizedLocale(name); 
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      S.current = S();
      
      return S.current;
    });
  } 

  static S of(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Сотрудники`
  String get staff {
    return Intl.message(
      'Сотрудники',
      name: 'staff',
      desc: '',
      args: [],
    );
  }

  /// `Поиск`
  String get find {
    return Intl.message(
      'Поиск',
      name: 'find',
      desc: '',
      args: [],
    );
  }

  /// `У кого сегодня день рождения`
  String get whoBirthDay {
    return Intl.message(
      'У кого сегодня день рождения',
      name: 'whoBirthDay',
      desc: '',
      args: [],
    );
  }

  /// `Нет именинников`
  String get noBirthday {
    return Intl.message(
      'Нет именинников',
      name: 'noBirthday',
      desc: '',
      args: [],
    );
  }

  /// `У кого завтра день рождения`
  String get whoBirthDayToworrow {
    return Intl.message(
      'У кого завтра день рождения',
      name: 'whoBirthDayToworrow',
      desc: '',
      args: [],
    );
  }

  /// `Все сотрудники`
  String get allStaff {
    return Intl.message(
      'Все сотрудники',
      name: 'allStaff',
      desc: '',
      args: [],
    );
  }

  /// `Направление`
  String get direction {
    return Intl.message(
      'Направление',
      name: 'direction',
      desc: '',
      args: [],
    );
  }

  /// `Отдел`
  String get departament {
    return Intl.message(
      'Отдел',
      name: 'departament',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get email {
    return Intl.message(
      'Email',
      name: 'email',
      desc: '',
      args: [],
    );
  }

  /// `Дата рождения`
  String get dob {
    return Intl.message(
      'Дата рождения',
      name: 'dob',
      desc: '',
      args: [],
    );
  }

  /// `Телефон основной`
  String get phone {
    return Intl.message(
      'Телефон основной',
      name: 'phone',
      desc: '',
      args: [],
    );
  }

  /// `Телефон рабочий`
  String get phoneWork {
    return Intl.message(
      'Телефон рабочий',
      name: 'phoneWork',
      desc: '',
      args: [],
    );
  }

  /// `Телефон WhatsApp`
  String get phoneWhatsApp {
    return Intl.message(
      'Телефон WhatsApp',
      name: 'phoneWhatsApp',
      desc: '',
      args: [],
    );
  }

  /// `Позаванить`
  String get call {
    return Intl.message(
      'Позаванить',
      name: 'call',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    if (locale != null) {
      for (var supportedLocale in supportedLocales) {
        if (supportedLocale.languageCode == locale.languageCode) {
          return true;
        }
      }
    }
    return false;
  }
}