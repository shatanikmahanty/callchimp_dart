//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'lists_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListsResponse {
  /// Returns a new [ListsResponse] instance.
  ListsResponse({

     this.addedAt,

     this.campaign,

     this.description,

     this.id,

     this.isactive,

     this.isauto,

     this.name,

     this.organization,
  });

  @JsonKey(
    
    name: r'added_at',
    required: false,
    includeIfNull: false
  )


  final DateTime? addedAt;



  @JsonKey(
    
    name: r'campaign',
    required: false,
    includeIfNull: false
  )


  final int? campaign;



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



  @JsonKey(
    
    name: r'isactive',
    required: false,
    includeIfNull: false
  )


  final bool? isactive;



  @JsonKey(
    
    name: r'isauto',
    required: false,
    includeIfNull: false
  )


  final bool? isauto;



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



  @override
  bool operator ==(Object other) => identical(this, other) || other is ListsResponse &&
     other.addedAt == addedAt &&
     other.campaign == campaign &&
     other.description == description &&
     other.id == id &&
     other.isactive == isactive &&
     other.isauto == isauto &&
     other.name == name &&
     other.organization == organization;

  @override
  int get hashCode =>
    addedAt.hashCode +
    campaign.hashCode +
    description.hashCode +
    id.hashCode +
    isactive.hashCode +
    isauto.hashCode +
    name.hashCode +
    organization.hashCode;

  factory ListsResponse.fromJson(Map<String, dynamic> json) => _$ListsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ListsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

