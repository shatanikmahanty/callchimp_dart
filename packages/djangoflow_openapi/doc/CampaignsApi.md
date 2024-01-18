# djangoflow_openapi.api.CampaignsApi

## Load the API package
```dart
import 'package:djangoflow_openapi/api.dart';
```

All URIs are relative to *https://api.callchimp.ai/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**campaignsAddsuper**](CampaignsApi.md#campaignsaddsuper) | **POST** /campaigns/{Id}/add_super | Add Supervisors to Campaign by Id
[**campaignsDelete**](CampaignsApi.md#campaignsdelete) | **DELETE** /campaigns/{Id} | Delete Campaign by Id
[**campaignsGet**](CampaignsApi.md#campaignsget) | **GET** /campaigns/{Id} | Get Campaign by Id
[**campaignsList**](CampaignsApi.md#campaignslist) | **GET** /campaigns | List Campaigns
[**campaignsPost**](CampaignsApi.md#campaignspost) | **POST** /campaigns | Create a Campaign
[**campaignsRemovesuper**](CampaignsApi.md#campaignsremovesuper) | **POST** /campaigns/{Id}/remove_super | Remove Supervisors from Campaign by Id
[**campaignsUpdate**](CampaignsApi.md#campaignsupdate) | **PATCH** /campaigns/{Id} | Update Campaign by Id
[**campaignsUploadblast**](CampaignsApi.md#campaignsuploadblast) | **PATCH** /campaigns/{Id}/upload_blast_file | Upload audio file to Campaign by Id


# **campaignsAddsuper**
> CampaignAddSuperResponse campaignsAddsuper(id, campaignAddSuperRequest)

Add Supervisors to Campaign by Id



### Example
```dart
import 'package:djangoflow_openapi/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getCampaignsApi();
final int id = 56; // int | Numeric Campaign id
final CampaignAddSuperRequest campaignAddSuperRequest = {"supervisors":[34,35,36]}; // CampaignAddSuperRequest | 

try {
    final response = api.campaignsAddsuper(id, campaignAddSuperRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CampaignsApi->campaignsAddsuper: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Numeric Campaign id | 
 **campaignAddSuperRequest** | [**CampaignAddSuperRequest**](CampaignAddSuperRequest.md)|  | 

### Return type

[**CampaignAddSuperResponse**](CampaignAddSuperResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **campaignsDelete**
> campaignsDelete(id)

Delete Campaign by Id



### Example
```dart
import 'package:djangoflow_openapi/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getCampaignsApi();
final int id = 56; // int | Numeric id to get

try {
    api.campaignsDelete(id);
} catch on DioException (e) {
    print('Exception when calling CampaignsApi->campaignsDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Numeric id to get | 

### Return type

void (empty response body)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **campaignsGet**
> CampaignResponse campaignsGet(id)

Get Campaign by Id



### Example
```dart
import 'package:djangoflow_openapi/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getCampaignsApi();
final int id = 56; // int | Numeric id to get

try {
    final response = api.campaignsGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CampaignsApi->campaignsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Numeric id to get | 

### Return type

[**CampaignResponse**](CampaignResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **campaignsList**
> CampaignListResponse campaignsList(page)

List Campaigns



### Example
```dart
import 'package:djangoflow_openapi/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getCampaignsApi();
final int page = 56; // int | Page Number

try {
    final response = api.campaignsList(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CampaignsApi->campaignsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Page Number | [optional] 

### Return type

[**CampaignListResponse**](CampaignListResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **campaignsPost**
> CampaignResponse campaignsPost(campaignRequest)

Create a Campaign



### Example
```dart
import 'package:djangoflow_openapi/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getCampaignsApi();
final CampaignRequest campaignRequest = {"max_retry":2,"name":"Blastout Campaign by API","phone_number":4,"type":"blastout"}; // CampaignRequest | 

try {
    final response = api.campaignsPost(campaignRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CampaignsApi->campaignsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campaignRequest** | [**CampaignRequest**](CampaignRequest.md)|  | 

### Return type

[**CampaignResponse**](CampaignResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **campaignsRemovesuper**
> CampaignRemoveSuperResponse campaignsRemovesuper(id, campaignRemoveSuperRequest)

Remove Supervisors from Campaign by Id



### Example
```dart
import 'package:djangoflow_openapi/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getCampaignsApi();
final int id = 56; // int | Numeric Campaign id
final CampaignRemoveSuperRequest campaignRemoveSuperRequest = {"supervisors":[35,36]}; // CampaignRemoveSuperRequest | 

try {
    final response = api.campaignsRemovesuper(id, campaignRemoveSuperRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CampaignsApi->campaignsRemovesuper: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Numeric Campaign id | 
 **campaignRemoveSuperRequest** | [**CampaignRemoveSuperRequest**](CampaignRemoveSuperRequest.md)|  | 

### Return type

[**CampaignRemoveSuperResponse**](CampaignRemoveSuperResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **campaignsUpdate**
> CampaignResponse campaignsUpdate(id, campaignRequest)

Update Campaign by Id



### Example
```dart
import 'package:djangoflow_openapi/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getCampaignsApi();
final int id = 56; // int | Numeric id to get
final CampaignRequest campaignRequest = {"max_retry":1,"name":"Campaign by API renamed!"}; // CampaignRequest | 

try {
    final response = api.campaignsUpdate(id, campaignRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CampaignsApi->campaignsUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Numeric id to get | 
 **campaignRequest** | [**CampaignRequest**](CampaignRequest.md)|  | 

### Return type

[**CampaignResponse**](CampaignResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **campaignsUploadblast**
> CampaignUploadAudioResponse campaignsUploadblast(id, file)

Upload audio file to Campaign by Id



### Example
```dart
import 'package:djangoflow_openapi/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getCampaignsApi();
final int id = 56; // int | Numeric Campaign id
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.campaignsUploadblast(id, file);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CampaignsApi->campaignsUploadblast: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Numeric Campaign id | 
 **file** | **MultipartFile**|  | 

### Return type

[**CampaignUploadAudioResponse**](CampaignUploadAudioResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

