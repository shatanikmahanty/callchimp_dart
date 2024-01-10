// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supervisor_verify_otp_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SupervisorVerifyOtpResponse _$SupervisorVerifyOtpResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SupervisorVerifyOtpResponse',
      json,
      ($checkedConvert) {
        final val = SupervisorVerifyOtpResponse(
          message: $checkedConvert('message', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SupervisorVerifyOtpResponseToJson(
    SupervisorVerifyOtpResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  return val;
}
