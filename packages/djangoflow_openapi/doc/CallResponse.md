# djangoflow_openapi.model.CallResponse

## Load the model package
```dart
import 'package:callchimp_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**campaign** | **int** | Campaign foreign key | [optional] 
**dialCount** | **int** |  | [optional] 
**dialStatus** | **String** | Status of how the call ended, read [more](https://www.voip-info.org/asterisk-variable-dialstatus/) | [optional] 
**disposition** | **String** | How the call is disposed, as defined in business logic | [optional] 
**duration** | **int** |  | [optional] 
**hangupCause** | **String** | SIP code of call hangup, read [more](https://www.voip-info.org/asterisk-variable-hangupcause/) | [optional] 
**id** | **int** |  | [optional] 
**isAnswered** | **bool** | Marks the call answered | [optional] 
**lead** | **int** | Lead foreign key | [optional] 
**organization** | **int** |  | [optional] 
**recordingPath** | **String** |  | [optional] 
**startedAt** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


