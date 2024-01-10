// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supervisor_send_otp_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SupervisorSendOtpResponse _$SupervisorSendOtpResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SupervisorSendOtpResponse',
      json,
      ($checkedConvert) {
        final val = SupervisorSendOtpResponse(
          message: $checkedConvert('message', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SupervisorSendOtpResponseToJson(
    SupervisorSendOtpResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  return val;
}
