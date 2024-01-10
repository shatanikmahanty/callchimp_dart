// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_number_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PhoneNumberListResponse _$PhoneNumberListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PhoneNumberListResponse',
      json,
      ($checkedConvert) {
        final val = PhoneNumberListResponse(
          count: $checkedConvert('count', (v) => v as int?),
          currentPage: $checkedConvert('current_page', (v) => v as int?),
          results: $checkedConvert(
              'results',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      PhoneNumberResponse.fromJson(e as Map<String, dynamic>))
                  .toList()),
          totalPages: $checkedConvert('total_pages', (v) => v as int?),
        );
        return val;
      },
      fieldKeyMap: const {
        'currentPage': 'current_page',
        'totalPages': 'total_pages'
      },
    );

Map<String, dynamic> _$PhoneNumberListResponseToJson(
    PhoneNumberListResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('current_page', instance.currentPage);
  writeNotNull('results', instance.results?.map((e) => e.toJson()).toList());
  writeNotNull('total_pages', instance.totalPages);
  return val;
}
