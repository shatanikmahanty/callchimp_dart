// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supervisor_verify_otp_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SupervisorVerifyOtpRequest _$SupervisorVerifyOtpRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SupervisorVerifyOtpRequest',
      json,
      ($checkedConvert) {
        final val = SupervisorVerifyOtpRequest(
          otp: $checkedConvert('otp', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SupervisorVerifyOtpRequestToJson(
    SupervisorVerifyOtpRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('otp', instance.otp);
  return val;
}
