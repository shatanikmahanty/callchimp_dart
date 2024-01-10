//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'subscribers_update.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubscribersUpdate {
  /// Returns a new [SubscribersUpdate] instance.
  SubscribersUpdate({

     this.firstName,
  });

  @JsonKey(
    
    name: r'first_name',
    required: false,
    includeIfNull: false
  )


  final String? firstName;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscribersUpdate &&
     other.firstName == firstName;

  @override
  int get hashCode =>
    firstName.hashCode;

  factory SubscribersUpdate.fromJson(Map<String, dynamic> json) => _$SubscribersUpdateFromJson(json);

  Map<String, dynamic> toJson() => _$SubscribersUpdateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

