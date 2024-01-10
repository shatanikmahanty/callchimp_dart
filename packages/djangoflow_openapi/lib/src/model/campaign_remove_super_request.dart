//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'campaign_remove_super_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CampaignRemoveSuperRequest {
  /// Returns a new [CampaignRemoveSuperRequest] instance.
  CampaignRemoveSuperRequest({

     this.supervisors,
  });

  @JsonKey(
    
    name: r'supervisors',
    required: false,
    includeIfNull: false
  )


  final List<int>? supervisors;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CampaignRemoveSuperRequest &&
     other.supervisors == supervisors;

  @override
  int get hashCode =>
    supervisors.hashCode;

  factory CampaignRemoveSuperRequest.fromJson(Map<String, dynamic> json) => _$CampaignRemoveSuperRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CampaignRemoveSuperRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

