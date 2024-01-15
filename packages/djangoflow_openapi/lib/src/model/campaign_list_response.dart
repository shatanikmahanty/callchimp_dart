//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:callchimp_dart/src/model/campaign_response.dart';
import 'package:json_annotation/json_annotation.dart';

part 'campaign_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CampaignListResponse {
  /// Returns a new [CampaignListResponse] instance.
  CampaignListResponse({

     this.count,

     this.currentPage,

     this.results,

     this.totalPages,
  });

  @JsonKey(
    
    name: r'count',
    required: false,
    includeIfNull: false
  )


  final int? count;



  @JsonKey(
    
    name: r'current_page',
    required: false,
    includeIfNull: false
  )


  final int? currentPage;



  @JsonKey(
    
    name: r'results',
    required: false,
    includeIfNull: false
  )


  final List<CampaignResponse>? results;



  @JsonKey(
    
    name: r'total_pages',
    required: false,
    includeIfNull: false
  )


  final int? totalPages;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CampaignListResponse &&
     other.count == count &&
     other.currentPage == currentPage &&
     other.results == results &&
     other.totalPages == totalPages;

  @override
  int get hashCode =>
    count.hashCode +
    currentPage.hashCode +
    results.hashCode +
    totalPages.hashCode;

  factory CampaignListResponse.fromJson(Map<String, dynamic> json) => _$CampaignListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CampaignListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

