import 'package:flutter_academy_4/domain/model/echo.dart';
import 'package:flutter_academy_4/domain/service/httpbin_service.dart';
import 'package:injectable/injectable.dart';

@injectable
class EchoUseCase {
  final HttpBinService _service;

  EchoUseCase(this._service);

  Future<Echo> call() => _service.echoPut();
}
