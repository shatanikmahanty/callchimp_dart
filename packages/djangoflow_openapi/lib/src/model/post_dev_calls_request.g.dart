// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_dev_calls_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostDevCallsRequest _$PostDevCallsRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PostDevCallsRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['lead', 'vendor_lead_code'],
        );
        final val = PostDevCallsRequest(
          lead: $checkedConvert('lead', (v) => v as int),
          vendorLeadCode:
              $checkedConvert('vendor_lead_code', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'vendorLeadCode': 'vendor_lead_code'},
    );

Map<String, dynamic> _$PostDevCallsRequestToJson(
        PostDevCallsRequest instance) =>
    <String, dynamic>{
      'lead': instance.lead,
      'vendor_lead_code': instance.vendorLeadCode,
    };
