import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_state.freezed.dart';

@freezed
class MainState with _$MainState {
  const factory MainState.idle() = MainStateIdle;
  const factory MainState.loading() = MainStateLoading;
  const factory MainState.loaded(String ip, String traceId) = MainStateLoaded;
  const factory MainState.error() = MainStateError;
}
