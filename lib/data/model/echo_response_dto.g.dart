// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'echo_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EchoResponseDto _$EchoResponseDtoFromJson(Map<String, dynamic> json) =>
    EchoResponseDto(
      json['origin'] as String,
      HeadersDto.fromJson(json['headers'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EchoResponseDtoToJson(EchoResponseDto instance) =>
    <String, dynamic>{
      'origin': instance.origin,
      'headers': instance.headers,
    };
