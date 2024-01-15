# djangoflow_openapi.api.SupervisorsApi

## Load the API package
```dart
import 'package:callchimp_dart/api.dart';
```

All URIs are relative to *https://api.callchimp.ai/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**supervisorsDelete**](SupervisorsApi.md#supervisorsdelete) | **DELETE** /supervisors/{Id} | Delete Supervisor by Id
[**supervisorsGet**](SupervisorsApi.md#supervisorsget) | **GET** /supervisors/{Id} | Get Supervisor by Id
[**supervisorsList**](SupervisorsApi.md#supervisorslist) | **GET** /supervisors | List Supervisors
[**supervisorsPost**](SupervisorsApi.md#supervisorspost) | **POST** /supervisors | Create a Supervisor
[**supervisorsSendotp**](SupervisorsApi.md#supervisorssendotp) | **POST** /supervisors/{Id}/send_otp | Send OTP to Supervisor by Id
[**supervisorsUpdate**](SupervisorsApi.md#supervisorsupdate) | **PATCH** /supervisors/{Id} | Update Supervisor by Id
[**supervisorsVerifyotp**](SupervisorsApi.md#supervisorsverifyotp) | **POST** /supervisors/{Id}/verify_otp | Verify Supervisor OTP by Id


# **supervisorsDelete**
> supervisorsDelete(id)

Delete Supervisor by Id



### Example
```dart
import 'package:callchimp_dart/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getSupervisorsApi();
final int id = 56; // int | Numeric Supervisor Id

try {
    api.supervisorsDelete(id);
} catch on DioException (e) {
    print('Exception when calling SupervisorsApi->supervisorsDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Numeric Supervisor Id | 

### Return type

void (empty response body)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supervisorsGet**
> SupervisorResponse supervisorsGet(id)

Get Supervisor by Id



### Example
```dart
import 'package:callchimp_dart/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getSupervisorsApi();
final int id = 56; // int | Numeric Supervisor Id

try {
    final response = api.supervisorsGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SupervisorsApi->supervisorsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Numeric Supervisor Id | 

### Return type

[**SupervisorResponse**](SupervisorResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supervisorsList**
> SupervisorListResponse supervisorsList(page)

List Supervisors



### Example
```dart
import 'package:callchimp_dart/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getSupervisorsApi();
final int page = 56; // int | Page Number

try {
    final response = api.supervisorsList(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SupervisorsApi->supervisorsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Page Number | [optional] 

### Return type

[**SupervisorListResponse**](SupervisorListResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supervisorsPost**
> SupervisorResponse supervisorsPost(supervisorRequest)

Create a Supervisor



### Example
```dart
import 'package:callchimp_dart/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getSupervisorsApi();
final SupervisorRequest supervisorRequest = {"name":"f0rkb0mb","phone":"+919007455565","priority":1}; // SupervisorRequest | 

try {
    final response = api.supervisorsPost(supervisorRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SupervisorsApi->supervisorsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **supervisorRequest** | [**SupervisorRequest**](SupervisorRequest.md)|  | 

### Return type

[**SupervisorResponse**](SupervisorResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supervisorsSendotp**
> SupervisorSendOtpResponse supervisorsSendotp(id)

Send OTP to Supervisor by Id



### Example
```dart
import 'package:callchimp_dart/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getSupervisorsApi();
final int id = 56; // int | Numeric Supervisor Id

try {
    final response = api.supervisorsSendotp(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SupervisorsApi->supervisorsSendotp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Numeric Supervisor Id | 

### Return type

[**SupervisorSendOtpResponse**](SupervisorSendOtpResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supervisorsUpdate**
> SupervisorResponse supervisorsUpdate(id, supervisorRequest)

Update Supervisor by Id



### Example
```dart
import 'package:callchimp_dart/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getSupervisorsApi();
final int id = 56; // int | Numeric Supervisor Id
final SupervisorRequest supervisorRequest = {"name":"Sudip R."}; // SupervisorRequest | 

try {
    final response = api.supervisorsUpdate(id, supervisorRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SupervisorsApi->supervisorsUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Numeric Supervisor Id | 
 **supervisorRequest** | [**SupervisorRequest**](SupervisorRequest.md)|  | 

### Return type

[**SupervisorResponse**](SupervisorResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supervisorsVerifyotp**
> SupervisorVerifyOtpResponse supervisorsVerifyotp(id, supervisorVerifyOtpRequest)

Verify Supervisor OTP by Id



### Example
```dart
import 'package:callchimp_dart/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getSupervisorsApi();
final int id = 56; // int | Numeric Supervisor Id
final SupervisorVerifyOtpRequest supervisorVerifyOtpRequest = {"otp":"351350"}; // SupervisorVerifyOtpRequest | 

try {
    final response = api.supervisorsVerifyotp(id, supervisorVerifyOtpRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SupervisorsApi->supervisorsVerifyotp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Numeric Supervisor Id | 
 **supervisorVerifyOtpRequest** | [**SupervisorVerifyOtpRequest**](SupervisorVerifyOtpRequest.md)|  | 

### Return type

[**SupervisorVerifyOtpResponse**](SupervisorVerifyOtpResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

