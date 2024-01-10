//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'campaign_upload_audio_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CampaignUploadAudioResponse {
  /// Returns a new [CampaignUploadAudioResponse] instance.
  CampaignUploadAudioResponse({

     this.message,
  });

  @JsonKey(
    
    name: r'message',
    required: false,
    includeIfNull: false
  )


  final String? message;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CampaignUploadAudioResponse &&
     other.message == message;

  @override
  int get hashCode =>
    message.hashCode;

  factory CampaignUploadAudioResponse.fromJson(Map<String, dynamic> json) => _$CampaignUploadAudioResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CampaignUploadAudioResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

