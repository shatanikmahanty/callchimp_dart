//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'supervisor_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SupervisorResponse {
  /// Returns a new [SupervisorResponse] instance.
  SupervisorResponse({

     this.addedAt,

     this.id,

     this.name,

     this.organization,

     this.otp,

     this.otpCreatedAt,

     this.otpVerified,

     this.phone,

     this.priority,
  });

  @JsonKey(
    
    name: r'added_at',
    required: false,
    includeIfNull: false
  )


  final DateTime? addedAt;



  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final int? id;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



  @JsonKey(
    
    name: r'organization',
    required: false,
    includeIfNull: false
  )


  final int? organization;



  @JsonKey(
    
    name: r'otp',
    required: false,
    includeIfNull: false
  )


  final int? otp;



  @JsonKey(
    
    name: r'otp_created_at',
    required: false,
    includeIfNull: false
  )


  final DateTime? otpCreatedAt;



  @JsonKey(
    
    name: r'otp_verified',
    required: false,
    includeIfNull: false
  )


  final bool? otpVerified;



  @JsonKey(
    
    name: r'phone',
    required: false,
    includeIfNull: false
  )


  final String? phone;



  @JsonKey(
    
    name: r'priority',
    required: false,
    includeIfNull: false
  )


  final int? priority;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SupervisorResponse &&
     other.addedAt == addedAt &&
     other.id == id &&
     other.name == name &&
     other.organization == organization &&
     other.otp == otp &&
     other.otpCreatedAt == otpCreatedAt &&
     other.otpVerified == otpVerified &&
     other.phone == phone &&
     other.priority == priority;

  @override
  int get hashCode =>
    addedAt.hashCode +
    id.hashCode +
    name.hashCode +
    organization.hashCode +
    otp.hashCode +
    otpCreatedAt.hashCode +
    otpVerified.hashCode +
    phone.hashCode +
    priority.hashCode;

  factory SupervisorResponse.fromJson(Map<String, dynamic> json) => _$SupervisorResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SupervisorResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

