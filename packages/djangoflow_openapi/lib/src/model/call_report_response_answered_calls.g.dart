// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_report_response_answered_calls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallReportResponseAnsweredCalls _$CallReportResponseAnsweredCallsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CallReportResponseAnsweredCalls',
      json,
      ($checkedConvert) {
        final val = CallReportResponseAnsweredCalls(
          current: $checkedConvert('current', (v) => v as int?),
          past: $checkedConvert('past', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CallReportResponseAnsweredCallsToJson(
    CallReportResponseAnsweredCalls instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('current', instance.current);
  writeNotNull('past', instance.past);
  return val;
}
