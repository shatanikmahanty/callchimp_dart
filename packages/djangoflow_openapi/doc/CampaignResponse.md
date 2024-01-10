# djangoflow_openapi.model.CampaignResponse

## Load the model package
```dart
import 'package:djangoflow_openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**botLanguage** | **String** |  | [optional] 
**chatScript** | **String** | Script for AI campaigns | [optional] 
**customerLanguage** | **String** | Expected language of the leads | [optional] 
**id** | **int** |  | [optional] 
**isActive** | **bool** |  | [optional] 
**isRecording** | **bool** | If active for AI campaigns, records all calls | [optional] 
**maxRetry** | **int** | How many times call should be retried if not picked up | [optional] 
**name** | **String** |  | [optional] 
**organization** | **int** | Organization foreign key | [optional] 
**phoneNumber** | **int** | PhoneNumber foreign key | [optional] 
**supervisors** | **List&lt;int&gt;** | List of supervisor foreign keys | [optional] 
**type** | **String** | Type of campaign | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


