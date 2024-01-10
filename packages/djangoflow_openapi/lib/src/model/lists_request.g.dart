// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListsRequest _$ListsRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ListsRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['campaign', 'name'],
        );
        final val = ListsRequest(
          campaign: $checkedConvert('campaign', (v) => v as int),
          description: $checkedConvert('description', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ListsRequestToJson(ListsRequest instance) {
  final val = <String, dynamic>{
    'campaign': instance.campaign,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['name'] = instance.name;
  return val;
}
