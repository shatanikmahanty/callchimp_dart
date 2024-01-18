import 'package:djangoflow_openapi/callchimp_dart.dart';
import 'package:test/testt';

/// tests for CampaignsApi
void main() {
  final instance = DjangoflowOpenapi().getCampaignsApi();

  group(CampaignsApi, () {
    // Add Supervisors to Campaign by Id
    //
    //
    //
    //Future<CampaignAddSuperResponse> campaignsAddsuper(int id, CampaignAddSuperRequest campaignAddSuperRequest) async
    test('test campaignsAddsuper', () async {
      // TODO
    });

    // Delete Campaign by Id
    //
    //
    //
    //Future campaignsDelete(int id) async
    test('test campaignsDelete', () async {
      // TODO
    });

    // Get Campaign by Id
    //
    //
    //
    //Future<CampaignResponse> campaignsGet(int id) async
    test('test campaignsGet', () async {
      // TODO
    });

    // List Campaigns
    //
    //
    //
    //Future<CampaignListResponse> campaignsList({ int page }) async
    test('test campaignsList', () async {
      // TODO
    });

    // Create a Campaign
    //
    //
    //
    //Future<CampaignResponse> campaignsPost(CampaignRequest campaignRequest) async
    test('test campaignsPost', () async {
      // TODO
    });

    // Remove Supervisors from Campaign by Id
    //
    //
    //
    //Future<CampaignRemoveSuperResponse> campaignsRemovesuper(int id, CampaignRemoveSuperRequest campaignRemoveSuperRequest) async
    test('test campaignsRemovesuper', () async {
      // TODO
    });

    // Update Campaign by Id
    //
    //
    //
    //Future<CampaignResponse> campaignsUpdate(int id, CampaignRequest campaignRequest) async
    test('test campaignsUpdate', () async {
      // TODO
    });

    // Upload audio file to Campaign by Id
    //
    //
    //
    //Future<CampaignUploadAudioResponse> campaignsUploadblast(int id, MultipartFile file) async
    test('test campaignsUploadblast', () async {
      // TODO
    });
  });
}
