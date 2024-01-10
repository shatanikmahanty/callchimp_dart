// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbound_call_response_supervisor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InboundCallResponseSupervisor _$InboundCallResponseSupervisorFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'InboundCallResponseSupervisor',
      json,
      ($checkedConvert) {
        final val = InboundCallResponseSupervisor(
          id: $checkedConvert('id', (v) => v as int?),
          name: $checkedConvert('name', (v) => v as String?),
          phone: $checkedConvert('phone', (v) => v as String?),
          priority: $checkedConvert('priority', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$InboundCallResponseSupervisorToJson(
    InboundCallResponseSupervisor instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('phone', instance.phone);
  writeNotNull('priority', instance.priority);
  return val;
}
