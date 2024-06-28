import 'package:freezed_annotation/freezed_annotation.dart';

class DurationConverter extends JsonConverter<Duration, String> {
  const DurationConverter();

  @override
  Duration fromJson(String json) => Duration(milliseconds: int.parse(json));

  @override
  String toJson(Duration object) => object.inMilliseconds.toString();
}
