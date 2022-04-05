import 'package:dio/dio.dart';
import 'package:flutter_academy_4/data/model/echo_response_dto.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/http.dart';
part 'httpbin_data_source.g.dart';

@LazySingleton()
@RestApi()
abstract class HttpBinDataSource {
  @factoryMethod
  factory HttpBinDataSource(Dio dio) = _HttpBinDataSource;

  @PUT('/put')
  Future<EchoResponseDto> echoPut();
}