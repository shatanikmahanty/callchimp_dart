# djangoflow_openapi.model.CampaignRequest

## Load the model package
```dart
import 'package:djangoflow_openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | 
**maxRetry** | **int** | How many times call should be retried if not picked up | 
**phoneNumber** | **int** | PhoneNumber foreign key | 
**type** | **String** | Type of campaign | 
**transactionTemplate** | **String** | Template text with variable placeholders, where variables are represented like `{var1}`. Only required for `transactional` campaigns. | [optional] 
**chatScript** | **String** | The GenAI prompt telling the bot how to behave when asked a question or how to continue the conversation. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


