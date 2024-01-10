// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscribers_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscribersUpdate _$SubscribersUpdateFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SubscribersUpdate',
      json,
      ($checkedConvert) {
        final val = SubscribersUpdate(
          firstName: $checkedConvert('first_name', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'firstName': 'first_name'},
    );

Map<String, dynamic> _$SubscribersUpdateToJson(SubscribersUpdate instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('first_name', instance.firstName);
  return val;
}
