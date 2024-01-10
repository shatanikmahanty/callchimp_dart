//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'call_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallResponse {
  /// Returns a new [CallResponse] instance.
  CallResponse({

     this.addedAt,

     this.campaign,

     this.dialCount,

     this.dialStatus,

     this.disposition,

     this.duration,

     this.hangupCause,

     this.id,

     this.isAnswered,

     this.lead,

     this.organization,

     this.recordingPath,

     this.startedAt,
  });

  @JsonKey(
    
    name: r'added_at',
    required: false,
    includeIfNull: false
  )


  final DateTime? addedAt;



      /// Campaign foreign key
  @JsonKey(
    
    name: r'campaign',
    required: false,
    includeIfNull: false
  )


  final int? campaign;



  @JsonKey(
    
    name: r'dial_count',
    required: false,
    includeIfNull: false
  )


  final int? dialCount;



      /// Status of how the call ended, read [more](https://www.voip-info.org/asterisk-variable-dialstatus/)
  @JsonKey(
    
    name: r'dial_status',
    required: false,
    includeIfNull: false
  )


  final String? dialStatus;



      /// How the call is disposed, as defined in business logic
  @JsonKey(
    
    name: r'disposition',
    required: false,
    includeIfNull: false
  )


  final String? disposition;



  @JsonKey(
    
    name: r'duration',
    required: false,
    includeIfNull: false
  )


  final int? duration;



      /// SIP code of call hangup, read [more](https://www.voip-info.org/asterisk-variable-hangupcause/)
  @JsonKey(
    
    name: r'hangup_cause',
    required: false,
    includeIfNull: false
  )


  final String? hangupCause;



  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final int? id;



      /// Marks the call answered
  @JsonKey(
    
    name: r'is_answered',
    required: false,
    includeIfNull: false
  )


  final bool? isAnswered;



      /// Lead foreign key
  @JsonKey(
    
    name: r'lead',
    required: false,
    includeIfNull: false
  )


  final int? lead;



  @JsonKey(
    
    name: r'organization',
    required: false,
    includeIfNull: false
  )


  final int? organization;



  @JsonKey(
    
    name: r'recording_path',
    required: false,
    includeIfNull: false
  )


  final String? recordingPath;



  @JsonKey(
    
    name: r'started_at',
    required: false,
    includeIfNull: false
  )


  final DateTime? startedAt;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CallResponse &&
     other.addedAt == addedAt &&
     other.campaign == campaign &&
     other.dialCount == dialCount &&
     other.dialStatus == dialStatus &&
     other.disposition == disposition &&
     other.duration == duration &&
     other.hangupCause == hangupCause &&
     other.id == id &&
     other.isAnswered == isAnswered &&
     other.lead == lead &&
     other.organization == organization &&
     other.recordingPath == recordingPath &&
     other.startedAt == startedAt;

  @override
  int get hashCode =>
    addedAt.hashCode +
    campaign.hashCode +
    dialCount.hashCode +
    dialStatus.hashCode +
    disposition.hashCode +
    duration.hashCode +
    hangupCause.hashCode +
    id.hashCode +
    isAnswered.hashCode +
    lead.hashCode +
    organization.hashCode +
    (recordingPath == null ? 0 : recordingPath.hashCode) +
    startedAt.hashCode;

  factory CallResponse.fromJson(Map<String, dynamic> json) => _$CallResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CallResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

