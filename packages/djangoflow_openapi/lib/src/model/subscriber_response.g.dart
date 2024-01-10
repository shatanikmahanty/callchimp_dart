// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscriber_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscriberResponse _$SubscriberResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SubscriberResponse',
      json,
      ($checkedConvert) {
        final val = SubscriberResponse(
          id: $checkedConvert('id', (v) => v as int?),
          status: $checkedConvert('status', (v) => v as String?),
          user: $checkedConvert('user', (v) => v as int?),
          vendorLeadCode:
              $checkedConvert('vendor_lead_code', (v) => v as String?),
          sourceId: $checkedConvert('source_id', (v) => v as String?),
          gmtOffsetNow: $checkedConvert('gmt_offset_now', (v) => v as int?),
          calledSinceLastReset:
              $checkedConvert('called_since_last_reset', (v) => v as String?),
          phoneCode: $checkedConvert('phone_code', (v) => v as String?),
          phoneNumber: $checkedConvert('phone_number', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          firstName: $checkedConvert('first_name', (v) => v as String?),
          middleInitial: $checkedConvert('middle_initial', (v) => v as String?),
          lastName: $checkedConvert('last_name', (v) => v as String?),
          address1: $checkedConvert('address1', (v) => v as String?),
          address2: $checkedConvert('address2', (v) => v as String?),
          address3: $checkedConvert('address3', (v) => v as String?),
          city: $checkedConvert('city', (v) => v as String?),
          state: $checkedConvert('state', (v) => v as String?),
          province: $checkedConvert('province', (v) => v as String?),
          postalCode: $checkedConvert('postal_code', (v) => v as String?),
          countryCode: $checkedConvert('country_code', (v) => v as String?),
          gender: $checkedConvert('gender', (v) => v as String?),
          dateOfBirth: $checkedConvert('date_of_birth', (v) => v as String?),
          altPhone: $checkedConvert('alt_phone', (v) => v as String?),
          email: $checkedConvert('email', (v) => v as String?),
          comments: $checkedConvert('comments', (v) => v as String?),
          calledCount: $checkedConvert('called_count', (v) => v as int?),
          lastLocalCallTime:
              $checkedConvert('last_local_call_time', (v) => v as int?),
          rank: $checkedConvert('rank', (v) => v as String?),
          customData: $checkedConvert('custom_data', (v) => v as String?),
          owner: $checkedConvert('owner', (v) => v as String?),
          originType: $checkedConvert('origin_type', (v) => v as String?),
          leadlist: $checkedConvert('leadlist', (v) => v as int?),
          upload: $checkedConvert('upload', (v) => v as int?),
          organization: $checkedConvert('organization', (v) => v as int?),
        );
        return val;
      },
      fieldKeyMap: const {
        'vendorLeadCode': 'vendor_lead_code',
        'sourceId': 'source_id',
        'gmtOffsetNow': 'gmt_offset_now',
        'calledSinceLastReset': 'called_since_last_reset',
        'phoneCode': 'phone_code',
        'phoneNumber': 'phone_number',
        'firstName': 'first_name',
        'middleInitial': 'middle_initial',
        'lastName': 'last_name',
        'postalCode': 'postal_code',
        'countryCode': 'country_code',
        'dateOfBirth': 'date_of_birth',
        'altPhone': 'alt_phone',
        'calledCount': 'called_count',
        'lastLocalCallTime': 'last_local_call_time',
        'customData': 'custom_data',
        'originType': 'origin_type'
      },
    );

Map<String, dynamic> _$SubscriberResponseToJson(SubscriberResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('status', instance.status);
  writeNotNull('user', instance.user);
  writeNotNull('vendor_lead_code', instance.vendorLeadCode);
  writeNotNull('source_id', instance.sourceId);
  writeNotNull('gmt_offset_now', instance.gmtOffsetNow);
  writeNotNull('called_since_last_reset', instance.calledSinceLastReset);
  writeNotNull('phone_code', instance.phoneCode);
  writeNotNull('phone_number', instance.phoneNumber);
  writeNotNull('title', instance.title);
  writeNotNull('first_name', instance.firstName);
  writeNotNull('middle_initial', instance.middleInitial);
  writeNotNull('last_name', instance.lastName);
  writeNotNull('address1', instance.address1);
  writeNotNull('address2', instance.address2);
  writeNotNull('address3', instance.address3);
  writeNotNull('city', instance.city);
  writeNotNull('state', instance.state);
  writeNotNull('province', instance.province);
  writeNotNull('postal_code', instance.postalCode);
  writeNotNull('country_code', instance.countryCode);
  writeNotNull('gender', instance.gender);
  writeNotNull('date_of_birth', instance.dateOfBirth);
  writeNotNull('alt_phone', instance.altPhone);
  writeNotNull('email', instance.email);
  writeNotNull('comments', instance.comments);
  writeNotNull('called_count', instance.calledCount);
  writeNotNull('last_local_call_time', instance.lastLocalCallTime);
  writeNotNull('rank', instance.rank);
  writeNotNull('custom_data', instance.customData);
  writeNotNull('owner', instance.owner);
  writeNotNull('origin_type', instance.originType);
  writeNotNull('leadlist', instance.leadlist);
  writeNotNull('upload', instance.upload);
  writeNotNull('organization', instance.organization);
  return val;
}
