//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'phone_number_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PhoneNumberResponse {
  /// Returns a new [PhoneNumberResponse] instance.
  PhoneNumberResponse({

     this.createdAt,

     this.description,

     this.id,

     this.number,
  });

  @JsonKey(
    
    name: r'created_at',
    required: false,
    includeIfNull: false
  )


  final DateTime? createdAt;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false
  )


  final String? description;



  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final int? id;



      /// Outbound caller id in E.164 format, e.g. `[+][country_code][number]`.
  @JsonKey(
    
    name: r'number',
    required: false,
    includeIfNull: false
  )


  final String? number;



  @override
  bool operator ==(Object other) => identical(this, other) || other is PhoneNumberResponse &&
     other.createdAt == createdAt &&
     other.description == description &&
     other.id == id &&
     other.number == number;

  @override
  int get hashCode =>
    createdAt.hashCode +
    description.hashCode +
    id.hashCode +
    number.hashCode;

  factory PhoneNumberResponse.fromJson(Map<String, dynamic> json) => _$PhoneNumberResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PhoneNumberResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

