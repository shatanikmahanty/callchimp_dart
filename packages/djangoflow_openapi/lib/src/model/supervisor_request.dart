//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'supervisor_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SupervisorRequest {
  /// Returns a new [SupervisorRequest] instance.
  SupervisorRequest({

    required  this.name,

    required  this.phone,

    required  this.priority,
  });

  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String name;



  @JsonKey(
    
    name: r'phone',
    required: true,
    includeIfNull: false
  )


  final String phone;



  @JsonKey(
    
    name: r'priority',
    required: true,
    includeIfNull: false
  )


  final int priority;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SupervisorRequest &&
     other.name == name &&
     other.phone == phone &&
     other.priority == priority;

  @override
  int get hashCode =>
    name.hashCode +
    phone.hashCode +
    priority.hashCode;

  factory SupervisorRequest.fromJson(Map<String, dynamic> json) => _$SupervisorRequestFromJson(json);

  Map<String, dynamic> toJson() => _$SupervisorRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

