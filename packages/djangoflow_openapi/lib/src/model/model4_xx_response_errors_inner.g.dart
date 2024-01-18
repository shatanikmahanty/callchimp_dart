// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model4_xx_response_errors_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Model4XXResponseErrorsInner _$Model4XXResponseErrorsInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'Model4XXResponseErrorsInner',
      json,
      ($checkedConvert) {
        final val = Model4XXResponseErrorsInner(
          code: $checkedConvert('code', (v) => v as String?),
          detail: $checkedConvert('detail', (v) => v as String?),
          attr: $checkedConvert('attr', (v) => v),
        );
        return val;
      },
    );

Map<String, dynamic> _$Model4XXResponseErrorsInnerToJson(
    Model4XXResponseErrorsInner instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('detail', instance.detail);
  writeNotNull('attr', instance.attr);
  return val;
}
