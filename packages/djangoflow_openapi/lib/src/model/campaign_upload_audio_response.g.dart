// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campaign_upload_audio_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CampaignUploadAudioResponse _$CampaignUploadAudioResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CampaignUploadAudioResponse',
      json,
      ($checkedConvert) {
        final val = CampaignUploadAudioResponse(
          message: $checkedConvert('message', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CampaignUploadAudioResponseToJson(
    CampaignUploadAudioResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  return val;
}
