# djangoflow_openapi.api.CallsApi

## Load the API package
```dart
import 'package:callchimp_dart/api.dart';
```

All URIs are relative to *https://api.callchimp.ai/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callsGet**](CallsApi.md#callsget) | **GET** /calls/{Id} | Get Call by ID
[**callsList**](CallsApi.md#callslist) | **GET** /calls | List Outbound Calls
[**callsReports**](CallsApi.md#callsreports) | **POST** /calls/reports | Generate Call Reports
[**getDevCallsInbound**](CallsApi.md#getdevcallsinbound) | **GET** /calls/inbound | List Inbound Calls
[**postDevCalls**](CallsApi.md#postdevcalls) | **POST** /calls | Create a Call


# **callsGet**
> CallResponse callsGet(id)

Get Call by ID



### Example
```dart
import 'package:callchimp_dart/api.dart';
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

# **callsList**
> CallListResponse callsList(page)

List Outbound Calls



### Example
```dart
import 'package:callchimp_dart/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getCallsApi();
final int page = 56; // int | page

try {
    final response = api.callsList(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CallsApi->callsList: $e\n');
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

# **callsReports**
> CallReportResponse callsReports(callReportRequest, retries)

Generate Call Reports



### Example
```dart
import 'package:callchimp_dart/api.dart';
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

# **getDevCallsInbound**
> InboundCallListResponse getDevCallsInbound(page)

List Inbound Calls



### Example
```dart
import 'package:callchimp_dart/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getCallsApi();
final int page = 56; // int | page

try {
    final response = api.getDevCallsInbound(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CallsApi->getDevCallsInbound: $e\n');
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

# **postDevCalls**
> CallResponse postDevCalls(postDevCallsRequest)

Create a Call



### Example
```dart
import 'package:callchimp_dart/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getCallsApi();
final PostDevCallsRequest postDevCallsRequest = {"lead":11664}; // PostDevCallsRequest | 

try {
    final response = api.postDevCalls(postDevCallsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CallsApi->postDevCalls: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postDevCallsRequest** | [**PostDevCallsRequest**](PostDevCallsRequest.md)|  | 

### Return type

[**CallResponse**](CallResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

