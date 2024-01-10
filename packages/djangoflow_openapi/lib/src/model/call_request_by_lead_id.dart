//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'call_request_by_lead_id.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallRequestByLeadId {
  /// Returns a new [CallRequestByLeadId] instance.
  CallRequestByLeadId({

    required  this.lead,
  });

  @JsonKey(
    
    name: r'lead',
    required: true,
    includeIfNull: false
  )


  final int lead;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CallRequestByLeadId &&
     other.lead == lead;

  @override
  int get hashCode =>
    lead.hashCode;

  factory CallRequestByLeadId.fromJson(Map<String, dynamic> json) => _$CallRequestByLeadIdFromJson(json);

  Map<String, dynamic> toJson() => _$CallRequestByLeadIdToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

