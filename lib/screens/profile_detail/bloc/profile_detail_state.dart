part of 'profile_detail_bloc.dart';

@freezed
abstract class ProfileDetailState with _$ProfileDetailState {
  const factory ProfileDetailState.data({@required final Employee employee}) =
      _ProfileDetailState;
  const factory ProfileDetailState.initial() = _Initial;
  const factory ProfileDetailState.loadInProgress() = _LoadInProgress;
  const factory ProfileDetailState.loadFailure() = _LoadFailure;
}
