# djangoflow_openapi.api.CampaignsApi

## Load the API package
```dart
import 'package:callchimp_dart/api.dart';
```

All URIs are relative to *https://api.callchimp.ai/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**campaignsGet**](CampaignsApi.md#campaignsget) | **GET** /campaigns/{Id} | Get Campaign by Id
[**campaignsList**](CampaignsApi.md#campaignslist) | **GET** /campaigns | List Campaigns
[**campaignsPost**](CampaignsApi.md#campaignspost) | **POST** /campaigns | Create a Campaign
[**devCampaignsAddsuper**](CampaignsApi.md#devcampaignsaddsuper) | **POST** /campaigns/{Id}/add_super | Add Supervisors to Campaign by Id
[**devCampaignsDelete**](CampaignsApi.md#devcampaignsdelete) | **DELETE** /campaigns/{Id} | Delete Campaign by Id
[**devCampaignsRemovesuper**](CampaignsApi.md#devcampaignsremovesuper) | **POST** /campaigns/{Id}/remove_super | Remove Supervisors from Campaign by Id
[**devCampaignsUpdate**](CampaignsApi.md#devcampaignsupdate) | **PATCH** /campaigns/{Id} | Update Campaign by Id
[**devCampaignsUploadblast**](CampaignsApi.md#devcampaignsuploadblast) | **PATCH** /campaigns/{Id}/upload_blast_file | Upload audio file to Campaign by Id


# **campaignsGet**
> CampaignResponse campaignsGet(id)

Get Campaign by Id



### Example
```dart
import 'package:callchimp_dart/api.dart';
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
import 'package:callchimp_dart/api.dart';
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
import 'package:callchimp_dart/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getCampaignsApi();
final CampaignRequest campaignRequest = {"max_retry":2,"name":"Campaign by API","phone_number":4,"type":"blastout"}; // CampaignRequest | 

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

# **devCampaignsAddsuper**
> CampaignAddSuperResponse devCampaignsAddsuper(id, campaignAddSuperRequest)

Add Supervisors to Campaign by Id



### Example
```dart
import 'package:callchimp_dart/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getCampaignsApi();
final int id = 56; // int | Numeric Campaign id
final CampaignAddSuperRequest campaignAddSuperRequest = {"supervisors":[34,35,36]}; // CampaignAddSuperRequest | 

try {
    final response = api.devCampaignsAddsuper(id, campaignAddSuperRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CampaignsApi->devCampaignsAddsuper: $e\n');
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

# **devCampaignsDelete**
> devCampaignsDelete(id)

Delete Campaign by Id



### Example
```dart
import 'package:callchimp_dart/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getCampaignsApi();
final int id = 56; // int | Numeric id to get

try {
    api.devCampaignsDelete(id);
} catch on DioException (e) {
    print('Exception when calling CampaignsApi->devCampaignsDelete: $e\n');
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
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **devCampaignsRemovesuper**
> CampaignRemoveSuperResponse devCampaignsRemovesuper(id, campaignRemoveSuperRequest)

Remove Supervisors from Campaign by Id



### Example
```dart
import 'package:callchimp_dart/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getCampaignsApi();
final int id = 56; // int | Numeric Campaign id
final CampaignRemoveSuperRequest campaignRemoveSuperRequest = {"supervisors":[35,36]}; // CampaignRemoveSuperRequest | 

try {
    final response = api.devCampaignsRemovesuper(id, campaignRemoveSuperRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CampaignsApi->devCampaignsRemovesuper: $e\n');
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

# **devCampaignsUpdate**
> CampaignResponse devCampaignsUpdate(id, campaignRequest)

Update Campaign by Id



### Example
```dart
import 'package:callchimp_dart/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getCampaignsApi();
final int id = 56; // int | Numeric id to get
final CampaignRequest campaignRequest = {"max_retry":1,"name":"Campaign by API renamed!"}; // CampaignRequest | 

try {
    final response = api.devCampaignsUpdate(id, campaignRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CampaignsApi->devCampaignsUpdate: $e\n');
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

# **devCampaignsUploadblast**
> CampaignUploadAudioResponse devCampaignsUploadblast(id, file)

Upload audio file to Campaign by Id



### Example
```dart
import 'package:callchimp_dart/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getCampaignsApi();
final int id = 56; // int | Numeric Campaign id
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.devCampaignsUploadblast(id, file);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CampaignsApi->devCampaignsUploadblast: $e\n');
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

