part of 'shows_bloc.dart';

@freezed
class ShowsState with _$ShowsState {
  const factory ShowsState({
    required bool isLoading,
    required Option<Either<ShowsFailures,ShowsModel>> popularShowsResponse,
    required Option<Either<ShowsFailures,ShowsModel>> topRatedShowsResponse,
    required Option<Either<ShowsFailures,ShowsModel>> onTheAirShowsResponse,
  }) = _ShowsState;
}
