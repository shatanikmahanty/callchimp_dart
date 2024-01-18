//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model4_xx_response_errors_inner.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Model4XXResponseErrorsInner {
  /// Returns a new [Model4XXResponseErrorsInner] instance.
  Model4XXResponseErrorsInner({

     this.code,

     this.detail,

     this.attr,
  });

  @JsonKey(
    
    name: r'code',
    required: false,
    includeIfNull: false
  )


  final String? code;



  @JsonKey(
    
    name: r'detail',
    required: false,
    includeIfNull: false
  )


  final String? detail;



  @JsonKey(
    
    name: r'attr',
    required: false,
    includeIfNull: false
  )


  final Object? attr;



  @override
  bool operator ==(Object other) => identical(this, other) || other is Model4XXResponseErrorsInner &&
     other.code == code &&
     other.detail == detail &&
     other.attr == attr;

  @override
  int get hashCode =>
    code.hashCode +
    detail.hashCode +
    attr.hashCode;

  factory Model4XXResponseErrorsInner.fromJson(Map<String, dynamic> json) => _$Model4XXResponseErrorsInnerFromJson(json);

  Map<String, dynamic> toJson() => _$Model4XXResponseErrorsInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

