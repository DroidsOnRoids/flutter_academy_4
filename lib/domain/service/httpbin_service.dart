import 'package:flutter_academy_4/domain/model/echo.dart';

abstract class HttpBinService {
  Future<Echo> echoPut();
}