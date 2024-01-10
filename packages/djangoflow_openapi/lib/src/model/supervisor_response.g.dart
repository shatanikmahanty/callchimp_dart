// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supervisor_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SupervisorResponse _$SupervisorResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SupervisorResponse',
      json,
      ($checkedConvert) {
        final val = SupervisorResponse(
          addedAt: $checkedConvert('added_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          id: $checkedConvert('id', (v) => v as int?),
          name: $checkedConvert('name', (v) => v as String?),
          organization: $checkedConvert('organization', (v) => v as int?),
          otp: $checkedConvert('otp', (v) => v as int?),
          otpCreatedAt: $checkedConvert('otp_created_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          otpVerified: $checkedConvert('otp_verified', (v) => v as bool?),
          phone: $checkedConvert('phone', (v) => v as String?),
          priority: $checkedConvert('priority', (v) => v as int?),
        );
        return val;
      },
      fieldKeyMap: const {
        'addedAt': 'added_at',
        'otpCreatedAt': 'otp_created_at',
        'otpVerified': 'otp_verified'
      },
    );

Map<String, dynamic> _$SupervisorResponseToJson(SupervisorResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('added_at', instance.addedAt?.toIso8601String());
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('organization', instance.organization);
  writeNotNull('otp', instance.otp);
  writeNotNull('otp_created_at', instance.otpCreatedAt?.toIso8601String());
  writeNotNull('otp_verified', instance.otpVerified);
  writeNotNull('phone', instance.phone);
  writeNotNull('priority', instance.priority);
  return val;
}
