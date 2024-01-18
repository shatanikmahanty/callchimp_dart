# djangoflow_openapi.api.SubscribersApi

## Load the API package
```dart
import 'package:djangoflow_openapi/api.dart';
```

All URIs are relative to *https://api.callchimp.ai/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**subscribersDelete**](SubscribersApi.md#subscribersdelete) | **DELETE** /subscribers/{Id} | Delete Subscriber by Id
[**subscribersGet**](SubscribersApi.md#subscribersget) | **GET** /subscribers/{Id} | Get Subscriber by Id
[**subscribersList**](SubscribersApi.md#subscriberslist) | **GET** /subscribers | List Subscribers
[**subscribersPost**](SubscribersApi.md#subscriberspost) | **POST** /subscribers | Create one or more Subscriber(s)
[**subscribersUpdate**](SubscribersApi.md#subscribersupdate) | **PATCH** /subscribers/{Id} | Update Subscriber by Id


# **subscribersDelete**
> subscribersDelete(id)

Delete Subscriber by Id



### Example
```dart
import 'package:djangoflow_openapi/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getSubscribersApi();
final int id = 56; // int | Numeric Subscriber Id

try {
    api.subscribersDelete(id);
} catch on DioException (e) {
    print('Exception when calling SubscribersApi->subscribersDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Numeric Subscriber Id | 

### Return type

void (empty response body)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscribersGet**
> SubscriberResponse subscribersGet(id)

Get Subscriber by Id



### Example
```dart
import 'package:djangoflow_openapi/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getSubscribersApi();
final int id = 56; // int | Numeric Subscriber Id

try {
    final response = api.subscribersGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubscribersApi->subscribersGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Numeric Subscriber Id | 

### Return type

[**SubscriberResponse**](SubscriberResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscribersList**
> SubscriberListResponse subscribersList(page)

List Subscribers



### Example
```dart
import 'package:djangoflow_openapi/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getSubscribersApi();
final String page = page_example; // String | page

try {
    final response = api.subscribersList(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubscribersApi->subscribersList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **String**| page | [optional] 

### Return type

[**SubscriberListResponse**](SubscriberListResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscribersPost**
> SubscriberResponse subscribersPost(subscriberRequest, call)

Create one or more Subscriber(s)



### Example
```dart
import 'package:djangoflow_openapi/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getSubscribersApi();
final SubscriberRequest subscriberRequest = {"first_name":"John","last_name":"Doe","leadlist":142,"phone_code":"91","phone_number":"90XXXXXXXX"}; // SubscriberRequest | 
final bool call = true; // bool | Set to true if you want to place call after inserting the subscriber

try {
    final response = api.subscribersPost(subscriberRequest, call);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubscribersApi->subscribersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriberRequest** | [**SubscriberRequest**](SubscriberRequest.md)|  | 
 **call** | **bool**| Set to true if you want to place call after inserting the subscriber | [optional] 

### Return type

[**SubscriberResponse**](SubscriberResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscribersUpdate**
> SubscriberResponse subscribersUpdate(id, subscribersUpdate)

Update Subscriber by Id



### Example
```dart
import 'package:djangoflow_openapi/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getSubscribersApi();
final int id = 56; // int | Numeric Subscriber Id
final SubscribersUpdate subscribersUpdate = {"first_name":"John"}; // SubscribersUpdate | 

try {
    final response = api.subscribersUpdate(id, subscribersUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubscribersApi->subscribersUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Numeric Subscriber Id | 
 **subscribersUpdate** | [**SubscribersUpdate**](SubscribersUpdate.md)|  | 

### Return type

[**SubscriberResponse**](SubscriberResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

