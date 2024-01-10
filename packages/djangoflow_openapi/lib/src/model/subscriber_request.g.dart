// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscriber_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscriberRequest _$SubscriberRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SubscriberRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'first_name',
            'last_name',
            'leadlist',
            'phone_code',
            'phone_number'
          ],
        );
        final val = SubscriberRequest(
          firstName: $checkedConvert('first_name', (v) => v as String),
          lastName: $checkedConvert('last_name', (v) => v as String),
          leadlist: $checkedConvert('leadlist', (v) => v as int),
          phoneCode: $checkedConvert('phone_code', (v) => v as String),
          phoneNumber: $checkedConvert('phone_number', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'firstName': 'first_name',
        'lastName': 'last_name',
        'phoneCode': 'phone_code',
        'phoneNumber': 'phone_number'
      },
    );

Map<String, dynamic> _$SubscriberRequestToJson(SubscriberRequest instance) =>
    <String, dynamic>{
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'leadlist': instance.leadlist,
      'phone_code': instance.phoneCode,
      'phone_number': instance.phoneNumber,
    };
