import 'package:flutter_academy_4/data/model/echo_response_dto.dart';
import 'package:flutter_academy_4/domain/model/echo.dart';
import 'package:injectable/injectable.dart';

@injectable
class EchoMapper {
  Echo call(EchoResponseDto dto) => Echo(
        dto.origin,
        dto.headers.traceId.replaceAll(RegExp(r'^Root='), ''),
      );
}
