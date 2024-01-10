// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campaign_add_super_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CampaignAddSuperRequest _$CampaignAddSuperRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CampaignAddSuperRequest',
      json,
      ($checkedConvert) {
        final val = CampaignAddSuperRequest(
          supervisors: $checkedConvert('supervisors',
              (v) => (v as List<dynamic>?)?.map((e) => e as int).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$CampaignAddSuperRequestToJson(
    CampaignAddSuperRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('supervisors', instance.supervisors);
  return val;
}
