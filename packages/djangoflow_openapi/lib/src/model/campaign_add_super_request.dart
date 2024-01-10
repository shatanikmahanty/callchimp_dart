//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'campaign_add_super_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CampaignAddSuperRequest {
  /// Returns a new [CampaignAddSuperRequest] instance.
  CampaignAddSuperRequest({

     this.supervisors,
  });

  @JsonKey(
    
    name: r'supervisors',
    required: false,
    includeIfNull: false
  )


  final List<int>? supervisors;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CampaignAddSuperRequest &&
     other.supervisors == supervisors;

  @override
  int get hashCode =>
    supervisors.hashCode;

  factory CampaignAddSuperRequest.fromJson(Map<String, dynamic> json) => _$CampaignAddSuperRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CampaignAddSuperRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

