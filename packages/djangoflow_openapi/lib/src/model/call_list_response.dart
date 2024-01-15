//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:callchimp_dart/src/model/call_response.dart';
import 'package:json_annotation/json_annotation.dart';

part 'call_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallListResponse {
  /// Returns a new [CallListResponse] instance.
  CallListResponse({

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


  final List<CallResponse>? results;



  @JsonKey(
    
    name: r'total_pages',
    required: false,
    includeIfNull: false
  )


  final int? totalPages;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CallListResponse &&
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

  factory CallListResponse.fromJson(Map<String, dynamic> json) => _$CallListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CallListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

