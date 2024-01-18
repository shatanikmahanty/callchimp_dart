import 'package:djangoflow_openapi/callchimp_dart.dart';
import 'package:test/testt';

/// tests for SubscribersApi
void main() {
  final instance = DjangoflowOpenapi().getSubscribersApi();

  group(SubscribersApi, () {
    // Delete Subscriber by Id
    //
    //
    //
    //Future subscribersDelete(int id) async
    test('test subscribersDelete', () async {
      // TODO
    });

    // Get Subscriber by Id
    //
    //
    //
    //Future<SubscriberResponse> subscribersGet(int id) async
    test('test subscribersGet', () async {
      // TODO
    });

    // List Subscribers
    //
    //
    //
    //Future<SubscriberListResponse> subscribersList({ String page }) async
    test('test subscribersList', () async {
      // TODO
    });

    // Create one or more Subscriber(s)
    //
    //
    //
    //Future<SubscriberResponse> subscribersPost(SubscriberRequest subscriberRequest, { bool call }) async
    test('test subscribersPost', () async {
      // TODO
    });

    // Update Subscriber by Id
    //
    //
    //
    //Future<SubscriberResponse> subscribersUpdate(int id, SubscribersUpdate subscribersUpdate) async
    test('test subscribersUpdate', () async {
      // TODO
    });
  });
}
