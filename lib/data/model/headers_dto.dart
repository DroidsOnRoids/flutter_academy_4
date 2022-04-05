import 'package:json_annotation/json_annotation.dart';

part 'headers_dto.g.dart';

@JsonSerializable()
class HeadersDto {
  @JsonKey(name: 'X-Amzn-Trace-Id')
  final String traceId;

  const HeadersDto(this.traceId);

  factory HeadersDto.fromJson(Map<String, dynamic> json) => _$HeadersDtoFromJson(json);

  Map<String, dynamic> toJson() => _$HeadersDtoToJson(this);
}
