import 'package:djangoflow_openapi/callchimp_dart.dart';
import 'package:test/testt';

/// tests for CallsApi
void main() {
  final instance = DjangoflowOpenapi().getCallsApi();

  group(CallsApi, () {
    // Get Call by Id
    //
    //
    //
    //Future<CallResponse> callsGet(int id) async
    test('test callsGet', () async {
      // TODO
    });

    // List Inbound Calls
    //
    //
    //
    //Future<InboundCallListResponse> callsListInbound({ int page }) async
    test('test callsListInbound', () async {
      // TODO
    });

    // List Outbound Calls
    //
    //
    //
    //Future<CallListResponse> callsListOutbound({ int page }) async
    test('test callsListOutbound', () async {
      // TODO
    });

    // Create a Call
    //
    //
    //
    //Future<CallResponse> callsPost(CallsPostRequest callsPostRequest) async
    test('test callsPost', () async {
      // TODO
    });

    // Generate Call Reports
    //
    //
    //
    //Future<CallReportResponse> callsReports(CallReportRequest callReportRequest, { int retries }) async
    test('test callsReports', () async {
      // TODO
    });
  });
}
