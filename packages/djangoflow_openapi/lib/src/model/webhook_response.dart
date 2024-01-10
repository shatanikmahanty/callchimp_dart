//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'webhook_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WebhookResponse {
  /// Returns a new [WebhookResponse] instance.
  WebhookResponse({

     this.addedAt,

     this.campaign,

     this.id,

     this.name,

     this.organization,

     this.requestHeaders,

     this.type,

     this.updatedAt,

     this.url,
  });

  @JsonKey(
    
    name: r'added_at',
    required: false,
    includeIfNull: false
  )


  final DateTime? addedAt;



  @JsonKey(
    
    name: r'campaign',
    required: false,
    includeIfNull: false
  )


  final int? campaign;



  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final int? id;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



      /// Organization foreign key.
  @JsonKey(
    
    name: r'organization',
    required: false,
    includeIfNull: false
  )


  final int? organization;



  @JsonKey(
    
    name: r'request_headers',
    required: false,
    includeIfNull: false
  )


  final String? requestHeaders;



      /// For campaign type webhooks, `campaign` key is required.
  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false
  )


  final WebhookResponseTypeEnum? type;



  @JsonKey(
    
    name: r'updated_at',
    required: false,
    includeIfNull: false
  )


  final DateTime? updatedAt;



  @JsonKey(
    
    name: r'url',
    required: false,
    includeIfNull: false
  )


  final String? url;



  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookResponse &&
     other.addedAt == addedAt &&
     other.campaign == campaign &&
     other.id == id &&
     other.name == name &&
     other.organization == organization &&
     other.requestHeaders == requestHeaders &&
     other.type == type &&
     other.updatedAt == updatedAt &&
     other.url == url;

  @override
  int get hashCode =>
    addedAt.hashCode +
    (campaign == null ? 0 : campaign.hashCode) +
    id.hashCode +
    name.hashCode +
    organization.hashCode +
    (requestHeaders == null ? 0 : requestHeaders.hashCode) +
    type.hashCode +
    updatedAt.hashCode +
    url.hashCode;

  factory WebhookResponse.fromJson(Map<String, dynamic> json) => _$WebhookResponseFromJson(json);

  Map<String, dynamic> toJson() => _$WebhookResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// For campaign type webhooks, `campaign` key is required.
enum WebhookResponseTypeEnum {
  @JsonValue(r'organization')
  organization,
  @JsonValue(r'campaign')
  campaign,
}


