// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_report_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallReportRequest _$CallReportRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CallReportRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['from', 'to'],
        );
        final val = CallReportRequest(
          from: $checkedConvert('from', (v) => v as int),
          to: $checkedConvert('to', (v) => v as int),
          campaign: $checkedConvert('campaign', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CallReportRequestToJson(CallReportRequest instance) {
  final val = <String, dynamic>{
    'from': instance.from,
    'to': instance.to,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('campaign', instance.campaign);
  return val;
}
