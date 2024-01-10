//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'supervisor_verify_otp_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SupervisorVerifyOtpResponse {
  /// Returns a new [SupervisorVerifyOtpResponse] instance.
  SupervisorVerifyOtpResponse({

     this.message,
  });

  @JsonKey(
    
    name: r'message',
    required: false,
    includeIfNull: false
  )


  final String? message;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SupervisorVerifyOtpResponse &&
     other.message == message;

  @override
  int get hashCode =>
    message.hashCode;

  factory SupervisorVerifyOtpResponse.fromJson(Map<String, dynamic> json) => _$SupervisorVerifyOtpResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SupervisorVerifyOtpResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

