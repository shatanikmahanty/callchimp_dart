import 'package:djangoflow_openapi/callchimp_dart.dart';
import 'package:test/testt';

// tests for CampaignRequest
void main() {
  final CampaignRequest? instance = /* CampaignRequest(...) */ null;
  // TODO add properties to the entity

  group(CampaignRequest, () {
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // How many times call should be retried if not picked up
    // int maxRetry
    test('to test the property `maxRetry`', () async {
      // TODO
    });

    // PhoneNumber foreign key
    // int phoneNumber
    test('to test the property `phoneNumber`', () async {
      // TODO
    });

    // Type of campaign
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Template text with variable placeholders, where variables are represented like `{var1}`. Only required for `transactional` campaigns.
    // String transactionTemplate
    test('to test the property `transactionTemplate`', () async {
      // TODO
    });

    // The GenAI prompt telling the bot how to behave when asked a question or how to continue the conversation.
    // String chatScript
    test('to test the property `chatScript`', () async {
      // TODO
    });
  });
}
