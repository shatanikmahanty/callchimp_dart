//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'call_report_response_answered_calls.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallReportResponseAnsweredCalls {
  /// Returns a new [CallReportResponseAnsweredCalls] instance.
  CallReportResponseAnsweredCalls({

     this.current,

     this.past,
  });

  @JsonKey(
    
    name: r'current',
    required: false,
    includeIfNull: false
  )


  final int? current;



  @JsonKey(
    
    name: r'past',
    required: false,
    includeIfNull: false
  )


  final int? past;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CallReportResponseAnsweredCalls &&
     other.current == current &&
     other.past == past;

  @override
  int get hashCode =>
    current.hashCode +
    past.hashCode;

  factory CallReportResponseAnsweredCalls.fromJson(Map<String, dynamic> json) => _$CallReportResponseAnsweredCallsFromJson(json);

  Map<String, dynamic> toJson() => _$CallReportResponseAnsweredCallsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

