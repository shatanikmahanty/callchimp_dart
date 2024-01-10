//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'call_report_response_stats_inner.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallReportResponseStatsInner {
  /// Returns a new [CallReportResponseStatsInner] instance.
  CallReportResponseStatsInner({

     this.date,

     this.total,
  });

  @JsonKey(
    
    name: r'date',
    required: false,
    includeIfNull: false
  )


  final DateTime? date;



  @JsonKey(
    
    name: r'total',
    required: false,
    includeIfNull: false
  )


  final int? total;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CallReportResponseStatsInner &&
     other.date == date &&
     other.total == total;

  @override
  int get hashCode =>
    date.hashCode +
    total.hashCode;

  factory CallReportResponseStatsInner.fromJson(Map<String, dynamic> json) => _$CallReportResponseStatsInnerFromJson(json);

  Map<String, dynamic> toJson() => _$CallReportResponseStatsInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

