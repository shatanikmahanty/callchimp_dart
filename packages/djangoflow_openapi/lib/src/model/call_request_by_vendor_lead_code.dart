//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'call_request_by_vendor_lead_code.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallRequestByVendorLeadCode {
  /// Returns a new [CallRequestByVendorLeadCode] instance.
  CallRequestByVendorLeadCode({

    required  this.vendorLeadCode,
  });

  @JsonKey(
    
    name: r'vendor_lead_code',
    required: true,
    includeIfNull: false
  )


  final String vendorLeadCode;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CallRequestByVendorLeadCode &&
     other.vendorLeadCode == vendorLeadCode;

  @override
  int get hashCode =>
    vendorLeadCode.hashCode;

  factory CallRequestByVendorLeadCode.fromJson(Map<String, dynamic> json) => _$CallRequestByVendorLeadCodeFromJson(json);

  Map<String, dynamic> toJson() => _$CallRequestByVendorLeadCodeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

