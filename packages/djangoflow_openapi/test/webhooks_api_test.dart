import 'package:djangoflow_openapi/callchimp_dart.dart';
import 'package:test/testt';

/// tests for WebhooksApi
void main() {
  final instance = DjangoflowOpenapi().getWebhooksApi();

  group(WebhooksApi, () {
    // Delete Webhook by Id
    //
    //
    //
    //Future webhooksDelete(int id) async
    test('test webhooksDelete', () async {
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

    // Create a Webhook
    //
    //
    //
    //Future<WebhookResponse> webhooksPost(WebhookRequest webhookRequest) async
    test('test webhooksPost', () async {
      // TODO
    });

    // Update Webhook by Id
    //
    //
    //
    //Future<WebhookResponse> webhooksUpdate(int id, WebhookRequest webhookRequest) async
    test('test webhooksUpdate', () async {
      // TODO
    });
  });
}
