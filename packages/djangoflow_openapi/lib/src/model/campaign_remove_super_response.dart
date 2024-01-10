//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'campaign_remove_super_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CampaignRemoveSuperResponse {
  /// Returns a new [CampaignRemoveSuperResponse] instance.
  CampaignRemoveSuperResponse({

     this.message,
  });

  @JsonKey(
    
    name: r'message',
    required: false,
    includeIfNull: false
  )


  final String? message;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CampaignRemoveSuperResponse &&
     other.message == message;

  @override
  int get hashCode =>
    message.hashCode;

  factory CampaignRemoveSuperResponse.fromJson(Map<String, dynamic> json) => _$CampaignRemoveSuperResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CampaignRemoveSuperResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

