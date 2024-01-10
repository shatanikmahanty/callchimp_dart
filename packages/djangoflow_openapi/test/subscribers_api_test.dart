import 'package:test/test.dart';
import 'package:djangoflow_openapi/djangoflow_openapi.dart';


/// tests for SubscribersApi
void main() {
  final instance = DjangoflowOpenapi().getSubscribersApi();

  group(SubscribersApi, () {
    // Update Subscriber by Id
    //
    // 
    //
    //Future<SubscriberResponse> patchDevSubscribersById(int id, SubscribersUpdate subscribersUpdate) async
    test('test patchDevSubscribersById', () async {
      // TODO
    });

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

  });
}
