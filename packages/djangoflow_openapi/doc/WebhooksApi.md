# djangoflow_openapi.api.WebhooksApi

## Load the API package
```dart
import 'package:callchimp_dart/api.dart';
```

All URIs are relative to *https://api.callchimp.ai/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteDevWebhooks42**](WebhooksApi.md#deletedevwebhooks42) | **DELETE** /webhooks/{Id} | Delete Webhook by Id
[**patchDevWebhooks41**](WebhooksApi.md#patchdevwebhooks41) | **PATCH** /webhooks/{Id} | Update Webhook by Id
[**postDevWebhooks**](WebhooksApi.md#postdevwebhooks) | **POST** /webhooks | Create a Webhook
[**webhooksGet**](WebhooksApi.md#webhooksget) | **GET** /webhooks/{Id} | Get Webhook by Id
[**webhooksList**](WebhooksApi.md#webhookslist) | **GET** /webhooks | List Webhooks


# **deleteDevWebhooks42**
> deleteDevWebhooks42(id)

Delete Webhook by Id



### Example
```dart
import 'package:callchimp_dart/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getWebhooksApi();
final int id = 56; // int | Numeric Webhook Id

try {
    api.deleteDevWebhooks42(id);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->deleteDevWebhooks42: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Numeric Webhook Id | 

### Return type

void (empty response body)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchDevWebhooks41**
> WebhookResponse patchDevWebhooks41(id, webhookRequest)

Update Webhook by Id



### Example
```dart
import 'package:callchimp_dart/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getWebhooksApi();
final int id = 56; // int | Numeric Webhook Id
final WebhookRequest webhookRequest = {"type":"campaign"}; // WebhookRequest | 

try {
    final response = api.patchDevWebhooks41(id, webhookRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->patchDevWebhooks41: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Numeric Webhook Id | 
 **webhookRequest** | [**WebhookRequest**](WebhookRequest.md)|  | 

### Return type

[**WebhookResponse**](WebhookResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDevWebhooks**
> WebhookResponse postDevWebhooks(webhookRequest)

Create a Webhook



### Example
```dart
import 'package:callchimp_dart/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getWebhooksApi();
final WebhookRequest webhookRequest = {"campaign":539,"name":"Test Webhook krakend campaign","type":"campaign","url":"https://eosvk50trch971z.m.pipedream.net"}; // WebhookRequest | 

try {
    final response = api.postDevWebhooks(webhookRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->postDevWebhooks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookRequest** | [**WebhookRequest**](WebhookRequest.md)|  | 

### Return type

[**WebhookResponse**](WebhookResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhooksGet**
> WebhookResponse webhooksGet(id)

Get Webhook by Id



### Example
```dart
import 'package:callchimp_dart/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getWebhooksApi();
final int id = 56; // int | Numeric Webhook Id

try {
    final response = api.webhooksGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->webhooksGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Numeric Webhook Id | 

### Return type

[**WebhookResponse**](WebhookResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhooksList**
> WebhookListResponse webhooksList()

List Webhooks



### Example
```dart
import 'package:callchimp_dart/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getWebhooksApi();

try {
    final response = api.webhooksList();
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->webhooksList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WebhookListResponse**](WebhookListResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

