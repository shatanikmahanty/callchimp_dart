import 'package:test/test.dart';
import 'package:djangoflow_openapi/djangoflow_openapi.dart';


/// tests for CallsApi
void main() {
  final instance = DjangoflowOpenapi().getCallsApi();

  group(CallsApi, () {
    // Get Call by ID
    //
    // 
    //
    //Future<CallResponse> callsGet(int id) async
    test('test callsGet', () async {
      // TODO
    });

    // List Outbound Calls
    //
    // 
    //
    //Future<CallListResponse> callsList({ int page }) async
    test('test callsList', () async {
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

    // List Inbound Calls
    //
    // 
    //
    //Future<InboundCallListResponse> getDevCallsInbound({ int page }) async
    test('test getDevCallsInbound', () async {
      // TODO
    });

    // Create a Call
    //
    // 
    //
    //Future<CallResponse> postDevCalls(PostDevCallsRequest postDevCallsRequest) async
    test('test postDevCalls', () async {
      // TODO
    });

  });
}
