// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_request_by_vendor_lead_code.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallRequestByVendorLeadCode _$CallRequestByVendorLeadCodeFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CallRequestByVendorLeadCode',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['vendor_lead_code'],
        );
        final val = CallRequestByVendorLeadCode(
          vendorLeadCode:
              $checkedConvert('vendor_lead_code', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'vendorLeadCode': 'vendor_lead_code'},
    );

Map<String, dynamic> _$CallRequestByVendorLeadCodeToJson(
        CallRequestByVendorLeadCode instance) =>
    <String, dynamic>{
      'vendor_lead_code': instance.vendorLeadCode,
    };
