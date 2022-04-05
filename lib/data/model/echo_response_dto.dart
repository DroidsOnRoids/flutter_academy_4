import 'package:flutter_academy_4/data/model/headers_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'echo_response_dto.g.dart';

@JsonSerializable()
class EchoResponseDto {
  final String origin;
  final HeadersDto headers;

  const EchoResponseDto(this.origin, this.headers);

  factory EchoResponseDto.fromJson(Map<String, dynamic> json) => _$EchoResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$EchoResponseDtoToJson(this);
}
