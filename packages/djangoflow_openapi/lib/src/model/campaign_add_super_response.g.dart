// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campaign_add_super_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CampaignAddSuperResponse _$CampaignAddSuperResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CampaignAddSuperResponse',
      json,
      ($checkedConvert) {
        final val = CampaignAddSuperResponse(
          message: $checkedConvert('message', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CampaignAddSuperResponseToJson(
    CampaignAddSuperResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  return val;
}
