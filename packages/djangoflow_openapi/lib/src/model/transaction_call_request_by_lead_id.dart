//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'transaction_call_request_by_lead_id.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TransactionCallRequestByLeadId {
  /// Returns a new [TransactionCallRequestByLeadId] instance.
  TransactionCallRequestByLeadId({

    required  this.lead,

    required  this.transactionVars,
  });

      /// Lead Id
  @JsonKey(
    
    name: r'lead',
    required: true,
    includeIfNull: false
  )


  final int lead;



      /// Transaction variable values that should match the variables in campaign `transaction_template`
  @JsonKey(
    
    name: r'transaction_vars',
    required: true,
    includeIfNull: false
  )


  final Object transactionVars;



  @override
  bool operator ==(Object other) => identical(this, other) || other is TransactionCallRequestByLeadId &&
     other.lead == lead &&
     other.transactionVars == transactionVars;

  @override
  int get hashCode =>
    lead.hashCode +
    transactionVars.hashCode;

  factory TransactionCallRequestByLeadId.fromJson(Map<String, dynamic> json) => _$TransactionCallRequestByLeadIdFromJson(json);

  Map<String, dynamic> toJson() => _$TransactionCallRequestByLeadIdToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

