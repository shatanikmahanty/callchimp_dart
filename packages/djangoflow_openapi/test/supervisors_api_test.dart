import 'package:djangoflow_openapi/callchimp_dart.dart';
import 'package:test/testt';

/// tests for SupervisorsApi
void main() {
  final instance = DjangoflowOpenapi().getSupervisorsApi();

  group(SupervisorsApi, () {
    // Delete Supervisor by Id
    //
    //
    //
    //Future supervisorsDelete(int id) async
    test('test supervisorsDelete', () async {
      // TODO
    });

    // Get Supervisor by Id
    //
    //
    //
    //Future<SupervisorResponse> supervisorsGet(int id) async
    test('test supervisorsGet', () async {
      // TODO
    });

    // List Supervisors
    //
    //
    //
    //Future<SupervisorListResponse> supervisorsList({ int page }) async
    test('test supervisorsList', () async {
      // TODO
    });

    // Create a Supervisor
    //
    //
    //
    //Future<SupervisorResponse> supervisorsPost(SupervisorRequest supervisorRequest) async
    test('test supervisorsPost', () async {
      // TODO
    });

    // Send OTP to Supervisor by Id
    //
    //
    //
    //Future<SupervisorSendOtpResponse> supervisorsSendotp(int id) async
    test('test supervisorsSendotp', () async {
      // TODO
    });

    // Update Supervisor by Id
    //
    //
    //
    //Future<SupervisorResponse> supervisorsUpdate(int id, SupervisorRequest supervisorRequest) async
    test('test supervisorsUpdate', () async {
      // TODO
    });

    // Verify Supervisor OTP by Id
    //
    //
    //
    //Future<SupervisorVerifyOtpResponse> supervisorsVerifyotp(int id, SupervisorVerifyOtpRequest supervisorVerifyOtpRequest) async
    test('test supervisorsVerifyotp', () async {
      // TODO
    });
  });
}
