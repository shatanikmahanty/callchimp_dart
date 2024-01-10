//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'supervisor_verify_otp_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SupervisorVerifyOtpRequest {
  /// Returns a new [SupervisorVerifyOtpRequest] instance.
  SupervisorVerifyOtpRequest({

     this.otp,
  });

  @JsonKey(
    
    name: r'otp',
    required: false,
    includeIfNull: false
  )


  final int? otp;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SupervisorVerifyOtpRequest &&
     other.otp == otp;

  @override
  int get hashCode =>
    otp.hashCode;

  factory SupervisorVerifyOtpRequest.fromJson(Map<String, dynamic> json) => _$SupervisorVerifyOtpRequestFromJson(json);

  Map<String, dynamic> toJson() => _$SupervisorVerifyOtpRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

