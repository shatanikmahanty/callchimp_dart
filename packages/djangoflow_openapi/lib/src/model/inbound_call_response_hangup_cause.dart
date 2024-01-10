//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'inbound_call_response_hangup_cause.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InboundCallResponseHangupCause {
  /// Returns a new [InboundCallResponseHangupCause] instance.
  InboundCallResponseHangupCause();

  @override
  bool operator ==(Object other) => identical(this, other) || other is InboundCallResponseHangupCause;

  @override
  int get hashCode => runtimeType.hashCode;

  factory InboundCallResponseHangupCause.fromJson(Map<String, dynamic> json) =>
      _$InboundCallResponseHangupCauseFromJson(json);

  Map<String, dynamic> toJson() => _$InboundCallResponseHangupCauseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
