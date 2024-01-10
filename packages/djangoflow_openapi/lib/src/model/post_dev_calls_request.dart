//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:djangoflow_openapi/src/model/call_request_by_lead_id.dart';
import 'package:djangoflow_openapi/src/model/call_request_by_vendor_lead_code.dart';
import 'package:json_annotation/json_annotation.dart';

part 'post_dev_calls_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostDevCallsRequest {
  /// Returns a new [PostDevCallsRequest] instance.
  PostDevCallsRequest({

    required  this.lead,

    required  this.vendorLeadCode,
  });

  @JsonKey(
    
    name: r'lead',
    required: true,
    includeIfNull: false
  )


  final int lead;



  @JsonKey(
    
    name: r'vendor_lead_code',
    required: true,
    includeIfNull: false
  )


  final String vendorLeadCode;



  @override
  bool operator ==(Object other) => identical(this, other) || other is PostDevCallsRequest &&
     other.lead == lead &&
     other.vendorLeadCode == vendorLeadCode;

  @override
  int get hashCode =>
    lead.hashCode +
    vendorLeadCode.hashCode;

  factory PostDevCallsRequest.fromJson(Map<String, dynamic> json) => _$PostDevCallsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PostDevCallsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

