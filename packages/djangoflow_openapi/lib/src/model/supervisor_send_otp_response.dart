//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'supervisor_send_otp_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SupervisorSendOtpResponse {
  /// Returns a new [SupervisorSendOtpResponse] instance.
  SupervisorSendOtpResponse({

     this.message,
  });

  @JsonKey(
    
    name: r'message',
    required: false,
    includeIfNull: false
  )


  final String? message;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SupervisorSendOtpResponse &&
     other.message == message;

  @override
  int get hashCode =>
    message.hashCode;

  factory SupervisorSendOtpResponse.fromJson(Map<String, dynamic> json) => _$SupervisorSendOtpResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SupervisorSendOtpResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

