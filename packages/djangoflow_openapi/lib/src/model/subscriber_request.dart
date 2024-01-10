//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'subscriber_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubscriberRequest {
  /// Returns a new [SubscriberRequest] instance.
  SubscriberRequest({

    required  this.firstName,

    required  this.lastName,

    required  this.leadlist,

    required  this.phoneCode,

    required  this.phoneNumber,
  });

  @JsonKey(
    
    name: r'first_name',
    required: true,
    includeIfNull: false
  )


  final String firstName;



  @JsonKey(
    
    name: r'last_name',
    required: true,
    includeIfNull: false
  )


  final String lastName;



  @JsonKey(
    
    name: r'leadlist',
    required: true,
    includeIfNull: false
  )


  final int leadlist;



  @JsonKey(
    
    name: r'phone_code',
    required: true,
    includeIfNull: false
  )


  final String phoneCode;



  @JsonKey(
    
    name: r'phone_number',
    required: true,
    includeIfNull: false
  )


  final String phoneNumber;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriberRequest &&
     other.firstName == firstName &&
     other.lastName == lastName &&
     other.leadlist == leadlist &&
     other.phoneCode == phoneCode &&
     other.phoneNumber == phoneNumber;

  @override
  int get hashCode =>
    firstName.hashCode +
    lastName.hashCode +
    leadlist.hashCode +
    phoneCode.hashCode +
    phoneNumber.hashCode;

  factory SubscriberRequest.fromJson(Map<String, dynamic> json) => _$SubscriberRequestFromJson(json);

  Map<String, dynamic> toJson() => _$SubscriberRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

