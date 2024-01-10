//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'campaign_add_super_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CampaignAddSuperResponse {
  /// Returns a new [CampaignAddSuperResponse] instance.
  CampaignAddSuperResponse({

     this.message,
  });

  @JsonKey(
    
    name: r'message',
    required: false,
    includeIfNull: false
  )


  final String? message;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CampaignAddSuperResponse &&
     other.message == message;

  @override
  int get hashCode =>
    message.hashCode;

  factory CampaignAddSuperResponse.fromJson(Map<String, dynamic> json) => _$CampaignAddSuperResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CampaignAddSuperResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

