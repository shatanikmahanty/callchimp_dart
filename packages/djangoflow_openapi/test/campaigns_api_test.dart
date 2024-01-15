import 'package:test/test.dart';
import 'package:callchimp_dart/djangoflow_openapi.dart';


/// tests for CampaignsApi
void main() {
  final instance = DjangoflowOpenapi().getCampaignsApi();

  group(CampaignsApi, () {
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

    // Add Supervisors to Campaign by Id
    //
    // 
    //
    //Future<CampaignAddSuperResponse> devCampaignsAddsuper(int id, CampaignAddSuperRequest campaignAddSuperRequest) async
    test('test devCampaignsAddsuper', () async {
      // TODO
    });

    // Delete Campaign by Id
    //
    // 
    //
    //Future devCampaignsDelete(int id) async
    test('test devCampaignsDelete', () async {
      // TODO
    });

    // Remove Supervisors from Campaign by Id
    //
    // 
    //
    //Future<CampaignRemoveSuperResponse> devCampaignsRemovesuper(int id, CampaignRemoveSuperRequest campaignRemoveSuperRequest) async
    test('test devCampaignsRemovesuper', () async {
      // TODO
    });

    // Update Campaign by Id
    //
    // 
    //
    //Future<CampaignResponse> devCampaignsUpdate(int id, CampaignRequest campaignRequest) async
    test('test devCampaignsUpdate', () async {
      // TODO
    });

    // Upload audio file to Campaign by Id
    //
    // 
    //
    //Future<CampaignUploadAudioResponse> devCampaignsUploadblast(int id, MultipartFile file) async
    test('test devCampaignsUploadblast', () async {
      // TODO
    });

  });
}
