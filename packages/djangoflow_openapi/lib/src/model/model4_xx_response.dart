//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:callchimp_dart/src/model/model4_xx_response_errors_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model4_xx_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Model4XXResponse {
  /// Returns a new [Model4XXResponse] instance.
  Model4XXResponse({
    this.type,
    this.errors,
  });

  @JsonKey(name: r'type', required: false, includeIfNull: false)
  final String? type;

  @JsonKey(name: r'errors', required: false, includeIfNull: false)
  final List<Model4XXResponseErrorsInner>? errors;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is Model4XXResponse && other.type == type && other.errors == errors;

  @override
  int get hashCode => type.hashCode + errors.hashCode;

  factory Model4XXResponse.fromJson(Map<String, dynamic> json) => _$Model4XXResponseFromJson(json);

  Map<String, dynamic> toJson() => _$Model4XXResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
