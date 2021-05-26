import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:profile_and_contact/global/global.dart';
import 'package:profile_and_contact/logic/models/staff_models.dart';

part 'profile_detail_state.dart';
part 'profile_detail_event.dart';
part 'profile_detail_bloc.freezed.dart';

class ProfileDetailBloc extends Bloc<ProfileDetailEvent, ProfileDetailState> {
  ProfileDetailBloc() : super(_Initial());

  @override
  Stream<ProfileDetailState> mapEventToState(ProfileDetailEvent gEvent) async* {
    yield* gEvent.map(
      initial: _initialEvent,
    );
  }

  Stream<ProfileDetailState> _initialEvent(_InitialProfileEvent event) async* {
    yield ProfileDetailState.loadInProgress();
    yield ProfileDetailState.data(
      employee: globalEmployees.getEmployee(event.id),
    );
  }
}
