part of 'profile_detail_bloc.dart';

@freezed
abstract class ProfileDetailEvent with _$ProfileDetailEvent {
  const factory ProfileDetailEvent.initial({
    @required int id,
  }) = _InitialProfileEvent;
}
