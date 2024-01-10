//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'campaign_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CampaignRequest {
  /// Returns a new [CampaignRequest] instance.
  CampaignRequest({

    required  this.name,

    required  this.maxRetry,

    required  this.phoneNumber,

    required  this.type,
  });

  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String name;



      /// How many times call should be retried if not picked up
  @JsonKey(
    
    name: r'max_retry',
    required: true,
    includeIfNull: false
  )


  final CampaignRequestMaxRetryEnum maxRetry;



      /// PhoneNumber foreign key
  @JsonKey(
    
    name: r'phone_number',
    required: true,
    includeIfNull: false
  )


  final int phoneNumber;



      /// Type of campaign
  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false
  )


  final CampaignRequestTypeEnum type;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CampaignRequest &&
     other.name == name &&
     other.maxRetry == maxRetry &&
     other.phoneNumber == phoneNumber &&
     other.type == type;

  @override
  int get hashCode =>
    name.hashCode +
    maxRetry.hashCode +
    phoneNumber.hashCode +
    type.hashCode;

  factory CampaignRequest.fromJson(Map<String, dynamic> json) => _$CampaignRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CampaignRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// How many times call should be retried if not picked up
enum CampaignRequestMaxRetryEnum {
  @JsonValue(0)
  number0,
  @JsonValue(1)
  number1,
  @JsonValue(2)
  number2,
}


/// Type of campaign
enum CampaignRequestTypeEnum {
  @JsonValue(r'blastout')
  blastout,
  @JsonValue(r'outbound')
  outbound,
  @JsonValue(r'transactional')
  transactional,
}


