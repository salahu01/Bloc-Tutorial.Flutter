import 'package:api_integraton/domain/shows/failures/shows_failures.dart';
import 'package:api_integraton/domain/shows/models/shows_model.dart';
import 'package:api_integraton/domain/shows/repository/shows_i_repo.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'shows_event.dart';
part 'shows_state.dart';
part 'shows_bloc.freezed.dart';

@injectable
class ShowsBloc extends Bloc<ShowsEvent, ShowsState> {
  final ShowsIRepo showsIRepo;
  ShowsBloc(this.showsIRepo) : super(_ShowsState(isLoading: false, onTheAirShowsResponse: none(), popularShowsResponse: none(), topRatedShowsResponse: none())) {
    on<_GetPopularShows>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      final respose = await showsIRepo.getPopularShows();
      emit(state.copyWith(isLoading: false, popularShowsResponse: some(respose)));
    });
    on<_GetTopRatedShows>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      final respose = await showsIRepo.getTopRatedShows();
      emit(state.copyWith(isLoading: false, topRatedShowsResponse: some(respose)));
    });
    on<_GetOnTheAirShows>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      final respose = await showsIRepo.getOnTheAirShows();
      emit(state.copyWith(isLoading: false, onTheAirShowsResponse: some(respose)));
    });
  }
}


