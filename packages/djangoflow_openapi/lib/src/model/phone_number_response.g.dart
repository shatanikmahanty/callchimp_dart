// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_number_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PhoneNumberResponse _$PhoneNumberResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PhoneNumberResponse',
      json,
      ($checkedConvert) {
        final val = PhoneNumberResponse(
          createdAt: $checkedConvert('created_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          description: $checkedConvert('description', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as int?),
          number: $checkedConvert('number', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at'},
    );

Map<String, dynamic> _$PhoneNumberResponseToJson(PhoneNumberResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('created_at', instance.createdAt?.toIso8601String());
  writeNotNull('description', instance.description);
  writeNotNull('id', instance.id);
  writeNotNull('number', instance.number);
  return val;
}
