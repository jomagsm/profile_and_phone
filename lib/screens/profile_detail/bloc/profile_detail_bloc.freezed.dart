// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'profile_detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ProfileDetailStateTearOff {
  const _$ProfileDetailStateTearOff();

// ignore: unused_element
  _ProfileDetailState data({@required Employee employee}) {
    return _ProfileDetailState(
      employee: employee,
    );
  }

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

// ignore: unused_element
  _LoadFailure loadFailure() {
    return const _LoadFailure();
  }
}

/// @nodoc
// ignore: unused_element
const $ProfileDetailState = _$ProfileDetailStateTearOff();

/// @nodoc
mixin _$ProfileDetailState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(Employee employee),
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadFailure(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(Employee employee),
    TResult initial(),
    TResult loadInProgress(),
    TResult loadFailure(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_ProfileDetailState value),
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadFailure(_LoadFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_ProfileDetailState value),
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ProfileDetailStateCopyWith<$Res> {
  factory $ProfileDetailStateCopyWith(
          ProfileDetailState value, $Res Function(ProfileDetailState) then) =
      _$ProfileDetailStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProfileDetailStateCopyWithImpl<$Res>
    implements $ProfileDetailStateCopyWith<$Res> {
  _$ProfileDetailStateCopyWithImpl(this._value, this._then);

  final ProfileDetailState _value;
  // ignore: unused_field
  final $Res Function(ProfileDetailState) _then;
}

/// @nodoc
abstract class _$ProfileDetailStateCopyWith<$Res> {
  factory _$ProfileDetailStateCopyWith(
          _ProfileDetailState value, $Res Function(_ProfileDetailState) then) =
      __$ProfileDetailStateCopyWithImpl<$Res>;
  $Res call({Employee employee});
}

/// @nodoc
class __$ProfileDetailStateCopyWithImpl<$Res>
    extends _$ProfileDetailStateCopyWithImpl<$Res>
    implements _$ProfileDetailStateCopyWith<$Res> {
  __$ProfileDetailStateCopyWithImpl(
      _ProfileDetailState _value, $Res Function(_ProfileDetailState) _then)
      : super(_value, (v) => _then(v as _ProfileDetailState));

  @override
  _ProfileDetailState get _value => super._value as _ProfileDetailState;

  @override
  $Res call({
    Object employee = freezed,
  }) {
    return _then(_ProfileDetailState(
      employee: employee == freezed ? _value.employee : employee as Employee,
    ));
  }
}

/// @nodoc
class _$_ProfileDetailState implements _ProfileDetailState {
  const _$_ProfileDetailState({@required this.employee})
      : assert(employee != null);

  @override
  final Employee employee;

  @override
  String toString() {
    return 'ProfileDetailState.data(employee: $employee)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProfileDetailState &&
            (identical(other.employee, employee) ||
                const DeepCollectionEquality()
                    .equals(other.employee, employee)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(employee);

  @JsonKey(ignore: true)
  @override
  _$ProfileDetailStateCopyWith<_ProfileDetailState> get copyWith =>
      __$ProfileDetailStateCopyWithImpl<_ProfileDetailState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(Employee employee),
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadFailure(),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    return data(employee);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(Employee employee),
    TResult initial(),
    TResult loadInProgress(),
    TResult loadFailure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(employee);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_ProfileDetailState value),
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_ProfileDetailState value),
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _ProfileDetailState implements ProfileDetailState {
  const factory _ProfileDetailState({@required Employee employee}) =
      _$_ProfileDetailState;

  Employee get employee;
  @JsonKey(ignore: true)
  _$ProfileDetailStateCopyWith<_ProfileDetailState> get copyWith;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$ProfileDetailStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'ProfileDetailState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(Employee employee),
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadFailure(),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(Employee employee),
    TResult initial(),
    TResult loadInProgress(),
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
    @required TResult data(_ProfileDetailState value),
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_ProfileDetailState value),
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ProfileDetailState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadInProgressCopyWithImpl<$Res>
    extends _$ProfileDetailStateCopyWithImpl<$Res>
    implements _$LoadInProgressCopyWith<$Res> {
  __$LoadInProgressCopyWithImpl(
      _LoadInProgress _value, $Res Function(_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _LoadInProgress));

  @override
  _LoadInProgress get _value => super._value as _LoadInProgress;
}

/// @nodoc
class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'ProfileDetailState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(Employee employee),
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadFailure(),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(Employee employee),
    TResult initial(),
    TResult loadInProgress(),
    TResult loadFailure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(_ProfileDetailState value),
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_ProfileDetailState value),
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements ProfileDetailState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$ProfileDetailStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;
}

/// @nodoc
class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure();

  @override
  String toString() {
    return 'ProfileDetailState.loadFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(Employee employee),
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadFailure(),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    return loadFailure();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(Employee employee),
    TResult initial(),
    TResult loadInProgress(),
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
    @required TResult data(_ProfileDetailState value),
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(data != null);
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(_ProfileDetailState value),
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements ProfileDetailState {
  const factory _LoadFailure() = _$_LoadFailure;
}

/// @nodoc
class _$ProfileDetailEventTearOff {
  const _$ProfileDetailEventTearOff();

// ignore: unused_element
  _InitialProfileEvent initial({@required int id}) {
    return _InitialProfileEvent(
      id: id,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ProfileDetailEvent = _$ProfileDetailEventTearOff();

/// @nodoc
mixin _$ProfileDetailEvent {
  int get id;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(int id),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(int id),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialProfileEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialProfileEvent value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $ProfileDetailEventCopyWith<ProfileDetailEvent> get copyWith;
}

/// @nodoc
abstract class $ProfileDetailEventCopyWith<$Res> {
  factory $ProfileDetailEventCopyWith(
          ProfileDetailEvent value, $Res Function(ProfileDetailEvent) then) =
      _$ProfileDetailEventCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class _$ProfileDetailEventCopyWithImpl<$Res>
    implements $ProfileDetailEventCopyWith<$Res> {
  _$ProfileDetailEventCopyWithImpl(this._value, this._then);

  final ProfileDetailEvent _value;
  // ignore: unused_field
  final $Res Function(ProfileDetailEvent) _then;

  @override
  $Res call({
    Object id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
    ));
  }
}

/// @nodoc
abstract class _$InitialProfileEventCopyWith<$Res>
    implements $ProfileDetailEventCopyWith<$Res> {
  factory _$InitialProfileEventCopyWith(_InitialProfileEvent value,
          $Res Function(_InitialProfileEvent) then) =
      __$InitialProfileEventCopyWithImpl<$Res>;
  @override
  $Res call({int id});
}

/// @nodoc
class __$InitialProfileEventCopyWithImpl<$Res>
    extends _$ProfileDetailEventCopyWithImpl<$Res>
    implements _$InitialProfileEventCopyWith<$Res> {
  __$InitialProfileEventCopyWithImpl(
      _InitialProfileEvent _value, $Res Function(_InitialProfileEvent) _then)
      : super(_value, (v) => _then(v as _InitialProfileEvent));

  @override
  _InitialProfileEvent get _value => super._value as _InitialProfileEvent;

  @override
  $Res call({
    Object id = freezed,
  }) {
    return _then(_InitialProfileEvent(
      id: id == freezed ? _value.id : id as int,
    ));
  }
}

/// @nodoc
class _$_InitialProfileEvent implements _InitialProfileEvent {
  const _$_InitialProfileEvent({@required this.id}) : assert(id != null);

  @override
  final int id;

  @override
  String toString() {
    return 'ProfileDetailEvent.initial(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InitialProfileEvent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$InitialProfileEventCopyWith<_InitialProfileEvent> get copyWith =>
      __$InitialProfileEventCopyWithImpl<_InitialProfileEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(int id),
  }) {
    assert(initial != null);
    return initial(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(int id),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialProfileEvent value),
  }) {
    assert(initial != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialProfileEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialProfileEvent implements ProfileDetailEvent {
  const factory _InitialProfileEvent({@required int id}) =
      _$_InitialProfileEvent;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$InitialProfileEventCopyWith<_InitialProfileEvent> get copyWith;
}
