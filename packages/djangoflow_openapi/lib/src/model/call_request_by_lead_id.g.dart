// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_request_by_lead_id.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallRequestByLeadId _$CallRequestByLeadIdFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CallRequestByLeadId',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['lead'],
        );
        final val = CallRequestByLeadId(
          lead: $checkedConvert('lead', (v) => v as int),
        );
        return val;
      },
    );

Map<String, dynamic> _$CallRequestByLeadIdToJson(
        CallRequestByLeadId instance) =>
    <String, dynamic>{
      'lead': instance.lead,
    };
