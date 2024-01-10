// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campaign_remove_super_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CampaignRemoveSuperRequest _$CampaignRemoveSuperRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CampaignRemoveSuperRequest',
      json,
      ($checkedConvert) {
        final val = CampaignRemoveSuperRequest(
          supervisors: $checkedConvert('supervisors',
              (v) => (v as List<dynamic>?)?.map((e) => e as int).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$CampaignRemoveSuperRequestToJson(
    CampaignRemoveSuperRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('supervisors', instance.supervisors);
  return val;
}
