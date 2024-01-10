// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListsListResponse _$ListsListResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ListsListResponse',
      json,
      ($checkedConvert) {
        final val = ListsListResponse(
          count: $checkedConvert('count', (v) => v as int?),
          currentPage: $checkedConvert('current_page', (v) => v as int?),
          results: $checkedConvert(
              'results',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => ListsResponse.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$ListsListResponseToJson(ListsListResponse instance) {
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
