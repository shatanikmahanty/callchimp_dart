// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallResponse _$CallResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CallResponse',
      json,
      ($checkedConvert) {
        final val = CallResponse(
          addedAt: $checkedConvert('added_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          campaign: $checkedConvert('campaign', (v) => v as int?),
          dialCount: $checkedConvert('dial_count', (v) => v as int?),
          dialStatus: $checkedConvert('dial_status', (v) => v as String?),
          disposition: $checkedConvert('disposition', (v) => v as String?),
          duration: $checkedConvert('duration', (v) => v as int?),
          hangupCause: $checkedConvert('hangup_cause', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as int?),
          isAnswered: $checkedConvert('is_answered', (v) => v as bool?),
          lead: $checkedConvert('lead', (v) => v as int?),
          organization: $checkedConvert('organization', (v) => v as int?),
          recordingPath: $checkedConvert('recording_path', (v) => v as String?),
          startedAt: $checkedConvert('started_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'addedAt': 'added_at',
        'dialCount': 'dial_count',
        'dialStatus': 'dial_status',
        'hangupCause': 'hangup_cause',
        'isAnswered': 'is_answered',
        'recordingPath': 'recording_path',
        'startedAt': 'started_at'
      },
    );

Map<String, dynamic> _$CallResponseToJson(CallResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('added_at', instance.addedAt?.toIso8601String());
  writeNotNull('campaign', instance.campaign);
  writeNotNull('dial_count', instance.dialCount);
  writeNotNull('dial_status', instance.dialStatus);
  writeNotNull('disposition', instance.disposition);
  writeNotNull('duration', instance.duration);
  writeNotNull('hangup_cause', instance.hangupCause);
  writeNotNull('id', instance.id);
  writeNotNull('is_answered', instance.isAnswered);
  writeNotNull('lead', instance.lead);
  writeNotNull('organization', instance.organization);
  writeNotNull('recording_path', instance.recordingPath);
  writeNotNull('started_at', instance.startedAt?.toIso8601String());
  return val;
}
