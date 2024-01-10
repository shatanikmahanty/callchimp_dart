// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebhookResponse _$WebhookResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'WebhookResponse',
      json,
      ($checkedConvert) {
        final val = WebhookResponse(
          addedAt: $checkedConvert('added_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          campaign: $checkedConvert('campaign', (v) => v as int?),
          id: $checkedConvert('id', (v) => v as int?),
          name: $checkedConvert('name', (v) => v as String?),
          organization: $checkedConvert('organization', (v) => v as int?),
          requestHeaders:
              $checkedConvert('request_headers', (v) => v as String?),
          type: $checkedConvert('type',
              (v) => $enumDecodeNullable(_$WebhookResponseTypeEnumEnumMap, v)),
          updatedAt: $checkedConvert('updated_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          url: $checkedConvert('url', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'addedAt': 'added_at',
        'requestHeaders': 'request_headers',
        'updatedAt': 'updated_at'
      },
    );

Map<String, dynamic> _$WebhookResponseToJson(WebhookResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('added_at', instance.addedAt?.toIso8601String());
  writeNotNull('campaign', instance.campaign);
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('organization', instance.organization);
  writeNotNull('request_headers', instance.requestHeaders);
  writeNotNull('type', _$WebhookResponseTypeEnumEnumMap[instance.type]);
  writeNotNull('updated_at', instance.updatedAt?.toIso8601String());
  writeNotNull('url', instance.url);
  return val;
}

const _$WebhookResponseTypeEnumEnumMap = {
  WebhookResponseTypeEnum.organization: 'organization',
  WebhookResponseTypeEnum.campaign: 'campaign',
};
