import 'package:test/test.dart';
import 'package:djangoflow_openapi/djangoflow_openapi.dart';


/// tests for WebhooksApi
void main() {
  final instance = DjangoflowOpenapi().getWebhooksApi();

  group(WebhooksApi, () {
    // Delete Webhook by Id
    //
    // 
    //
    //Future deleteDevWebhooks42(int id) async
    test('test deleteDevWebhooks42', () async {
      // TODO
    });

    // Update Webhook by Id
    //
    // 
    //
    //Future<WebhookResponse> patchDevWebhooks41(int id, WebhookRequest webhookRequest) async
    test('test patchDevWebhooks41', () async {
      // TODO
    });

    // Create a Webhook
    //
    // 
    //
    //Future<WebhookResponse> postDevWebhooks(WebhookRequest webhookRequest) async
    test('test postDevWebhooks', () async {
      // TODO
    });

    // Get Webhook by Id
    //
    // 
    //
    //Future<WebhookResponse> webhooksGet(int id) async
    test('test webhooksGet', () async {
      // TODO
    });

    // List Webhooks
    //
    // 
    //
    //Future<WebhookListResponse> webhooksList() async
    test('test webhooksList', () async {
      // TODO
    });

  });
}
