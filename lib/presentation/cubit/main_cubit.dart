import 'package:fimber/fimber.dart';
import 'package:flutter_academy_4/domain/usecase/echo_usecase.dart';
import 'package:flutter_academy_4/presentation/cubit/main_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class MainCubit extends Cubit<MainState> {
  final EchoUseCase _echoUseCase;

  MainCubit(this._echoUseCase) : super(const MainState.idle());

  Future<void> onPutPressed() async {
    emit(const MainState.loading());
    try {
      final echo = await _echoUseCase();
      emit(MainState.loaded(echo.ip, echo.traceId));
    } catch (e, st) {
      Fimber.e('put error', ex: e, stacktrace: st);
      emit(const MainState.error());
      emit(const MainState.idle());
    }
  }
}
