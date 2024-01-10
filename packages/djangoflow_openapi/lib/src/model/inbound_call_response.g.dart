// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbound_call_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InboundCallResponse _$InboundCallResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'InboundCallResponse',
      json,
      ($checkedConvert) {
        final val = InboundCallResponse(
          callchimpNumber: $checkedConvert(
              'callchimp_number',
              (v) => v == null
                  ? null
                  : InboundCallResponseCallchimpNumber.fromJson(
                      v as Map<String, dynamic>)),
          createdAt: $checkedConvert('created_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
          dialStatus: $checkedConvert('dial_status', (v) => v as String?),
          duration: $checkedConvert('duration', (v) => v as int?),
          hangupCause: $checkedConvert(
              'hangup_cause',
              (v) => v == null
                  ? null
                  : InboundCallResponseHangupCause.fromJson(
                      v as Map<String, dynamic>)),
          id: $checkedConvert('id', (v) => v as int?),
          inboundCaller: $checkedConvert('inbound_caller', (v) => v as String?),
          isAnswered: $checkedConvert('is_answered', (v) => v as bool?),
          organization: $checkedConvert('organization', (v) => v as int?),
          supervisor: $checkedConvert(
              'supervisor',
              (v) => v == null
                  ? null
                  : InboundCallResponseSupervisor.fromJson(
                      v as Map<String, dynamic>)),
          supervisorNumber: $checkedConvert(
              'supervisor_number',
              (v) => v == null
                  ? null
                  : InboundCallResponseHangupCause.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'callchimpNumber': 'callchimp_number',
        'createdAt': 'created_at',
        'dialStatus': 'dial_status',
        'hangupCause': 'hangup_cause',
        'inboundCaller': 'inbound_caller',
        'isAnswered': 'is_answered',
        'supervisorNumber': 'supervisor_number'
      },
    );

Map<String, dynamic> _$InboundCallResponseToJson(InboundCallResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('callchimp_number', instance.callchimpNumber?.toJson());
  writeNotNull('created_at', instance.createdAt?.toIso8601String());
  writeNotNull('dial_status', instance.dialStatus);
  writeNotNull('duration', instance.duration);
  writeNotNull('hangup_cause', instance.hangupCause?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('inbound_caller', instance.inboundCaller);
  writeNotNull('is_answered', instance.isAnswered);
  writeNotNull('organization', instance.organization);
  writeNotNull('supervisor', instance.supervisor?.toJson());
  writeNotNull('supervisor_number', instance.supervisorNumber?.toJson());
  return val;
}
