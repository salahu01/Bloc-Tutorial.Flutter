import 'package:api_integraton/domain/movie/failures/movies_failures.dart';
import 'package:api_integraton/domain/movie/models/movies_model.dart';
import 'package:api_integraton/domain/movie/repository/movie_i_repo.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'movies_event.dart';
part 'movies_state.dart';
part 'movies_bloc.freezed.dart';

@injectable
class MoviesBloc extends Bloc<MoviesEvent, MoviesState> {
  final MovieIRepo movieIRepo;
  MoviesBloc(this.movieIRepo) : super(_MoviesState(isLoading: false, popularMoviesResponse: none(), topRatedMoviesResponse: none(), upcomingMoviesResponse: none())) {
    on<_GetPopularMovies>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      final respose = await movieIRepo.getPopularMovies();
      emit(state.copyWith(isLoading: false, popularMoviesResponse: some(respose)));
    });
    on<_GetTopRatedMovies>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      final respose = await movieIRepo.getTopRatedMovies();
      emit(state.copyWith(isLoading: false, topRatedMoviesResponse: some(respose)));
    });
    on<_GetUpComingMovies>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      final respose = await movieIRepo.getUpcomingMovies();
      emit(state.copyWith(isLoading: false, upcomingMoviesResponse: some(respose)));
    });
  }
}
