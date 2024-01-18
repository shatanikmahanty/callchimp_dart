# djangoflow_openapi.api.CallsApi

## Load the API package
```dart
import 'package:djangoflow_openapi/api.dart';
```

All URIs are relative to *https://api.callchimp.ai/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callsGet**](CallsApi.md#callsget) | **GET** /calls/{Id} | Get Call by Id
[**callsListInbound**](CallsApi.md#callslistinbound) | **GET** /calls/inbound | List Inbound Calls
[**callsListOutbound**](CallsApi.md#callslistoutbound) | **GET** /calls | List Outbound Calls
[**callsPost**](CallsApi.md#callspost) | **POST** /calls | Create a Call
[**callsReports**](CallsApi.md#callsreports) | **POST** /calls/reports | Generate Call Reports


# **callsGet**
> CallResponse callsGet(id)

Get Call by Id



### Example
```dart
import 'package:djangoflow_openapi/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getCallsApi();
final int id = 56; // int | Numeric call id to get

try {
    final response = api.callsGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CallsApi->callsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Numeric call id to get | 

### Return type

[**CallResponse**](CallResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **callsListInbound**
> InboundCallListResponse callsListInbound(page)

List Inbound Calls



### Example
```dart
import 'package:djangoflow_openapi/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getCallsApi();
final int page = 56; // int | page

try {
    final response = api.callsListInbound(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CallsApi->callsListInbound: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| page | [optional] 

### Return type

[**InboundCallListResponse**](InboundCallListResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **callsListOutbound**
> CallListResponse callsListOutbound(page)

List Outbound Calls



### Example
```dart
import 'package:djangoflow_openapi/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getCallsApi();
final int page = 56; // int | page

try {
    final response = api.callsListOutbound(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CallsApi->callsListOutbound: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| page | [optional] 

### Return type

[**CallListResponse**](CallListResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **callsPost**
> CallResponse callsPost(callsPostRequest)

Create a Call



### Example
```dart
import 'package:djangoflow_openapi/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getCallsApi();
final CallsPostRequest callsPostRequest = {"lead":11664}; // CallsPostRequest | 

try {
    final response = api.callsPost(callsPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CallsApi->callsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callsPostRequest** | [**CallsPostRequest**](CallsPostRequest.md)|  | 

### Return type

[**CallResponse**](CallResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **callsReports**
> CallReportResponse callsReports(callReportRequest, retries)

Generate Call Reports



### Example
```dart
import 'package:djangoflow_openapi/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getCallsApi();
final CallReportRequest callReportRequest = {"from":1701086080554,"to":1703678080554,"campaign":499}; // CallReportRequest | 
final int retries = 56; // int | retries

try {
    final response = api.callsReports(callReportRequest, retries);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CallsApi->callsReports: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callReportRequest** | [**CallReportRequest**](CallReportRequest.md)|  | 
 **retries** | **int**| retries | [optional] 

### Return type

[**CallReportResponse**](CallReportResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

