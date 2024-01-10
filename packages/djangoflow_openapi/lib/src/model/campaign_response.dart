//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'campaign_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CampaignResponse {
  /// Returns a new [CampaignResponse] instance.
  CampaignResponse({

     this.addedAt,

     this.botLanguage,

     this.chatScript,

     this.customerLanguage,

     this.id,

     this.isActive,

     this.isRecording,

     this.maxRetry,

     this.name,

     this.organization,

     this.phoneNumber,

     this.supervisors,

     this.type,
  });

  @JsonKey(
    
    name: r'added_at',
    required: false,
    includeIfNull: false
  )


  final DateTime? addedAt;



  @JsonKey(
    
    name: r'bot_language',
    required: false,
    includeIfNull: false
  )


  final String? botLanguage;



      /// Script for AI campaigns
  @JsonKey(
    
    name: r'chat_script',
    required: false,
    includeIfNull: false
  )


  final String? chatScript;



      /// Expected language of the leads
  @JsonKey(
    
    name: r'customer_language',
    required: false,
    includeIfNull: false
  )


  final String? customerLanguage;



  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final int? id;



  @JsonKey(
    
    name: r'is_active',
    required: false,
    includeIfNull: false
  )


  final bool? isActive;



      /// If active for AI campaigns, records all calls
  @JsonKey(
    
    name: r'is_recording',
    required: false,
    includeIfNull: false
  )


  final bool? isRecording;



      /// How many times call should be retried if not picked up
  @JsonKey(
    
    name: r'max_retry',
    required: false,
    includeIfNull: false
  )


  final CampaignResponseMaxRetryEnum? maxRetry;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



      /// Organization foreign key
  @JsonKey(
    
    name: r'organization',
    required: false,
    includeIfNull: false
  )


  final int? organization;



      /// PhoneNumber foreign key
  @JsonKey(
    
    name: r'phone_number',
    required: false,
    includeIfNull: false
  )


  final int? phoneNumber;



      /// List of supervisor foreign keys
  @JsonKey(
    
    name: r'supervisors',
    required: false,
    includeIfNull: false
  )


  final List<int>? supervisors;



      /// Type of campaign
  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false
  )


  final CampaignResponseTypeEnum? type;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CampaignResponse &&
     other.addedAt == addedAt &&
     other.botLanguage == botLanguage &&
     other.chatScript == chatScript &&
     other.customerLanguage == customerLanguage &&
     other.id == id &&
     other.isActive == isActive &&
     other.isRecording == isRecording &&
     other.maxRetry == maxRetry &&
     other.name == name &&
     other.organization == organization &&
     other.phoneNumber == phoneNumber &&
     other.supervisors == supervisors &&
     other.type == type;

  @override
  int get hashCode =>
    addedAt.hashCode +
    botLanguage.hashCode +
    chatScript.hashCode +
    customerLanguage.hashCode +
    id.hashCode +
    isActive.hashCode +
    isRecording.hashCode +
    maxRetry.hashCode +
    name.hashCode +
    organization.hashCode +
    phoneNumber.hashCode +
    supervisors.hashCode +
    type.hashCode;

  factory CampaignResponse.fromJson(Map<String, dynamic> json) => _$CampaignResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CampaignResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// How many times call should be retried if not picked up
enum CampaignResponseMaxRetryEnum {
  @JsonValue(0)
  number0,
  @JsonValue(1)
  number1,
  @JsonValue(2)
  number2,
}


/// Type of campaign
enum CampaignResponseTypeEnum {
  @JsonValue(r'blastout')
  blastout,
  @JsonValue(r'outbound')
  outbound,
  @JsonValue(r'transactional')
  transactional,
}


