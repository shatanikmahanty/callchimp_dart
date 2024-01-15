# djangoflow_openapi.api.ListsApi

## Load the API package
```dart
import 'package:callchimp_dart/api.dart';
```

All URIs are relative to *https://api.callchimp.ai/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteDevLists150**](ListsApi.md#deletedevlists150) | **DELETE** /lists/{Id} | Delete List by Id
[**getDevLists137**](ListsApi.md#getdevlists137) | **GET** /lists/{Id} | Get List by Id
[**listsList**](ListsApi.md#listslist) | **GET** /lists | List Lists
[**patchDevLists151**](ListsApi.md#patchdevlists151) | **PATCH** /lists/{Id} | Update List by Id
[**postDevLists**](ListsApi.md#postdevlists) | **POST** /lists | Create a List


# **deleteDevLists150**
> deleteDevLists150(id)

Delete List by Id



### Example
```dart
import 'package:callchimp_dart/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getListsApi();
final int id = 56; // int | Numeric List Id

try {
    api.deleteDevLists150(id);
} catch on DioException (e) {
    print('Exception when calling ListsApi->deleteDevLists150: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Numeric List Id | 

### Return type

void (empty response body)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDevLists137**
> ListsResponse getDevLists137(id)

Get List by Id



### Example
```dart
import 'package:callchimp_dart/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getListsApi();
final int id = 56; // int | Numeric List Id

try {
    final response = api.getDevLists137(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ListsApi->getDevLists137: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Numeric List Id | 

### Return type

[**ListsResponse**](ListsResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listsList**
> ListsListResponse listsList(page)

List Lists



### Example
```dart
import 'package:callchimp_dart/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getListsApi();
final int page = 56; // int | Page Number

try {
    final response = api.listsList(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ListsApi->listsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Page Number | [optional] 

### Return type

[**ListsListResponse**](ListsListResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchDevLists151**
> ListsResponse patchDevLists151(id, listsRequest)

Update List by Id



### Example
```dart
import 'package:callchimp_dart/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getListsApi();
final int id = 56; // int | Numeric List Id
final ListsRequest listsRequest = {"name":"Sample List"}; // ListsRequest | 

try {
    final response = api.patchDevLists151(id, listsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ListsApi->patchDevLists151: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Numeric List Id | 
 **listsRequest** | [**ListsRequest**](ListsRequest.md)|  | 

### Return type

[**ListsResponse**](ListsResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDevLists**
> ListsResponse postDevLists(listsRequest)

Create a List



### Example
```dart
import 'package:callchimp_dart/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getListsApi();
final ListsRequest listsRequest = {"campaign":555,"description":"whenever","name":"Whatever"}; // ListsRequest | 

try {
    final response = api.postDevLists(listsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ListsApi->postDevLists: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listsRequest** | [**ListsRequest**](ListsRequest.md)|  | 

### Return type

[**ListsResponse**](ListsResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

