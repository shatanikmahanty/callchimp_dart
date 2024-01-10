//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'subscriber_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubscriberResponse {
  /// Returns a new [SubscriberResponse] instance.
  SubscriberResponse({

     this.id,

     this.status,

     this.user,

     this.vendorLeadCode,

     this.sourceId,

     this.gmtOffsetNow,

     this.calledSinceLastReset,

     this.phoneCode,

     this.phoneNumber,

     this.title,

     this.firstName,

     this.middleInitial,

     this.lastName,

     this.address1,

     this.address2,

     this.address3,

     this.city,

     this.state,

     this.province,

     this.postalCode,

     this.countryCode,

     this.gender,

     this.dateOfBirth,

     this.altPhone,

     this.email,

     this.comments,

     this.calledCount,

     this.lastLocalCallTime,

     this.rank,

     this.customData,

     this.owner,

     this.originType,

     this.leadlist,

     this.upload,

     this.organization,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final int? id;



  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false
  )


  final String? status;



  @JsonKey(
    
    name: r'user',
    required: false,
    includeIfNull: false
  )


  final int? user;



  @JsonKey(
    
    name: r'vendor_lead_code',
    required: false,
    includeIfNull: false
  )


  final String? vendorLeadCode;



  @JsonKey(
    
    name: r'source_id',
    required: false,
    includeIfNull: false
  )


  final String? sourceId;



      /// Integer milisecond offset for call place
  @JsonKey(
    
    name: r'gmt_offset_now',
    required: false,
    includeIfNull: false
  )


  final int? gmtOffsetNow;



  @JsonKey(
    
    name: r'called_since_last_reset',
    required: false,
    includeIfNull: false
  )


  final String? calledSinceLastReset;



  @JsonKey(
    
    name: r'phone_code',
    required: false,
    includeIfNull: false
  )


  final String? phoneCode;



  @JsonKey(
    
    name: r'phone_number',
    required: false,
    includeIfNull: false
  )


  final String? phoneNumber;



  @JsonKey(
    
    name: r'title',
    required: false,
    includeIfNull: false
  )


  final String? title;



  @JsonKey(
    
    name: r'first_name',
    required: false,
    includeIfNull: false
  )


  final String? firstName;



  @JsonKey(
    
    name: r'middle_initial',
    required: false,
    includeIfNull: false
  )


  final String? middleInitial;



  @JsonKey(
    
    name: r'last_name',
    required: false,
    includeIfNull: false
  )


  final String? lastName;



  @JsonKey(
    
    name: r'address1',
    required: false,
    includeIfNull: false
  )


  final String? address1;



  @JsonKey(
    
    name: r'address2',
    required: false,
    includeIfNull: false
  )


  final String? address2;



  @JsonKey(
    
    name: r'address3',
    required: false,
    includeIfNull: false
  )


  final String? address3;



  @JsonKey(
    
    name: r'city',
    required: false,
    includeIfNull: false
  )


  final String? city;



  @JsonKey(
    
    name: r'state',
    required: false,
    includeIfNull: false
  )


  final String? state;



  @JsonKey(
    
    name: r'province',
    required: false,
    includeIfNull: false
  )


  final String? province;



  @JsonKey(
    
    name: r'postal_code',
    required: false,
    includeIfNull: false
  )


  final String? postalCode;



  @JsonKey(
    
    name: r'country_code',
    required: false,
    includeIfNull: false
  )


  final String? countryCode;



  @JsonKey(
    
    name: r'gender',
    required: false,
    includeIfNull: false
  )


  final String? gender;



  @JsonKey(
    
    name: r'date_of_birth',
    required: false,
    includeIfNull: false
  )


  final String? dateOfBirth;



  @JsonKey(
    
    name: r'alt_phone',
    required: false,
    includeIfNull: false
  )


  final String? altPhone;



  @JsonKey(
    
    name: r'email',
    required: false,
    includeIfNull: false
  )


  final String? email;



  @JsonKey(
    
    name: r'comments',
    required: false,
    includeIfNull: false
  )


  final String? comments;



  @JsonKey(
    
    name: r'called_count',
    required: false,
    includeIfNull: false
  )


  final int? calledCount;



  @JsonKey(
    
    name: r'last_local_call_time',
    required: false,
    includeIfNull: false
  )


  final int? lastLocalCallTime;



  @JsonKey(
    
    name: r'rank',
    required: false,
    includeIfNull: false
  )


  final String? rank;



  @JsonKey(
    
    name: r'custom_data',
    required: false,
    includeIfNull: false
  )


  final String? customData;



  @JsonKey(
    
    name: r'owner',
    required: false,
    includeIfNull: false
  )


  final String? owner;



  @JsonKey(
    
    name: r'origin_type',
    required: false,
    includeIfNull: false
  )


  final String? originType;



      /// Leadlist foreign key
  @JsonKey(
    
    name: r'leadlist',
    required: false,
    includeIfNull: false
  )


  final int? leadlist;



      /// Upload foreign key
  @JsonKey(
    
    name: r'upload',
    required: false,
    includeIfNull: false
  )


  final int? upload;



      /// Organization foreign key
  @JsonKey(
    
    name: r'organization',
    required: false,
    includeIfNull: false
  )


  final int? organization;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriberResponse &&
     other.id == id &&
     other.status == status &&
     other.user == user &&
     other.vendorLeadCode == vendorLeadCode &&
     other.sourceId == sourceId &&
     other.gmtOffsetNow == gmtOffsetNow &&
     other.calledSinceLastReset == calledSinceLastReset &&
     other.phoneCode == phoneCode &&
     other.phoneNumber == phoneNumber &&
     other.title == title &&
     other.firstName == firstName &&
     other.middleInitial == middleInitial &&
     other.lastName == lastName &&
     other.address1 == address1 &&
     other.address2 == address2 &&
     other.address3 == address3 &&
     other.city == city &&
     other.state == state &&
     other.province == province &&
     other.postalCode == postalCode &&
     other.countryCode == countryCode &&
     other.gender == gender &&
     other.dateOfBirth == dateOfBirth &&
     other.altPhone == altPhone &&
     other.email == email &&
     other.comments == comments &&
     other.calledCount == calledCount &&
     other.lastLocalCallTime == lastLocalCallTime &&
     other.rank == rank &&
     other.customData == customData &&
     other.owner == owner &&
     other.originType == originType &&
     other.leadlist == leadlist &&
     other.upload == upload &&
     other.organization == organization;

  @override
  int get hashCode =>
    id.hashCode +
    status.hashCode +
    user.hashCode +
    vendorLeadCode.hashCode +
    sourceId.hashCode +
    gmtOffsetNow.hashCode +
    calledSinceLastReset.hashCode +
    phoneCode.hashCode +
    phoneNumber.hashCode +
    title.hashCode +
    firstName.hashCode +
    middleInitial.hashCode +
    lastName.hashCode +
    address1.hashCode +
    address2.hashCode +
    address3.hashCode +
    city.hashCode +
    state.hashCode +
    province.hashCode +
    postalCode.hashCode +
    countryCode.hashCode +
    gender.hashCode +
    dateOfBirth.hashCode +
    altPhone.hashCode +
    email.hashCode +
    comments.hashCode +
    calledCount.hashCode +
    lastLocalCallTime.hashCode +
    rank.hashCode +
    customData.hashCode +
    owner.hashCode +
    originType.hashCode +
    leadlist.hashCode +
    upload.hashCode +
    organization.hashCode;

  factory SubscriberResponse.fromJson(Map<String, dynamic> json) => _$SubscriberResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SubscriberResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

