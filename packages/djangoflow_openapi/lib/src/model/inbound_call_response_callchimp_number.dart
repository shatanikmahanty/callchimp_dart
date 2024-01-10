//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'inbound_call_response_callchimp_number.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InboundCallResponseCallchimpNumber {
  /// Returns a new [InboundCallResponseCallchimpNumber] instance.
  InboundCallResponseCallchimpNumber({

     this.id,

     this.number,

     this.type,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final int? id;



      /// Outbound caller id in E.164 format, e.g. `[+][country_code][number]`.
  @JsonKey(
    
    name: r'number',
    required: false,
    includeIfNull: false
  )


  final String? number;



  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false
  )


  final InboundCallResponseCallchimpNumberTypeEnum? type;



  @override
  bool operator ==(Object other) => identical(this, other) || other is InboundCallResponseCallchimpNumber &&
     other.id == id &&
     other.number == number &&
     other.type == type;

  @override
  int get hashCode =>
    id.hashCode +
    number.hashCode +
    type.hashCode;

  factory InboundCallResponseCallchimpNumber.fromJson(Map<String, dynamic> json) => _$InboundCallResponseCallchimpNumberFromJson(json);

  Map<String, dynamic> toJson() => _$InboundCallResponseCallchimpNumberToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum InboundCallResponseCallchimpNumberTypeEnum {
  @JsonValue(r'JIO')
  JIO,
  @JsonValue(r'TWILIO')
  TWILIO,
}


