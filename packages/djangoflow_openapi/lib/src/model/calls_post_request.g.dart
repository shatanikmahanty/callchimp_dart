// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calls_post_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallsPostRequest _$CallsPostRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CallsPostRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['lead', 'transaction_vars', 'vendor_lead_code'],
        );
        final val = CallsPostRequest(
          lead: $checkedConvert('lead', (v) => v as int),
          transactionVars:
              $checkedConvert('transaction_vars', (v) => v as Object),
          vendorLeadCode:
              $checkedConvert('vendor_lead_code', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'transactionVars': 'transaction_vars',
        'vendorLeadCode': 'vendor_lead_code'
      },
    );

Map<String, dynamic> _$CallsPostRequestToJson(CallsPostRequest instance) =>
    <String, dynamic>{
      'lead': instance.lead,
      'transaction_vars': instance.transactionVars,
      'vendor_lead_code': instance.vendorLeadCode,
    };
