//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'inbound_call_response_supervisor.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InboundCallResponseSupervisor {
  /// Returns a new [InboundCallResponseSupervisor] instance.
  InboundCallResponseSupervisor({

     this.id,

     this.name,

     this.phone,

     this.priority,
  });

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
  bool operator ==(Object other) => identical(this, other) || other is InboundCallResponseSupervisor &&
     other.id == id &&
     other.name == name &&
     other.phone == phone &&
     other.priority == priority;

  @override
  int get hashCode =>
    id.hashCode +
    name.hashCode +
    phone.hashCode +
    priority.hashCode;

  factory InboundCallResponseSupervisor.fromJson(Map<String, dynamic> json) => _$InboundCallResponseSupervisorFromJson(json);

  Map<String, dynamic> toJson() => _$InboundCallResponseSupervisorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

