// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_report_response_stats_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallReportResponseStatsInner _$CallReportResponseStatsInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CallReportResponseStatsInner',
      json,
      ($checkedConvert) {
        final val = CallReportResponseStatsInner(
          date: $checkedConvert(
              'date', (v) => v == null ? null : DateTime.parse(v as String)),
          total: $checkedConvert('total', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CallReportResponseStatsInnerToJson(
    CallReportResponseStatsInner instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('date', instance.date?.toIso8601String());
  writeNotNull('total', instance.total);
  return val;
}
