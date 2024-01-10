//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:djangoflow_openapi/src/model/inbound_call_response_supervisor.dart';
import 'package:djangoflow_openapi/src/model/inbound_call_response_hangup_cause.dart';
import 'package:djangoflow_openapi/src/model/inbound_call_response_callchimp_number.dart';
import 'package:json_annotation/json_annotation.dart';

part 'inbound_call_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InboundCallResponse {
  /// Returns a new [InboundCallResponse] instance.
  InboundCallResponse({

     this.callchimpNumber,

     this.createdAt,

     this.dialStatus,

     this.duration,

     this.hangupCause,

     this.id,

     this.inboundCaller,

     this.isAnswered,

     this.organization,

     this.supervisor,

     this.supervisorNumber,
  });

  @JsonKey(
    
    name: r'callchimp_number',
    required: false,
    includeIfNull: false
  )


  final InboundCallResponseCallchimpNumber? callchimpNumber;



  @JsonKey(
    
    name: r'created_at',
    required: false,
    includeIfNull: false
  )


  final DateTime? createdAt;



  @JsonKey(
    
    name: r'dial_status',
    required: false,
    includeIfNull: false
  )


  final String? dialStatus;



      /// Call duration in seconds
  @JsonKey(
    
    name: r'duration',
    required: false,
    includeIfNull: false
  )


  final int? duration;



  @JsonKey(
    
    name: r'hangup_cause',
    required: false,
    includeIfNull: false
  )


  final InboundCallResponseHangupCause? hangupCause;



  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final int? id;



  @JsonKey(
    
    name: r'inbound_caller',
    required: false,
    includeIfNull: false
  )


  final String? inboundCaller;



  @JsonKey(
    
    name: r'is_answered',
    required: false,
    includeIfNull: false
  )


  final bool? isAnswered;



  @JsonKey(
    
    name: r'organization',
    required: false,
    includeIfNull: false
  )


  final int? organization;



  @JsonKey(
    
    name: r'supervisor',
    required: false,
    includeIfNull: false
  )


  final InboundCallResponseSupervisor? supervisor;



  @JsonKey(
    
    name: r'supervisor_number',
    required: false,
    includeIfNull: false
  )


  final InboundCallResponseHangupCause? supervisorNumber;



  @override
  bool operator ==(Object other) => identical(this, other) || other is InboundCallResponse &&
     other.callchimpNumber == callchimpNumber &&
     other.createdAt == createdAt &&
     other.dialStatus == dialStatus &&
     other.duration == duration &&
     other.hangupCause == hangupCause &&
     other.id == id &&
     other.inboundCaller == inboundCaller &&
     other.isAnswered == isAnswered &&
     other.organization == organization &&
     other.supervisor == supervisor &&
     other.supervisorNumber == supervisorNumber;

  @override
  int get hashCode =>
    callchimpNumber.hashCode +
    createdAt.hashCode +
    (dialStatus == null ? 0 : dialStatus.hashCode) +
    duration.hashCode +
    hangupCause.hashCode +
    id.hashCode +
    inboundCaller.hashCode +
    isAnswered.hashCode +
    organization.hashCode +
    (supervisor == null ? 0 : supervisor.hashCode) +
    supervisorNumber.hashCode;

  factory InboundCallResponse.fromJson(Map<String, dynamic> json) => _$InboundCallResponseFromJson(json);

  Map<String, dynamic> toJson() => _$InboundCallResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

