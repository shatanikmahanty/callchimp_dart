# djangoflow_openapi.api.ListsApi

## Load the API package
```dart
import 'package:djangoflow_openapi/api.dart';
```

All URIs are relative to *https://api.callchimp.ai/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listsDelete**](ListsApi.md#listsdelete) | **DELETE** /lists/{Id} | Delete List by Id
[**listsGet**](ListsApi.md#listsget) | **GET** /lists/{Id} | Get List by Id
[**listsList**](ListsApi.md#listslist) | **GET** /lists | List Lists
[**listsPost**](ListsApi.md#listspost) | **POST** /lists | Create a List
[**listsUpdate**](ListsApi.md#listsupdate) | **PATCH** /lists/{Id} | Update List by Id


# **listsDelete**
> listsDelete(id)

Delete List by Id



### Example
```dart
import 'package:djangoflow_openapi/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getListsApi();
final int id = 56; // int | Numeric List Id

try {
    api.listsDelete(id);
} catch on DioException (e) {
    print('Exception when calling ListsApi->listsDelete: $e\n');
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
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listsGet**
> ListsResponse listsGet(id)

Get List by Id



### Example
```dart
import 'package:djangoflow_openapi/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getListsApi();
final int id = 56; // int | Numeric List Id

try {
    final response = api.listsGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ListsApi->listsGet: $e\n');
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
import 'package:djangoflow_openapi/api.dart';
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

# **listsPost**
> ListsResponse listsPost(listsRequest)

Create a List



### Example
```dart
import 'package:djangoflow_openapi/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getListsApi();
final ListsRequest listsRequest = {"campaign":555,"description":"whenever","name":"Whatever"}; // ListsRequest | 

try {
    final response = api.listsPost(listsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ListsApi->listsPost: $e\n');
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

# **listsUpdate**
> ListsResponse listsUpdate(id, listsRequest)

Update List by Id



### Example
```dart
import 'package:djangoflow_openapi/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getListsApi();
final int id = 56; // int | Numeric List Id
final ListsRequest listsRequest = {"name":"Sample List"}; // ListsRequest | 

try {
    final response = api.listsUpdate(id, listsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ListsApi->listsUpdate: $e\n');
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

