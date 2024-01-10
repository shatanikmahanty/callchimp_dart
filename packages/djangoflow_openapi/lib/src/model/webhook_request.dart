//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'webhook_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebhookRequest {
  /// Returns a new [WebhookRequest] instance.
  WebhookRequest({

     this.campaign,

    required  this.name,

    required  this.type,

    required  this.url,

     this.requestHeaders,
  });

  @JsonKey(
    
    name: r'campaign',
    required: false,
    includeIfNull: false
  )


  final int? campaign;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String name;



      /// For campaign type webhooks, `campaign` key is required.
  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false
  )


  final WebhookRequestTypeEnum type;



  @JsonKey(
    
    name: r'url',
    required: true,
    includeIfNull: false
  )


  final String url;



  @JsonKey(
    
    name: r'request_headers',
    required: false,
    includeIfNull: false
  )


  final String? requestHeaders;



  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookRequest &&
     other.campaign == campaign &&
     other.name == name &&
     other.type == type &&
     other.url == url &&
     other.requestHeaders == requestHeaders;

  @override
  int get hashCode =>
    (campaign == null ? 0 : campaign.hashCode) +
    name.hashCode +
    type.hashCode +
    url.hashCode +
    (requestHeaders == null ? 0 : requestHeaders.hashCode);

  factory WebhookRequest.fromJson(Map<String, dynamic> json) => _$WebhookRequestFromJson(json);

  Map<String, dynamic> toJson() => _$WebhookRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// For campaign type webhooks, `campaign` key is required.
enum WebhookRequestTypeEnum {
  @JsonValue(r'organization')
  organization,
  @JsonValue(r'campaign')
  campaign,
}


