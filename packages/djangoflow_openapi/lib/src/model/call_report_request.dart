//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'call_report_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallReportRequest {
  /// Returns a new [CallReportRequest] instance.
  CallReportRequest({

    required  this.from,

    required  this.to,

     this.campaign,
  });

      /// Unix timestamp in milliseconds, start of range.
  @JsonKey(
    
    name: r'from',
    required: true,
    includeIfNull: false
  )


  final int from;



      /// Unix timestamp in milliseconds, end of range.
  @JsonKey(
    
    name: r'to',
    required: true,
    includeIfNull: false
  )


  final int to;



      /// Campaign foreign key, only use when report is required for a specific campaign.
  @JsonKey(
    
    name: r'campaign',
    required: false,
    includeIfNull: false
  )


  final int? campaign;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CallReportRequest &&
     other.from == from &&
     other.to == to &&
     other.campaign == campaign;

  @override
  int get hashCode =>
    from.hashCode +
    to.hashCode +
    campaign.hashCode;

  factory CallReportRequest.fromJson(Map<String, dynamic> json) => _$CallReportRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CallReportRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

