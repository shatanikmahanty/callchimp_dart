// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campaign_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CampaignResponse _$CampaignResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CampaignResponse',
      json,
      ($checkedConvert) {
        final val = CampaignResponse(
          addedAt: $checkedConvert('added_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          botLanguage: $checkedConvert('bot_language', (v) => v as String?),
          chatScript: $checkedConvert('chat_script', (v) => v as String?),
          customerLanguage:
              $checkedConvert('customer_language', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as int?),
          isActive: $checkedConvert('is_active', (v) => v as bool?),
          isRecording: $checkedConvert('is_recording', (v) => v as bool?),
          maxRetry: $checkedConvert(
              'max_retry',
              (v) => $enumDecodeNullable(
                  _$CampaignResponseMaxRetryEnumEnumMap, v)),
          name: $checkedConvert('name', (v) => v as String?),
          organization: $checkedConvert('organization', (v) => v as int?),
          phoneNumber: $checkedConvert('phone_number', (v) => v as int?),
          supervisors: $checkedConvert('supervisors',
              (v) => (v as List<dynamic>?)?.map((e) => e as int).toList()),
          type: $checkedConvert('type',
              (v) => $enumDecodeNullable(_$CampaignResponseTypeEnumEnumMap, v)),
        );
        return val;
      },
      fieldKeyMap: const {
        'addedAt': 'added_at',
        'botLanguage': 'bot_language',
        'chatScript': 'chat_script',
        'customerLanguage': 'customer_language',
        'isActive': 'is_active',
        'isRecording': 'is_recording',
        'maxRetry': 'max_retry',
        'phoneNumber': 'phone_number'
      },
    );

Map<String, dynamic> _$CampaignResponseToJson(CampaignResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('added_at', instance.addedAt?.toIso8601String());
  writeNotNull('bot_language', instance.botLanguage);
  writeNotNull('chat_script', instance.chatScript);
  writeNotNull('customer_language', instance.customerLanguage);
  writeNotNull('id', instance.id);
  writeNotNull('is_active', instance.isActive);
  writeNotNull('is_recording', instance.isRecording);
  writeNotNull(
      'max_retry', _$CampaignResponseMaxRetryEnumEnumMap[instance.maxRetry]);
  writeNotNull('name', instance.name);
  writeNotNull('organization', instance.organization);
  writeNotNull('phone_number', instance.phoneNumber);
  writeNotNull('supervisors', instance.supervisors);
  writeNotNull('type', _$CampaignResponseTypeEnumEnumMap[instance.type]);
  return val;
}

const _$CampaignResponseMaxRetryEnumEnumMap = {
  CampaignResponseMaxRetryEnum.number0: 0,
  CampaignResponseMaxRetryEnum.number1: 1,
  CampaignResponseMaxRetryEnum.number2: 2,
};

const _$CampaignResponseTypeEnumEnumMap = {
  CampaignResponseTypeEnum.blastout: 'blastout',
  CampaignResponseTypeEnum.outbound: 'outbound',
  CampaignResponseTypeEnum.transactional: 'transactional',
};
