// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_report_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallReportResponse _$CallReportResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CallReportResponse',
      json,
      ($checkedConvert) {
        final val = CallReportResponse(
          answeredCalls: $checkedConvert(
              'answered_calls',
              (v) => v == null
                  ? null
                  : CallReportResponseAnsweredCalls.fromJson(
                      v as Map<String, dynamic>)),
          campaignsCount: $checkedConvert('campaigns_count', (v) => v as int?),
          queuedCalls: $checkedConvert(
              'queued_calls',
              (v) => v == null
                  ? null
                  : CallReportResponseAnsweredCalls.fromJson(
                      v as Map<String, dynamic>)),
          stats: $checkedConvert(
              'stats',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => CallReportResponseStatsInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          totalCalls: $checkedConvert(
              'total_calls',
              (v) => v == null
                  ? null
                  : CallReportResponseAnsweredCalls.fromJson(
                      v as Map<String, dynamic>)),
          totalDuration: $checkedConvert(
              'total_duration',
              (v) => v == null
                  ? null
                  : CallReportResponseAnsweredCalls.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'answeredCalls': 'answered_calls',
        'campaignsCount': 'campaigns_count',
        'queuedCalls': 'queued_calls',
        'totalCalls': 'total_calls',
        'totalDuration': 'total_duration'
      },
    );

Map<String, dynamic> _$CallReportResponseToJson(CallReportResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('answered_calls', instance.answeredCalls?.toJson());
  writeNotNull('campaigns_count', instance.campaignsCount);
  writeNotNull('queued_calls', instance.queuedCalls?.toJson());
  writeNotNull('stats', instance.stats?.map((e) => e.toJson()).toList());
  writeNotNull('total_calls', instance.totalCalls?.toJson());
  writeNotNull('total_duration', instance.totalDuration?.toJson());
  return val;
}
