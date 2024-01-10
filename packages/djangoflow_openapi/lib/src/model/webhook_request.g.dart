// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebhookRequest _$WebhookRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'WebhookRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'type', 'url'],
        );
        final val = WebhookRequest(
          campaign: $checkedConvert('campaign', (v) => v as int?),
          name: $checkedConvert('name', (v) => v as String),
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$WebhookRequestTypeEnumEnumMap, v)),
          url: $checkedConvert('url', (v) => v as String),
          requestHeaders:
              $checkedConvert('request_headers', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'requestHeaders': 'request_headers'},
    );

Map<String, dynamic> _$WebhookRequestToJson(WebhookRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('campaign', instance.campaign);
  val['name'] = instance.name;
  val['type'] = _$WebhookRequestTypeEnumEnumMap[instance.type]!;
  val['url'] = instance.url;
  writeNotNull('request_headers', instance.requestHeaders);
  return val;
}

const _$WebhookRequestTypeEnumEnumMap = {
  WebhookRequestTypeEnum.organization: 'organization',
  WebhookRequestTypeEnum.campaign: 'campaign',
};
