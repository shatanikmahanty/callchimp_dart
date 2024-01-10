# djangoflow_openapi (EXPERIMENTAL)
## Introduction👋
Introducing OpenAPI spec for doing almost anything in [callchimp.ai](https://callchimp.ai). CallChimp is a Gen AI Call Center Enhancing telecommunication with GPT-driven bulk calling. It is scalable, user-friendly, and customizable. Optimized for seamless integration and usability.
## API Categories📋
The APIs are divided in 7 categories listed below:
  - Campaigns
  - Supervisors
  - Lists
  - Subscribers
  - Calls
  - Phone Numbers
  - Webhooks

## API Operations✅
### Campaign Operations

  - List all Campaigns
  - Create a Campaign
  - Get Campaign by Id
  - Delete Campaign by Id
  - Update Campaign by Id
  - Add Supervisors to Campaign by Id
  - Remove Supervisors from Campaign by Id
  - Upload audio file to Campaign by Id

### Supervisor Operations

  - List all Supervisors
  - Create a Supervisor
  - Get Supervisor by Id
  - Delete Supervisor by Id
  - Update Supervisor by Id
  - Send OTP to Campaign by Id
  - Verify Supervisor OTP by Id

### List Operations

  - List all Lists
  - Create a List
  - Get List by Id
  - Delete List by Id
  - Update List by Id

### Subscriber Operations

  - List all Subscribers
  - Create one or more Subscriber(s)
  - Get Subscriber by Id
  - Delete Subscriber by Id
  - Update Subscriber by Id

### Call Operations

  - List outbound Calls
  - Create a Call
  - Get Call by Id
  - List Inbound Calls
  - Generate Call Reports

### Phone Number Operations

  - List Phone Numbers

### Webhook Operations

  - List all Webhooks
  - Create a Webhook
  - Get Webhook by Id
  - Delete Webhook by Id
  - Update Webhook by Id

## Authentication🔐
CallChimp public API offers authentication with API Keys. All endpoints accepts a header named `x-api-key`. To get started follow the below steps:

  1. Login to callchimp dashboard.
  2. Click on your profile on the top-right corner.
  3. Click on Settings.
  4. On the settings page, click on `API Keys` from the left sidebar.
  5. Click on `Add new` button, add an expiry date and click on `Add`.
  6. An API Key will be generated, please save the key somewhere safe as it won't be shown again!
  7. You can use the API Key directly here in this playground to test out the APIs.


This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

* Dart 2.15.0+ or Flutter 2.8.0+
* Dio 5.0.0+ (https://pub.dev/packages/dio)
* JSON Serializable 6.1.5+ (https://pub.dev/packages/json_serializable)

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  djangoflow_openapi: 1.0.0
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  djangoflow_openapi:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  djangoflow_openapi:
    path: /path/to/djangoflow_openapi
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:djangoflow_openapi/djangoflow_openapi.dart';


final api = DjangoflowOpenapi().getCallsApi();
final int id = 56; // int | Numeric call id to get

try {
    final response = await api.callsGet(id);
    print(response);
} catch on DioException (e) {
    print("Exception when calling CallsApi->callsGet: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://api.callchimp.ai/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*CallsApi*](doc/CallsApi.md) | [**callsGet**](doc/CallsApi.md#callsget) | **GET** /calls/{Id} | Get Call by ID
[*CallsApi*](doc/CallsApi.md) | [**callsList**](doc/CallsApi.md#callslist) | **GET** /calls | List Outbound Calls
[*CallsApi*](doc/CallsApi.md) | [**callsReports**](doc/CallsApi.md#callsreports) | **POST** /calls/reports | Generate Call Reports
[*CallsApi*](doc/CallsApi.md) | [**getDevCallsInbound**](doc/CallsApi.md#getdevcallsinbound) | **GET** /calls/inbound | List Inbound Calls
[*CallsApi*](doc/CallsApi.md) | [**postDevCalls**](doc/CallsApi.md#postdevcalls) | **POST** /calls | Create a Call
[*CampaignsApi*](doc/CampaignsApi.md) | [**campaignsGet**](doc/CampaignsApi.md#campaignsget) | **GET** /campaigns/{Id} | Get Campaign by Id
[*CampaignsApi*](doc/CampaignsApi.md) | [**campaignsList**](doc/CampaignsApi.md#campaignslist) | **GET** /campaigns | List Campaigns
[*CampaignsApi*](doc/CampaignsApi.md) | [**campaignsPost**](doc/CampaignsApi.md#campaignspost) | **POST** /campaigns | Create a Campaign
[*CampaignsApi*](doc/CampaignsApi.md) | [**devCampaignsAddsuper**](doc/CampaignsApi.md#devcampaignsaddsuper) | **POST** /campaigns/{Id}/add_super | Add Supervisors to Campaign by Id
[*CampaignsApi*](doc/CampaignsApi.md) | [**devCampaignsDelete**](doc/CampaignsApi.md#devcampaignsdelete) | **DELETE** /campaigns/{Id} | Delete Campaign by Id
[*CampaignsApi*](doc/CampaignsApi.md) | [**devCampaignsRemovesuper**](doc/CampaignsApi.md#devcampaignsremovesuper) | **POST** /campaigns/{Id}/remove_super | Remove Supervisors from Campaign by Id
[*CampaignsApi*](doc/CampaignsApi.md) | [**devCampaignsUpdate**](doc/CampaignsApi.md#devcampaignsupdate) | **PATCH** /campaigns/{Id} | Update Campaign by Id
[*CampaignsApi*](doc/CampaignsApi.md) | [**devCampaignsUploadblast**](doc/CampaignsApi.md#devcampaignsuploadblast) | **PATCH** /campaigns/{Id}/upload_blast_file | Upload audio file to Campaign by Id
[*ListsApi*](doc/ListsApi.md) | [**deleteDevLists150**](doc/ListsApi.md#deletedevlists150) | **DELETE** /lists/{Id} | Delete List by Id
[*ListsApi*](doc/ListsApi.md) | [**getDevLists137**](doc/ListsApi.md#getdevlists137) | **GET** /lists/{Id} | Get List by Id
[*ListsApi*](doc/ListsApi.md) | [**listsList**](doc/ListsApi.md#listslist) | **GET** /lists | List Lists
[*ListsApi*](doc/ListsApi.md) | [**patchDevLists151**](doc/ListsApi.md#patchdevlists151) | **PATCH** /lists/{Id} | Update List by Id
[*ListsApi*](doc/ListsApi.md) | [**postDevLists**](doc/ListsApi.md#postdevlists) | **POST** /lists | Create a List
[*PhoneNumbersApi*](doc/PhoneNumbersApi.md) | [**getDevPhoneNumbers**](doc/PhoneNumbersApi.md#getdevphonenumbers) | **GET** /phone_numbers | List Phone Numbers
[*SubscribersApi*](doc/SubscribersApi.md) | [**patchDevSubscribersById**](doc/SubscribersApi.md#patchdevsubscribersbyid) | **PATCH** /subscribers/{Id} | Update Subscriber by Id
[*SubscribersApi*](doc/SubscribersApi.md) | [**subscribersDelete**](doc/SubscribersApi.md#subscribersdelete) | **DELETE** /subscribers/{Id} | Delete Subscriber by Id
[*SubscribersApi*](doc/SubscribersApi.md) | [**subscribersGet**](doc/SubscribersApi.md#subscribersget) | **GET** /subscribers/{Id} | Get Subscriber by Id
[*SubscribersApi*](doc/SubscribersApi.md) | [**subscribersList**](doc/SubscribersApi.md#subscriberslist) | **GET** /subscribers | List Subscribers
[*SubscribersApi*](doc/SubscribersApi.md) | [**subscribersPost**](doc/SubscribersApi.md#subscriberspost) | **POST** /subscribers | Create one or more Subscriber(s)
[*SupervisorsApi*](doc/SupervisorsApi.md) | [**supervisorsDelete**](doc/SupervisorsApi.md#supervisorsdelete) | **DELETE** /supervisors/{Id} | Delete Supervisor by Id
[*SupervisorsApi*](doc/SupervisorsApi.md) | [**supervisorsGet**](doc/SupervisorsApi.md#supervisorsget) | **GET** /supervisors/{Id} | Get Supervisor by Id
[*SupervisorsApi*](doc/SupervisorsApi.md) | [**supervisorsList**](doc/SupervisorsApi.md#supervisorslist) | **GET** /supervisors | List Supervisors
[*SupervisorsApi*](doc/SupervisorsApi.md) | [**supervisorsPost**](doc/SupervisorsApi.md#supervisorspost) | **POST** /supervisors | Create a Supervisor
[*SupervisorsApi*](doc/SupervisorsApi.md) | [**supervisorsSendotp**](doc/SupervisorsApi.md#supervisorssendotp) | **POST** /supervisors/{Id}/send_otp | Send OTP to Supervisor by Id
[*SupervisorsApi*](doc/SupervisorsApi.md) | [**supervisorsUpdate**](doc/SupervisorsApi.md#supervisorsupdate) | **PATCH** /supervisors/{Id} | Update Supervisor by Id
[*SupervisorsApi*](doc/SupervisorsApi.md) | [**supervisorsVerifyotp**](doc/SupervisorsApi.md#supervisorsverifyotp) | **POST** /supervisors/{Id}/verify_otp | Verify Supervisor OTP by Id
[*WebhooksApi*](doc/WebhooksApi.md) | [**deleteDevWebhooks42**](doc/WebhooksApi.md#deletedevwebhooks42) | **DELETE** /webhooks/{Id} | Delete Webhook by Id
[*WebhooksApi*](doc/WebhooksApi.md) | [**patchDevWebhooks41**](doc/WebhooksApi.md#patchdevwebhooks41) | **PATCH** /webhooks/{Id} | Update Webhook by Id
[*WebhooksApi*](doc/WebhooksApi.md) | [**postDevWebhooks**](doc/WebhooksApi.md#postdevwebhooks) | **POST** /webhooks | Create a Webhook
[*WebhooksApi*](doc/WebhooksApi.md) | [**webhooksGet**](doc/WebhooksApi.md#webhooksget) | **GET** /webhooks/{Id} | Get Webhook by Id
[*WebhooksApi*](doc/WebhooksApi.md) | [**webhooksList**](doc/WebhooksApi.md#webhookslist) | **GET** /webhooks | List Webhooks


## Documentation For Models

 - [CallListResponse](doc/CallListResponse.md)
 - [CallReportRequest](doc/CallReportRequest.md)
 - [CallReportResponse](doc/CallReportResponse.md)
 - [CallReportResponseAnsweredCalls](doc/CallReportResponseAnsweredCalls.md)
 - [CallReportResponseStatsInner](doc/CallReportResponseStatsInner.md)
 - [CallRequestByLeadId](doc/CallRequestByLeadId.md)
 - [CallRequestByVendorLeadCode](doc/CallRequestByVendorLeadCode.md)
 - [CallResponse](doc/CallResponse.md)
 - [CampaignAddSuperRequest](doc/CampaignAddSuperRequest.md)
 - [CampaignAddSuperResponse](doc/CampaignAddSuperResponse.md)
 - [CampaignListResponse](doc/CampaignListResponse.md)
 - [CampaignRemoveSuperRequest](doc/CampaignRemoveSuperRequest.md)
 - [CampaignRemoveSuperResponse](doc/CampaignRemoveSuperResponse.md)
 - [CampaignRequest](doc/CampaignRequest.md)
 - [CampaignResponse](doc/CampaignResponse.md)
 - [CampaignUploadAudioResponse](doc/CampaignUploadAudioResponse.md)
 - [InboundCallListResponse](doc/InboundCallListResponse.md)
 - [InboundCallResponse](doc/InboundCallResponse.md)
 - [InboundCallResponseCallchimpNumber](doc/InboundCallResponseCallchimpNumber.md)
 - [InboundCallResponseHangupCause](doc/InboundCallResponseHangupCause.md)
 - [InboundCallResponseSupervisor](doc/InboundCallResponseSupervisor.md)
 - [ListsListResponse](doc/ListsListResponse.md)
 - [ListsRequest](doc/ListsRequest.md)
 - [ListsResponse](doc/ListsResponse.md)
 - [PhoneNumberListResponse](doc/PhoneNumberListResponse.md)
 - [PhoneNumberResponse](doc/PhoneNumberResponse.md)
 - [PostDevCallsRequest](doc/PostDevCallsRequest.md)
 - [SubscriberListResponse](doc/SubscriberListResponse.md)
 - [SubscriberRequest](doc/SubscriberRequest.md)
 - [SubscriberResponse](doc/SubscriberResponse.md)
 - [SubscribersUpdate](doc/SubscribersUpdate.md)
 - [SupervisorListResponse](doc/SupervisorListResponse.md)
 - [SupervisorRequest](doc/SupervisorRequest.md)
 - [SupervisorResponse](doc/SupervisorResponse.md)
 - [SupervisorSendOtpResponse](doc/SupervisorSendOtpResponse.md)
 - [SupervisorVerifyOtpRequest](doc/SupervisorVerifyOtpRequest.md)
 - [SupervisorVerifyOtpResponse](doc/SupervisorVerifyOtpResponse.md)
 - [WebhookListResponse](doc/WebhookListResponse.md)
 - [WebhookRequest](doc/WebhookRequest.md)
 - [WebhookResponse](doc/WebhookResponse.md)


## Documentation For Authorization


Authentication schemes defined for the API:
### x-api-key

- **Type**: API key
- **API key parameter name**: x-api-key
- **Location**: HTTP header


## Author


