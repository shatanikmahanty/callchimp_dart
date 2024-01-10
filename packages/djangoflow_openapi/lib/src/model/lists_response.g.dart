// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListsResponse _$ListsResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ListsResponse',
      json,
      ($checkedConvert) {
        final val = ListsResponse(
          addedAt: $checkedConvert('added_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          campaign: $checkedConvert('campaign', (v) => v as int?),
          description: $checkedConvert('description', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as int?),
          isactive: $checkedConvert('isactive', (v) => v as bool?),
          isauto: $checkedConvert('isauto', (v) => v as bool?),
          name: $checkedConvert('name', (v) => v as String?),
          organization: $checkedConvert('organization', (v) => v as int?),
        );
        return val;
      },
      fieldKeyMap: const {'addedAt': 'added_at'},
    );

Map<String, dynamic> _$ListsResponseToJson(ListsResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('added_at', instance.addedAt?.toIso8601String());
  writeNotNull('campaign', instance.campaign);
  writeNotNull('description', instance.description);
  writeNotNull('id', instance.id);
  writeNotNull('isactive', instance.isactive);
  writeNotNull('isauto', instance.isauto);
  writeNotNull('name', instance.name);
  writeNotNull('organization', instance.organization);
  return val;
}
