import 'package:freezed_annotation/freezed_annotation.dart';
part 'shows_failures.freezed.dart';

@freezed
class ShowsFailures with _$ShowsFailures{
  const factory ShowsFailures.clientFailures({required String message}) = _ClientFailures;
  const factory ShowsFailures.serverFailuers({required String message}) = _ServerFailuers;
  const factory ShowsFailures.unknowError({required String message}) = _UnknowError;
}
