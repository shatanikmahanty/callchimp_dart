//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'lists_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListsRequest {
  /// Returns a new [ListsRequest] instance.
  ListsRequest({

    required  this.campaign,

     this.description,

    required  this.name,
  });

      /// Campaign foreign key
  @JsonKey(
    
    name: r'campaign',
    required: true,
    includeIfNull: false
  )


  final int campaign;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false
  )


  final String? description;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String name;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ListsRequest &&
     other.campaign == campaign &&
     other.description == description &&
     other.name == name;

  @override
  int get hashCode =>
    campaign.hashCode +
    description.hashCode +
    name.hashCode;

  factory ListsRequest.fromJson(Map<String, dynamic> json) => _$ListsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ListsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

