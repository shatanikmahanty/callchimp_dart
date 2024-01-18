// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_call_request_by_lead_id.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TransactionCallRequestByLeadId _$TransactionCallRequestByLeadIdFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TransactionCallRequestByLeadId',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['lead', 'transaction_vars'],
        );
        final val = TransactionCallRequestByLeadId(
          lead: $checkedConvert('lead', (v) => v as int),
          transactionVars:
              $checkedConvert('transaction_vars', (v) => v as Object),
        );
        return val;
      },
      fieldKeyMap: const {'transactionVars': 'transaction_vars'},
    );

Map<String, dynamic> _$TransactionCallRequestByLeadIdToJson(
        TransactionCallRequestByLeadId instance) =>
    <String, dynamic>{
      'lead': instance.lead,
      'transaction_vars': instance.transactionVars,
    };
