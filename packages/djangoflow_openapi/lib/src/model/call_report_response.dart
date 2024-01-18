//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:callchimp_dart/src/model/call_report_response_answered_calls.dart';
import 'package:callchimp_dart/src/model/call_report_response_stats_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'call_report_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallReportResponse {
  /// Returns a new [CallReportResponse] instance.
  CallReportResponse({
    this.answeredCalls,
    this.campaignsCount,
    this.queuedCalls,
    this.stats,
    this.totalCalls,
    this.totalDuration,
  });

  @JsonKey(name: r'answered_calls', required: false, includeIfNull: false)
  final CallReportResponseAnsweredCalls? answeredCalls;

  @JsonKey(name: r'campaigns_count', required: false, includeIfNull: false)
  final int? campaignsCount;

  @JsonKey(name: r'queued_calls', required: false, includeIfNull: false)
  final CallReportResponseAnsweredCalls? queuedCalls;

  @JsonKey(name: r'stats', required: false, includeIfNull: false)
  final List<CallReportResponseStatsInner>? stats;

  @JsonKey(name: r'total_calls', required: false, includeIfNull: false)
  final CallReportResponseAnsweredCalls? totalCalls;

  @JsonKey(name: r'total_duration', required: false, includeIfNull: false)
  final CallReportResponseAnsweredCalls? totalDuration;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CallReportResponse &&
          other.answeredCalls == answeredCalls &&
          other.campaignsCount == campaignsCount &&
          other.queuedCalls == queuedCalls &&
          other.stats == stats &&
          other.totalCalls == totalCalls &&
          other.totalDuration == totalDuration;

  @override
  int get hashCode =>
      answeredCalls.hashCode +
      campaignsCount.hashCode +
      queuedCalls.hashCode +
      stats.hashCode +
      totalCalls.hashCode +
      totalDuration.hashCode;

  factory CallReportResponse.fromJson(Map<String, dynamic> json) => _$CallReportResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CallReportResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
