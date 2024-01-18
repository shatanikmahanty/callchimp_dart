// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campaign_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CampaignRequest _$CampaignRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CampaignRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'max_retry', 'phone_number', 'type'],
        );
        final val = CampaignRequest(
          name: $checkedConvert('name', (v) => v as String),
          maxRetry: $checkedConvert('max_retry',
              (v) => $enumDecode(_$CampaignRequestMaxRetryEnumEnumMap, v)),
          phoneNumber: $checkedConvert('phone_number', (v) => v as int),
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$CampaignRequestTypeEnumEnumMap, v)),
          transactionTemplate:
              $checkedConvert('transaction_template', (v) => v as String?),
          chatScript: $checkedConvert('chat_script', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'maxRetry': 'max_retry',
        'phoneNumber': 'phone_number',
        'transactionTemplate': 'transaction_template',
        'chatScript': 'chat_script'
      },
    );

Map<String, dynamic> _$CampaignRequestToJson(CampaignRequest instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'max_retry': _$CampaignRequestMaxRetryEnumEnumMap[instance.maxRetry]!,
    'phone_number': instance.phoneNumber,
    'type': _$CampaignRequestTypeEnumEnumMap[instance.type]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('transaction_template', instance.transactionTemplate);
  writeNotNull('chat_script', instance.chatScript);
  return val;
}

const _$CampaignRequestMaxRetryEnumEnumMap = {
  CampaignRequestMaxRetryEnum.number0: 0,
  CampaignRequestMaxRetryEnum.number1: 1,
  CampaignRequestMaxRetryEnum.number2: 2,
};

const _$CampaignRequestTypeEnumEnumMap = {
  CampaignRequestTypeEnum.blastout: 'blastout',
  CampaignRequestTypeEnum.outbound: 'outbound',
  CampaignRequestTypeEnum.transactional: 'transactional',
};
