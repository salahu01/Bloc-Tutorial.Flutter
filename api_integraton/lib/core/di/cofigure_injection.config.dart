// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:api_integraton/application/movies/movies_bloc.dart' as _i5;
import 'package:api_integraton/application/shows/shows_bloc.dart' as _i8;
import 'package:api_integraton/domain/movie/infastructure/movie_repo.dart'
    as _i4;
import 'package:api_integraton/domain/movie/repository/movie_i_repo.dart'
    as _i3;
import 'package:api_integraton/domain/shows/infastructure/shows_repo.dart'
    as _i7;
import 'package:api_integraton/domain/shows/repository/shows_i_repo.dart'
    as _i6;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

/// ignore_for_file: unnecessary_lambdas
/// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of main-scope dependencies inside of [GetIt]
_i1.GetIt init(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  gh.factory<_i3.MovieIRepo>(() => _i4.MoviesRepo());
  gh.factory<_i5.MoviesBloc>(() => _i5.MoviesBloc(gh<_i3.MovieIRepo>()));
  gh.factory<_i6.ShowsIRepo>(() => _i7.ShowsRepo());
  gh.factory<_i8.ShowsBloc>(() => _i8.ShowsBloc(gh<_i6.ShowsIRepo>()));
  return getIt;
}
