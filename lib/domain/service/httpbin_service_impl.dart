import 'package:flutter_academy_4/data/source/httpbin_data_source.dart';
import 'package:flutter_academy_4/domain/mapper/echo_mapper.dart';
import 'package:flutter_academy_4/domain/model/echo.dart';
import 'package:flutter_academy_4/domain/service/httpbin_service.dart';
import 'package:injectable/injectable.dart';

@Singleton(as: HttpBinService)
class HttpBinServiceImpl extends HttpBinService {
  final HttpBinDataSource _httpBinDataSource;
  final EchoMapper _echoMapper;

  HttpBinServiceImpl(this._httpBinDataSource, this._echoMapper);

  @override
  Future<Echo> echoPut() async => _echoMapper(await _httpBinDataSource.echoPut());
}
