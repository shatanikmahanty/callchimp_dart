//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:json_annotation/json_annotation.dart';

part 'calls_post_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallsPostRequest {
  /// Returns a new [CallsPostRequest] instance.
  CallsPostRequest({
    required this.lead,
    required this.transactionVars,
    required this.vendorLeadCode,
  });

  /// Lead Id
  @JsonKey(name: r'lead', required: true, includeIfNull: false)
  final int lead;

  /// Transaction variable values that should match the variables in campaign `transaction_template`
  @JsonKey(name: r'transaction_vars', required: true, includeIfNull: false)
  final Object transactionVars;

  @JsonKey(name: r'vendor_lead_code', required: true, includeIfNull: false)
  final String vendorLeadCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CallsPostRequest &&
          other.lead == lead &&
          other.transactionVars == transactionVars &&
          other.vendorLeadCode == vendorLeadCode;

  @override
  int get hashCode => lead.hashCode + transactionVars.hashCode + vendorLeadCode.hashCode;

  factory CallsPostRequest.fromJson(Map<String, dynamic> json) => _$CallsPostRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CallsPostRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
