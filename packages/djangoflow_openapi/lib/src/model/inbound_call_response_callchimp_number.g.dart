// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbound_call_response_callchimp_number.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InboundCallResponseCallchimpNumber _$InboundCallResponseCallchimpNumberFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'InboundCallResponseCallchimpNumber',
      json,
      ($checkedConvert) {
        final val = InboundCallResponseCallchimpNumber(
          id: $checkedConvert('id', (v) => v as int?),
          number: $checkedConvert('number', (v) => v as String?),
          type: $checkedConvert(
              'type',
              (v) => $enumDecodeNullable(
                  _$InboundCallResponseCallchimpNumberTypeEnumEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$InboundCallResponseCallchimpNumberToJson(
    InboundCallResponseCallchimpNumber instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('number', instance.number);
  writeNotNull('type',
      _$InboundCallResponseCallchimpNumberTypeEnumEnumMap[instance.type]);
  return val;
}

const _$InboundCallResponseCallchimpNumberTypeEnumEnumMap = {
  InboundCallResponseCallchimpNumberTypeEnum.JIO: 'JIO',
  InboundCallResponseCallchimpNumberTypeEnum.TWILIO: 'TWILIO',
};
