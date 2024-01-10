# djangoflow_openapi.api.PhoneNumbersApi

## Load the API package
```dart
import 'package:djangoflow_openapi/api.dart';
```

All URIs are relative to *https://api.callchimp.ai/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDevPhoneNumbers**](PhoneNumbersApi.md#getdevphonenumbers) | **GET** /phone_numbers | List Phone Numbers


# **getDevPhoneNumbers**
> PhoneNumberListResponse getDevPhoneNumbers()

List Phone Numbers



### Example
```dart
import 'package:djangoflow_openapi/api.dart';
// TODO Configure API key authorization: x-api-key
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('x-api-key').apiKeyPrefix = 'Bearer';

final api = DjangoflowOpenapi().getPhoneNumbersApi();

try {
    final response = api.getDevPhoneNumbers();
    print(response);
} catch on DioException (e) {
    print('Exception when calling PhoneNumbersApi->getDevPhoneNumbers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PhoneNumberListResponse**](PhoneNumberListResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

