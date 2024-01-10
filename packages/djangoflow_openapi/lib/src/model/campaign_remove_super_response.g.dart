// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campaign_remove_super_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CampaignRemoveSuperResponse _$CampaignRemoveSuperResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CampaignRemoveSuperResponse',
      json,
      ($checkedConvert) {
        final val = CampaignRemoveSuperResponse(
          message: $checkedConvert('message', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CampaignRemoveSuperResponseToJson(
    CampaignRemoveSuperResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  return val;
}
