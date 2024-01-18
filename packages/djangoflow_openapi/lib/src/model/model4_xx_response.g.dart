// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model4_xx_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Model4XXResponse _$Model4XXResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'Model4XXResponse',
      json,
      ($checkedConvert) {
        final val = Model4XXResponse(
          type: $checkedConvert('type', (v) => v as String?),
          errors: $checkedConvert(
              'errors',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Model4XXResponseErrorsInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$Model4XXResponseToJson(Model4XXResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('errors', instance.errors?.map((e) => e.toJson()).toList());
  return val;
}
