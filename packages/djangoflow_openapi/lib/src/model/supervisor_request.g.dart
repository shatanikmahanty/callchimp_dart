// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supervisor_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SupervisorRequest _$SupervisorRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SupervisorRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'phone', 'priority'],
        );
        final val = SupervisorRequest(
          name: $checkedConvert('name', (v) => v as String),
          phone: $checkedConvert('phone', (v) => v as String),
          priority: $checkedConvert('priority', (v) => v as int),
        );
        return val;
      },
    );

Map<String, dynamic> _$SupervisorRequestToJson(SupervisorRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'phone': instance.phone,
      'priority': instance.priority,
    };
