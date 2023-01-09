part of 'shows_bloc.dart';

@freezed
class ShowsEvent with _$ShowsEvent {
  const factory ShowsEvent.getPopularShows() = _GetPopularShows;
  const factory ShowsEvent.getTopRatedShows() = _GetTopRatedShows;
  const factory ShowsEvent.getOnTheAirShows() = _GetOnTheAirShows;
  
}