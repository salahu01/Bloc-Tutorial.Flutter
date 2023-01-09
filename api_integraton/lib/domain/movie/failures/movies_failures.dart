import 'package:freezed_annotation/freezed_annotation.dart';
part 'movies_failures.freezed.dart';

@freezed
class MoviesFailures with _$MoviesFailures{
  const factory MoviesFailures.clientFailures({required String message}) = _ClientFailures;
  const factory MoviesFailures.serverFailuers({required String message}) = _ServerFailuers;
  const factory MoviesFailures.unknowError({required String message}) = _UnknowError;
}
