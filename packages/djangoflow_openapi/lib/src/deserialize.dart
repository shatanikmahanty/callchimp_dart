import 'package:callchimp_dart/src/model/call_list_response.dart';
import 'package:callchimp_dart/src/model/call_report_request.dart';
import 'package:callchimp_dart/src/model/call_report_response.dart';
import 'package:callchimp_dart/src/model/call_report_response_answered_calls.dart';
import 'package:callchimp_dart/src/model/call_report_response_stats_inner.dart';
import 'package:callchimp_dart/src/model/call_request_by_lead_id.dart';
import 'package:callchimp_dart/src/model/call_request_by_vendor_lead_code.dart';
import 'package:callchimp_dart/src/model/call_response.dart';
import 'package:callchimp_dart/src/model/campaign_add_super_request.dart';
import 'package:callchimp_dart/src/model/campaign_add_super_response.dart';
import 'package:callchimp_dart/src/model/campaign_list_response.dart';
import 'package:callchimp_dart/src/model/campaign_remove_super_request.dart';
import 'package:callchimp_dart/src/model/campaign_remove_super_response.dart';
import 'package:callchimp_dart/src/model/campaign_request.dart';
import 'package:callchimp_dart/src/model/campaign_response.dart';
import 'package:callchimp_dart/src/model/campaign_upload_audio_response.dart';
import 'package:callchimp_dart/src/model/inbound_call_list_response.dart';
import 'package:callchimp_dart/src/model/inbound_call_response.dart';
import 'package:callchimp_dart/src/model/inbound_call_response_callchimp_number.dart';
import 'package:callchimp_dart/src/model/inbound_call_response_hangup_cause.dart';
import 'package:callchimp_dart/src/model/inbound_call_response_supervisor.dart';
import 'package:callchimp_dart/src/model/lists_list_response.dart';
import 'package:callchimp_dart/src/model/lists_request.dart';
import 'package:callchimp_dart/src/model/lists_response.dart';
import 'package:callchimp_dart/src/model/phone_number_list_response.dart';
import 'package:callchimp_dart/src/model/phone_number_response.dart';
import 'package:callchimp_dart/src/model/post_dev_calls_request.dart';
import 'package:callchimp_dart/src/model/subscriber_list_response.dart';
import 'package:callchimp_dart/src/model/subscriber_request.dart';
import 'package:callchimp_dart/src/model/subscriber_response.dart';
import 'package:callchimp_dart/src/model/subscribers_update.dart';
import 'package:callchimp_dart/src/model/supervisor_list_response.dart';
import 'package:callchimp_dart/src/model/supervisor_request.dart';
import 'package:callchimp_dart/src/model/supervisor_response.dart';
import 'package:callchimp_dart/src/model/supervisor_send_otp_response.dart';
import 'package:callchimp_dart/src/model/supervisor_verify_otp_request.dart';
import 'package:callchimp_dart/src/model/supervisor_verify_otp_response.dart';
import 'package:callchimp_dart/src/model/webhook_list_response.dart';
import 'package:callchimp_dart/src/model/webhook_request.dart';
import 'package:callchimp_dart/src/model/webhook_response.dart';

final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

  ReturnType deserialize<ReturnType, BaseType>(dynamic value, String targetType, {bool growable= true}) {
      switch (targetType) {
        case 'String':
          return '$value' as ReturnType;
        case 'int':
          return (value is int ? value : int.parse('$value')) as ReturnType;
        case 'bool':
          if (value is bool) {
            return value as ReturnType;
          }
          final valueString = '$value'.toLowerCase();
          return (valueString == 'true' || valueString == '1') as ReturnType;
        case 'double':
          return (value is double ? value : double.parse('$value')) as ReturnType;
        case 'CallListResponse':
          return CallListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CallReportRequest':
          return CallReportRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CallReportResponse':
          return CallReportResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CallReportResponseAnsweredCalls':
          return CallReportResponseAnsweredCalls.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CallReportResponseStatsInner':
          return CallReportResponseStatsInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CallRequestByLeadId':
          return CallRequestByLeadId.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CallRequestByVendorLeadCode':
          return CallRequestByVendorLeadCode.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CallResponse':
          return CallResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CampaignAddSuperRequest':
          return CampaignAddSuperRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CampaignAddSuperResponse':
          return CampaignAddSuperResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CampaignListResponse':
          return CampaignListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CampaignRemoveSuperRequest':
          return CampaignRemoveSuperRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CampaignRemoveSuperResponse':
          return CampaignRemoveSuperResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CampaignRequest':
          return CampaignRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CampaignResponse':
          return CampaignResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CampaignUploadAudioResponse':
          return CampaignUploadAudioResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InboundCallListResponse':
          return InboundCallListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InboundCallResponse':
          return InboundCallResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InboundCallResponseCallchimpNumber':
          return InboundCallResponseCallchimpNumber.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InboundCallResponseHangupCause':
          return InboundCallResponseHangupCause.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InboundCallResponseSupervisor':
          return InboundCallResponseSupervisor.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ListsListResponse':
          return ListsListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ListsRequest':
          return ListsRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ListsResponse':
          return ListsResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PhoneNumberListResponse':
          return PhoneNumberListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PhoneNumberResponse':
          return PhoneNumberResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PostDevCallsRequest':
          return PostDevCallsRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SubscriberListResponse':
          return SubscriberListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SubscriberRequest':
          return SubscriberRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SubscriberResponse':
          return SubscriberResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SubscribersUpdate':
          return SubscribersUpdate.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SupervisorListResponse':
          return SupervisorListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SupervisorRequest':
          return SupervisorRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SupervisorResponse':
          return SupervisorResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SupervisorSendOtpResponse':
          return SupervisorSendOtpResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SupervisorVerifyOtpRequest':
          return SupervisorVerifyOtpRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SupervisorVerifyOtpResponse':
          return SupervisorVerifyOtpResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'WebhookListResponse':
          return WebhookListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'WebhookRequest':
          return WebhookRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'WebhookResponse':
          return WebhookResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        default:
          RegExpMatch? match;

          if (value is List && (match = _regList.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toList(growable: growable) as ReturnType;
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toSet() as ReturnType;
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return Map<dynamic, BaseType>.fromIterables(
              value.keys,
              value.values.map((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable)),
            ) as ReturnType;
          }
          break;
    } 
    throw Exception('Cannot deserialize');
  }