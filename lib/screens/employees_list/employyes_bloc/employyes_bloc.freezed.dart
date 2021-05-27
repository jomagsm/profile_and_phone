// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'employyes_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$EmployyesStateTearOff {
  const _$EmployyesStateTearOff();

// ignore: unused_element
  _DataEmployyesState data(
      {@required List<Employee> employeesList,
      @required List<Employee> toDayBirthDay,
      @required List<Employee> tomorrowBirthDay}) {
    return _DataEmployyesState(
      employeesList: employeesList,
      toDayBirthDay: toDayBirthDay,
      tomorrowBirthDay: tomorrowBirthDay,
    );
  }

// ignore: unused_element
  _FindEmployyesState find({@required String findValue}) {
    return _FindEmployyesState(
      findValue: findValue,
    );
  }

// ignore: unused_element
  _LoadingCharactersState loading() {
    return const _LoadingCharactersState();
  }

// ignore: unused_element
  _InitialCharactersState initial() {
    return const _InitialCharactersState();
  }

// ignore: unused_element
  _LoadFailureCharactersState loadFailure() {
    return const _LoadFailureCharactersState();
  }
}

/// @nodoc
// ignore: unused_element
const $EmployyesState = _$EmployyesStateTearOff();

/// @nodoc
mixin _$EmployyesState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult data(List<Employee> employeesList, List<Employee> toDayBirthDay,
            List<Employee> tomorrowBirthDay),
    @required TResult find(String findValue),
    @required TResult loading(),
    @required TResult initial(),
    @required TResult loadFailure(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(List<Employee> employeesList, List<Employee> toDayBirthDay,
        List<Employee> tomorrowBirthDay),
    TResult find(String findValue),
    TResult loading(),
    TResult initial(),
    TResult loadFailure(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_DataEmployyesState value),
    @required TResult find(_FindEmployyesState value),
    @required TResult loading(_LoadingCharactersState value),
    @required TResult initial(_InitialCharactersState value),
    @required TResult loadFailure(_LoadFailureCharactersState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataEmployyesState value),
    TResult find(_FindEmployyesState value),
    TResult loading(_LoadingCharactersState value),
    TResult initial(_InitialCharactersState value),
    TResult loadFailure(_LoadFailureCharactersState value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $EmployyesStateCopyWith<$Res> {
  factory $EmployyesStateCopyWith(
          EmployyesState value, $Res Function(EmployyesState) then) =
      _$EmployyesStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$EmployyesStateCopyWithImpl<$Res>
    implements $EmployyesStateCopyWith<$Res> {
  _$EmployyesStateCopyWithImpl(this._value, this._then);

  final EmployyesState _value;
  // ignore: unused_field
  final $Res Function(EmployyesState) _then;
}

/// @nodoc
abstract class _$DataEmployyesStateCopyWith<$Res> {
  factory _$DataEmployyesStateCopyWith(
          _DataEmployyesState value, $Res Function(_DataEmployyesState) then) =
      __$DataEmployyesStateCopyWithImpl<$Res>;
  $Res call(
      {List<Employee> employeesList,
      List<Employee> toDayBirthDay,
      List<Employee> tomorrowBirthDay});
}

/// @nodoc
class __$DataEmployyesStateCopyWithImpl<$Res>
    extends _$EmployyesStateCopyWithImpl<$Res>
    implements _$DataEmployyesStateCopyWith<$Res> {
  __$DataEmployyesStateCopyWithImpl(
      _DataEmployyesState _value, $Res Function(_DataEmployyesState) _then)
      : super(_value, (v) => _then(v as _DataEmployyesState));

  @override
  _DataEmployyesState get _value => super._value as _DataEmployyesState;

  @override
  $Res call({
    Object employeesList = freezed,
    Object toDayBirthDay = freezed,
    Object tomorrowBirthDay = freezed,
  }) {
    return _then(_DataEmployyesState(
      employeesList: employeesList == freezed
          ? _value.employeesList
          : employeesList as List<Employee>,
      toDayBirthDay: toDayBirthDay == freezed
          ? _value.toDayBirthDay
          : toDayBirthDay as List<Employee>,
      tomorrowBirthDay: tomorrowBirthDay == freezed
          ? _value.tomorrowBirthDay
          : tomorrowBirthDay as List<Employee>,
    ));
  }
}

/// @nodoc
class _$_DataEmployyesState implements _DataEmployyesState {
  const _$_DataEmployyesState(
      {@required this.employeesList,
      @required this.toDayBirthDay,
      @required this.tomorrowBirthDay})
      : assert(employeesList != null),
        assert(toDayBirthDay != null),
        assert(tomorrowBirthDay != null);

  @override
  final List<Employee> employeesList;
  @override
  final List<Employee> toDayBirthDay;
  @override
  final List<Employee> tomorrowBirthDay;

  @override
  String toString() {
    return 'EmployyesState.data(employeesList: $employeesList, toDayBirthDay: $toDayBirthDay, tomorrowBirthDay: $tomorrowBirthDay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataEmployyesState &&
            (identical(other.employeesList, employeesList) ||
                const DeepCollectionEquality()
                    .equals(other.employeesList, employeesList)) &&
            (identical(other.toDayBirthDay, toDayBirthDay) ||
                const DeepCollectionEquality()
                    .equals(other.toDayBirthDay, toDayBirthDay)) &&
            (identical(other.tomorrowBirthDay, tomorrowBirthDay) ||
                const DeepCollectionEquality()
                    .equals(other.tomorrowBirthDay, tomorrowBirthDay)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(employeesList) ^
      const DeepCollectionEquality().hash(toDayBirthDay) ^
      const DeepCollectionEquality().hash(tomorrowBirthDay);

  @JsonKey(ignore: true)
  @override
  _$DataEmployyesStateCopyWith<_DataEmployyesState> get copyWith =>
      __$DataEmployyesStateCopyWithImpl<_DataEmployyesState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult data(List<Employee> employeesList, List<Employee> toDayBirthDay,
            List<Employee> tomorrowBirthDay),
    @required TResult find(String findValue),
    @required TResult loading(),
    @required TResult initial(),
    @required TResult loadFailure(),
  }) {
    assert(data != null);
    assert(find != null);
    assert(loading != null);
    assert(initial != null);
    assert(loadFailure != null);
    return data(employeesList, toDayBirthDay, tomorrowBirthDay);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(List<Employee> employeesList, List<Employee> toDayBirthDay,
        List<Employee> tomorrowBirthDay),
    TResult find(String findValue),
    TResult loading(),
    TResult initial(),
    TResult loadFailure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(employeesList, toDayBirthDay, tomorrowBirthDay);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_DataEmployyesState value),
    @required TResult find(_FindEmployyesState value),
    @required TResult loading(_LoadingCharactersState value),
    @required TResult initial(_InitialCharactersState value),
    @required TResult loadFailure(_LoadFailureCharactersState value),
  }) {
    assert(data != null);
    assert(find != null);
    assert(loading != null);
    assert(initial != null);
    assert(loadFailure != null);
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataEmployyesState value),
    TResult find(_FindEmployyesState value),
    TResult loading(_LoadingCharactersState value),
    TResult initial(_InitialCharactersState value),
    TResult loadFailure(_LoadFailureCharactersState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _DataEmployyesState implements EmployyesState {
  const factory _DataEmployyesState(
      {@required List<Employee> employeesList,
      @required List<Employee> toDayBirthDay,
      @required List<Employee> tomorrowBirthDay}) = _$_DataEmployyesState;

  List<Employee> get employeesList;
  List<Employee> get toDayBirthDay;
  List<Employee> get tomorrowBirthDay;
  @JsonKey(ignore: true)
  _$DataEmployyesStateCopyWith<_DataEmployyesState> get copyWith;
}

/// @nodoc
abstract class _$FindEmployyesStateCopyWith<$Res> {
  factory _$FindEmployyesStateCopyWith(
          _FindEmployyesState value, $Res Function(_FindEmployyesState) then) =
      __$FindEmployyesStateCopyWithImpl<$Res>;
  $Res call({String findValue});
}

/// @nodoc
class __$FindEmployyesStateCopyWithImpl<$Res>
    extends _$EmployyesStateCopyWithImpl<$Res>
    implements _$FindEmployyesStateCopyWith<$Res> {
  __$FindEmployyesStateCopyWithImpl(
      _FindEmployyesState _value, $Res Function(_FindEmployyesState) _then)
      : super(_value, (v) => _then(v as _FindEmployyesState));

  @override
  _FindEmployyesState get _value => super._value as _FindEmployyesState;

  @override
  $Res call({
    Object findValue = freezed,
  }) {
    return _then(_FindEmployyesState(
      findValue: findValue == freezed ? _value.findValue : findValue as String,
    ));
  }
}

/// @nodoc
class _$_FindEmployyesState implements _FindEmployyesState {
  const _$_FindEmployyesState({@required this.findValue})
      : assert(findValue != null);

  @override
  final String findValue;

  @override
  String toString() {
    return 'EmployyesState.find(findValue: $findValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FindEmployyesState &&
            (identical(other.findValue, findValue) ||
                const DeepCollectionEquality()
                    .equals(other.findValue, findValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(findValue);

  @JsonKey(ignore: true)
  @override
  _$FindEmployyesStateCopyWith<_FindEmployyesState> get copyWith =>
      __$FindEmployyesStateCopyWithImpl<_FindEmployyesState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult data(List<Employee> employeesList, List<Employee> toDayBirthDay,
            List<Employee> tomorrowBirthDay),
    @required TResult find(String findValue),
    @required TResult loading(),
    @required TResult initial(),
    @required TResult loadFailure(),
  }) {
    assert(data != null);
    assert(find != null);
    assert(loading != null);
    assert(initial != null);
    assert(loadFailure != null);
    return find(findValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(List<Employee> employeesList, List<Employee> toDayBirthDay,
        List<Employee> tomorrowBirthDay),
    TResult find(String findValue),
    TResult loading(),
    TResult initial(),
    TResult loadFailure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (find != null) {
      return find(findValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_DataEmployyesState value),
    @required TResult find(_FindEmployyesState value),
    @required TResult loading(_LoadingCharactersState value),
    @required TResult initial(_InitialCharactersState value),
    @required TResult loadFailure(_LoadFailureCharactersState value),
  }) {
    assert(data != null);
    assert(find != null);
    assert(loading != null);
    assert(initial != null);
    assert(loadFailure != null);
    return find(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataEmployyesState value),
    TResult find(_FindEmployyesState value),
    TResult loading(_LoadingCharactersState value),
    TResult initial(_InitialCharactersState value),
    TResult loadFailure(_LoadFailureCharactersState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (find != null) {
      return find(this);
    }
    return orElse();
  }
}

abstract class _FindEmployyesState implements EmployyesState {
  const factory _FindEmployyesState({@required String findValue}) =
      _$_FindEmployyesState;

  String get findValue;
  @JsonKey(ignore: true)
  _$FindEmployyesStateCopyWith<_FindEmployyesState> get copyWith;
}

/// @nodoc
abstract class _$LoadingCharactersStateCopyWith<$Res> {
  factory _$LoadingCharactersStateCopyWith(_LoadingCharactersState value,
          $Res Function(_LoadingCharactersState) then) =
      __$LoadingCharactersStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCharactersStateCopyWithImpl<$Res>
    extends _$EmployyesStateCopyWithImpl<$Res>
    implements _$LoadingCharactersStateCopyWith<$Res> {
  __$LoadingCharactersStateCopyWithImpl(_LoadingCharactersState _value,
      $Res Function(_LoadingCharactersState) _then)
      : super(_value, (v) => _then(v as _LoadingCharactersState));

  @override
  _LoadingCharactersState get _value => super._value as _LoadingCharactersState;
}

/// @nodoc
class _$_LoadingCharactersState implements _LoadingCharactersState {
  const _$_LoadingCharactersState();

  @override
  String toString() {
    return 'EmployyesState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadingCharactersState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult data(List<Employee> employeesList, List<Employee> toDayBirthDay,
            List<Employee> tomorrowBirthDay),
    @required TResult find(String findValue),
    @required TResult loading(),
    @required TResult initial(),
    @required TResult loadFailure(),
  }) {
    assert(data != null);
    assert(find != null);
    assert(loading != null);
    assert(initial != null);
    assert(loadFailure != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(List<Employee> employeesList, List<Employee> toDayBirthDay,
        List<Employee> tomorrowBirthDay),
    TResult find(String findValue),
    TResult loading(),
    TResult initial(),
    TResult loadFailure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_DataEmployyesState value),
    @required TResult find(_FindEmployyesState value),
    @required TResult loading(_LoadingCharactersState value),
    @required TResult initial(_InitialCharactersState value),
    @required TResult loadFailure(_LoadFailureCharactersState value),
  }) {
    assert(data != null);
    assert(find != null);
    assert(loading != null);
    assert(initial != null);
    assert(loadFailure != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataEmployyesState value),
    TResult find(_FindEmployyesState value),
    TResult loading(_LoadingCharactersState value),
    TResult initial(_InitialCharactersState value),
    TResult loadFailure(_LoadFailureCharactersState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingCharactersState implements EmployyesState {
  const factory _LoadingCharactersState() = _$_LoadingCharactersState;
}

/// @nodoc
abstract class _$InitialCharactersStateCopyWith<$Res> {
  factory _$InitialCharactersStateCopyWith(_InitialCharactersState value,
          $Res Function(_InitialCharactersState) then) =
      __$InitialCharactersStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCharactersStateCopyWithImpl<$Res>
    extends _$EmployyesStateCopyWithImpl<$Res>
    implements _$InitialCharactersStateCopyWith<$Res> {
  __$InitialCharactersStateCopyWithImpl(_InitialCharactersState _value,
      $Res Function(_InitialCharactersState) _then)
      : super(_value, (v) => _then(v as _InitialCharactersState));

  @override
  _InitialCharactersState get _value => super._value as _InitialCharactersState;
}

/// @nodoc
class _$_InitialCharactersState implements _InitialCharactersState {
  const _$_InitialCharactersState();

  @override
  String toString() {
    return 'EmployyesState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialCharactersState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult data(List<Employee> employeesList, List<Employee> toDayBirthDay,
            List<Employee> tomorrowBirthDay),
    @required TResult find(String findValue),
    @required TResult loading(),
    @required TResult initial(),
    @required TResult loadFailure(),
  }) {
    assert(data != null);
    assert(find != null);
    assert(loading != null);
    assert(initial != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(List<Employee> employeesList, List<Employee> toDayBirthDay,
        List<Employee> tomorrowBirthDay),
    TResult find(String findValue),
    TResult loading(),
    TResult initial(),
    TResult loadFailure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_DataEmployyesState value),
    @required TResult find(_FindEmployyesState value),
    @required TResult loading(_LoadingCharactersState value),
    @required TResult initial(_InitialCharactersState value),
    @required TResult loadFailure(_LoadFailureCharactersState value),
  }) {
    assert(data != null);
    assert(find != null);
    assert(loading != null);
    assert(initial != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataEmployyesState value),
    TResult find(_FindEmployyesState value),
    TResult loading(_LoadingCharactersState value),
    TResult initial(_InitialCharactersState value),
    TResult loadFailure(_LoadFailureCharactersState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialCharactersState implements EmployyesState {
  const factory _InitialCharactersState() = _$_InitialCharactersState;
}

/// @nodoc
abstract class _$LoadFailureCharactersStateCopyWith<$Res> {
  factory _$LoadFailureCharactersStateCopyWith(
          _LoadFailureCharactersState value,
          $Res Function(_LoadFailureCharactersState) then) =
      __$LoadFailureCharactersStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadFailureCharactersStateCopyWithImpl<$Res>
    extends _$EmployyesStateCopyWithImpl<$Res>
    implements _$LoadFailureCharactersStateCopyWith<$Res> {
  __$LoadFailureCharactersStateCopyWithImpl(_LoadFailureCharactersState _value,
      $Res Function(_LoadFailureCharactersState) _then)
      : super(_value, (v) => _then(v as _LoadFailureCharactersState));

  @override
  _LoadFailureCharactersState get _value =>
      super._value as _LoadFailureCharactersState;
}

/// @nodoc
class _$_LoadFailureCharactersState implements _LoadFailureCharactersState {
  const _$_LoadFailureCharactersState();

  @override
  String toString() {
    return 'EmployyesState.loadFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadFailureCharactersState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult data(List<Employee> employeesList, List<Employee> toDayBirthDay,
            List<Employee> tomorrowBirthDay),
    @required TResult find(String findValue),
    @required TResult loading(),
    @required TResult initial(),
    @required TResult loadFailure(),
  }) {
    assert(data != null);
    assert(find != null);
    assert(loading != null);
    assert(initial != null);
    assert(loadFailure != null);
    return loadFailure();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(List<Employee> employeesList, List<Employee> toDayBirthDay,
        List<Employee> tomorrowBirthDay),
    TResult find(String findValue),
    TResult loading(),
    TResult initial(),
    TResult loadFailure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_DataEmployyesState value),
    @required TResult find(_FindEmployyesState value),
    @required TResult loading(_LoadingCharactersState value),
    @required TResult initial(_InitialCharactersState value),
    @required TResult loadFailure(_LoadFailureCharactersState value),
  }) {
    assert(data != null);
    assert(find != null);
    assert(loading != null);
    assert(initial != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_DataEmployyesState value),
    TResult find(_FindEmployyesState value),
    TResult loading(_LoadingCharactersState value),
    TResult initial(_InitialCharactersState value),
    TResult loadFailure(_LoadFailureCharactersState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailureCharactersState implements EmployyesState {
  const factory _LoadFailureCharactersState() = _$_LoadFailureCharactersState;
}

/// @nodoc
class _$EmployyesEventTearOff {
  const _$EmployyesEventTearOff();

// ignore: unused_element
  _InitialEmployyesEvent initial() {
    return const _InitialEmployyesEvent();
  }

// ignore: unused_element
  _FindEmployyesEvent find({@required String findValue}) {
    return _FindEmployyesEvent(
      findValue: findValue,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $EmployyesEvent = _$EmployyesEventTearOff();

/// @nodoc
mixin _$EmployyesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult find(String findValue),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult find(String findValue),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialEmployyesEvent value),
    @required TResult find(_FindEmployyesEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialEmployyesEvent value),
    TResult find(_FindEmployyesEvent value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $EmployyesEventCopyWith<$Res> {
  factory $EmployyesEventCopyWith(
          EmployyesEvent value, $Res Function(EmployyesEvent) then) =
      _$EmployyesEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$EmployyesEventCopyWithImpl<$Res>
    implements $EmployyesEventCopyWith<$Res> {
  _$EmployyesEventCopyWithImpl(this._value, this._then);

  final EmployyesEvent _value;
  // ignore: unused_field
  final $Res Function(EmployyesEvent) _then;
}

/// @nodoc
abstract class _$InitialEmployyesEventCopyWith<$Res> {
  factory _$InitialEmployyesEventCopyWith(_InitialEmployyesEvent value,
          $Res Function(_InitialEmployyesEvent) then) =
      __$InitialEmployyesEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialEmployyesEventCopyWithImpl<$Res>
    extends _$EmployyesEventCopyWithImpl<$Res>
    implements _$InitialEmployyesEventCopyWith<$Res> {
  __$InitialEmployyesEventCopyWithImpl(_InitialEmployyesEvent _value,
      $Res Function(_InitialEmployyesEvent) _then)
      : super(_value, (v) => _then(v as _InitialEmployyesEvent));

  @override
  _InitialEmployyesEvent get _value => super._value as _InitialEmployyesEvent;
}

/// @nodoc
class _$_InitialEmployyesEvent implements _InitialEmployyesEvent {
  const _$_InitialEmployyesEvent();

  @override
  String toString() {
    return 'EmployyesEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialEmployyesEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult find(String findValue),
  }) {
    assert(initial != null);
    assert(find != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult find(String findValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialEmployyesEvent value),
    @required TResult find(_FindEmployyesEvent value),
  }) {
    assert(initial != null);
    assert(find != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialEmployyesEvent value),
    TResult find(_FindEmployyesEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialEmployyesEvent implements EmployyesEvent {
  const factory _InitialEmployyesEvent() = _$_InitialEmployyesEvent;
}

/// @nodoc
abstract class _$FindEmployyesEventCopyWith<$Res> {
  factory _$FindEmployyesEventCopyWith(
          _FindEmployyesEvent value, $Res Function(_FindEmployyesEvent) then) =
      __$FindEmployyesEventCopyWithImpl<$Res>;
  $Res call({String findValue});
}

/// @nodoc
class __$FindEmployyesEventCopyWithImpl<$Res>
    extends _$EmployyesEventCopyWithImpl<$Res>
    implements _$FindEmployyesEventCopyWith<$Res> {
  __$FindEmployyesEventCopyWithImpl(
      _FindEmployyesEvent _value, $Res Function(_FindEmployyesEvent) _then)
      : super(_value, (v) => _then(v as _FindEmployyesEvent));

  @override
  _FindEmployyesEvent get _value => super._value as _FindEmployyesEvent;

  @override
  $Res call({
    Object findValue = freezed,
  }) {
    return _then(_FindEmployyesEvent(
      findValue: findValue == freezed ? _value.findValue : findValue as String,
    ));
  }
}

/// @nodoc
class _$_FindEmployyesEvent implements _FindEmployyesEvent {
  const _$_FindEmployyesEvent({@required this.findValue})
      : assert(findValue != null);

  @override
  final String findValue;

  @override
  String toString() {
    return 'EmployyesEvent.find(findValue: $findValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FindEmployyesEvent &&
            (identical(other.findValue, findValue) ||
                const DeepCollectionEquality()
                    .equals(other.findValue, findValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(findValue);

  @JsonKey(ignore: true)
  @override
  _$FindEmployyesEventCopyWith<_FindEmployyesEvent> get copyWith =>
      __$FindEmployyesEventCopyWithImpl<_FindEmployyesEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult find(String findValue),
  }) {
    assert(initial != null);
    assert(find != null);
    return find(findValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult find(String findValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (find != null) {
      return find(findValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialEmployyesEvent value),
    @required TResult find(_FindEmployyesEvent value),
  }) {
    assert(initial != null);
    assert(find != null);
    return find(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialEmployyesEvent value),
    TResult find(_FindEmployyesEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (find != null) {
      return find(this);
    }
    return orElse();
  }
}

abstract class _FindEmployyesEvent implements EmployyesEvent {
  const factory _FindEmployyesEvent({@required String findValue}) =
      _$_FindEmployyesEvent;

  String get findValue;
  @JsonKey(ignore: true)
  _$FindEmployyesEventCopyWith<_FindEmployyesEvent> get copyWith;
}
