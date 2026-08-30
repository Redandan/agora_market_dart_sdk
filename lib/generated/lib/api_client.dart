//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiClient {
  ApiClient({this.basePath = 'https://agoramarketapi.purrtechllc.com/api', this.authentication,});

  final String basePath;
  final Authentication? authentication;

  var _client = Client();
  final _defaultHeaderMap = <String, String>{};

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(Client newClient) {
    _client = newClient;
  }

  Map<String, String> get defaultHeaderMap => _defaultHeaderMap;

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType,
  ) async {
    await authentication?.applyToParams(queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty ? '?${urlEncodedQueryParams.join('&')}' : '';
    final uri = Uri.parse('$basePath$path$queryString');

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (
        body is MultipartFile && (contentType == null ||
        !contentType.toLowerCase().startsWith('multipart/form-data'))
      ) {
        final request = StreamedRequest(method, uri);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
          request.sink.add,
          onDone: request.sink.close,
          // ignore: avoid_types_on_closure_parameters
          onError: (Object error, StackTrace trace) => request.sink.close(),
          cancelOnError: true,
        );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method, uri);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = contentType == 'application/x-www-form-urlencoded'
        ? formParams
        : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch(method) {
        case 'POST': return await _client.post(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PUT': return await _client.put(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'DELETE': return await _client.delete(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PATCH': return await _client.patch(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'HEAD': return await _client.head(uri, headers: nullableHeaderParams,);
        case 'GET': return await _client.get(uri, headers: nullableHeaderParams,);
      }
    } on SocketException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Socket operation failed: $method $path',
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'TLS/SSL communication failed: $method $path',
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'I/O operation failed: $method $path',
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'HTTP connection failed: $method $path',
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Exception occurred: $method $path',
        error,
        trace,
      );
    }

    throw ApiException(
      HttpStatus.badRequest,
      'Invalid HTTP operation: $method $path',
    );
  }

  Future<dynamic> deserializeAsync(String value, String targetType, {bool growable = false,}) async =>
    // ignore: deprecated_member_use_from_same_package
    deserialize(value, targetType, growable: growable);
  /// Deserializes with an endpoint-local decoder so web tree shaking does not
  /// retain the global generated-model switch for every API consumer.
  Future<dynamic> deserializeWithAsync(
    String value,
    dynamic Function(dynamic) decoder, {
    bool decodeJson = true,
  }) async {
    try {
      return decoder(decodeJson ? json.decode(value) : value);
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.internalServerError,
        'Exception during deserialization.',
        error,
        trace,
      );
    }
  }

  static List<dynamic> decodeGeneratedList(
    dynamic value,
    dynamic Function(dynamic) decoder,
  ) {
    final items = value as List<dynamic>;
    return items.map<dynamic>(decoder).toList(growable: false);
  }

  static Map<String, dynamic> decodeGeneratedMap(
    dynamic value,
    dynamic Function(dynamic) decoder,
  ) {
    final map = value as Map;
    return Map<String, dynamic>.fromIterables(
      map.keys.cast<String>(),
      map.values.map<dynamic>(decoder),
    );
  }


  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(String value, String targetType, {bool growable = false,}) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType = targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
      ? value
      : fromJson(json.decode(value), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  /// Returns a native instance of an OpenAPI class matching the [specified type][targetType].
  static dynamic fromJson(dynamic value, String targetType, {bool growable = false,}) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'DateTime':
          return value is DateTime ? value : DateTime.tryParse(value);
        case 'AcceptOrderParam':
          return AcceptOrderParam.fromJson(value);
        case 'AccountRecoveryAdvisory':
          return AccountRecoveryAdvisory.fromJson(value);
        case 'Action':
          return Action.fromJson(value);
        case 'ActionRule':
          return ActionRule.fromJson(value);
        case 'ActivityDTO':
          return ActivityDTO.fromJson(value);
        case 'ActivitySearchParam':
          return ActivitySearchParam.fromJson(value);
        case 'ActivityStatDTO':
          return ActivityStatDTO.fromJson(value);
        case 'AddressState':
          return AddressState.fromJson(value);
        case 'AdminBettingCancelRequest':
          return AdminBettingCancelRequest.fromJson(value);
        case 'AdminBettingCapabilitiesResponse':
          return AdminBettingCapabilitiesResponse.fromJson(value);
        case 'AdminBettingConfirmRequest':
          return AdminBettingConfirmRequest.fromJson(value);
        case 'AdminBettingCreateOption':
          return AdminBettingCreateOption.fromJson(value);
        case 'AdminBettingCreateRequest':
          return AdminBettingCreateRequest.fromJson(value);
        case 'AdminBettingMarketDetailResponse':
          return AdminBettingMarketDetailResponse.fromJson(value);
        case 'AdminBettingMarketOptionResponse':
          return AdminBettingMarketOptionResponse.fromJson(value);
        case 'AdminBettingMarketPageResponse':
          return AdminBettingMarketPageResponse.fromJson(value);
        case 'AdminBettingMarketSearchRequest':
          return AdminBettingMarketSearchRequest.fromJson(value);
        case 'AdminBettingMarketSummaryResponse':
          return AdminBettingMarketSummaryResponse.fromJson(value);
        case 'AdminBettingOperationReceiptResponse':
          return AdminBettingOperationReceiptResponse.fromJson(value);
        case 'AdminBettingResolveRequest':
          return AdminBettingResolveRequest.fromJson(value);
        case 'AdminCreateUserParam':
          return AdminCreateUserParam.fromJson(value);
        case 'AdminDeliveryOperationsSummaryResponse':
          return AdminDeliveryOperationsSummaryResponse.fromJson(value);
        case 'AdminDeliveryerCreateParam':
          return AdminDeliveryerCreateParam.fromJson(value);
        case 'AdminDeliveryerReadSearchRequest':
          return AdminDeliveryerReadSearchRequest.fromJson(value);
        case 'AdminDeliveryerSummaryResponse':
          return AdminDeliveryerSummaryResponse.fromJson(value);
        case 'AdminDemandDetailResponse':
          return AdminDemandDetailResponse.fromJson(value);
        case 'AdminDemandMissingRequirementResponse':
          return AdminDemandMissingRequirementResponse.fromJson(value);
        case 'AdminDemandOfferResponse':
          return AdminDemandOfferResponse.fromJson(value);
        case 'AdminDemandSearchRequest':
          return AdminDemandSearchRequest.fromJson(value);
        case 'AdminDemandStatusHistoryResponse':
          return AdminDemandStatusHistoryResponse.fromJson(value);
        case 'AdminDemandSummaryResponse':
          return AdminDemandSummaryResponse.fromJson(value);
        case 'AdminDisputeDetailResponse':
          return AdminDisputeDetailResponse.fromJson(value);
        case 'AdminDisputeOrderResponse':
          return AdminDisputeOrderResponse.fromJson(value);
        case 'AdminDisputeReturnResponse':
          return AdminDisputeReturnResponse.fromJson(value);
        case 'AdminDisputeSearchRequest':
          return AdminDisputeSearchRequest.fromJson(value);
        case 'AdminDisputeSummaryResponse':
          return AdminDisputeSummaryResponse.fromJson(value);
        case 'AdminFileReadSearchRequest':
          return AdminFileReadSearchRequest.fromJson(value);
        case 'AdminFileSummaryResponse':
          return AdminFileSummaryResponse.fromJson(value);
        case 'AdminKnowledgeCreateRequest':
          return AdminKnowledgeCreateRequest.fromJson(value);
        case 'AdminKnowledgeDeleteRequest':
          return AdminKnowledgeDeleteRequest.fromJson(value);
        case 'AdminKnowledgeDocumentSummaryResponse':
          return AdminKnowledgeDocumentSummaryResponse.fromJson(value);
        case 'AdminKnowledgeIgnoreRequest':
          return AdminKnowledgeIgnoreRequest.fromJson(value);
        case 'AdminKnowledgeOperationReceiptResponse':
          return AdminKnowledgeOperationReceiptResponse.fromJson(value);
        case 'AdminKnowledgeOverviewResponse':
          return AdminKnowledgeOverviewResponse.fromJson(value);
        case 'AdminKnowledgePendingQuestionSummaryResponse':
          return AdminKnowledgePendingQuestionSummaryResponse.fromJson(value);
        case 'AdminKnowledgeResolveRequest':
          return AdminKnowledgeResolveRequest.fromJson(value);
        case 'AdminMemberOperationsSummaryResponse':
          return AdminMemberOperationsSummaryResponse.fromJson(value);
        case 'AdminMemberPwaReadSummaryResponse':
          return AdminMemberPwaReadSummaryResponse.fromJson(value);
        case 'AdminMemberPwaUsageResponse':
          return AdminMemberPwaUsageResponse.fromJson(value);
        case 'AdminMemberReadSearchRequest':
          return AdminMemberReadSearchRequest.fromJson(value);
        case 'AdminMemberResponse':
          return AdminMemberResponse.fromJson(value);
        case 'AdminMemberSummaryResponse':
          return AdminMemberSummaryResponse.fromJson(value);
        case 'AdminMessageBatchReceiptResponse':
          return AdminMessageBatchReceiptResponse.fromJson(value);
        case 'AdminMessageBatchRequest':
          return AdminMessageBatchRequest.fromJson(value);
        case 'AdminMessagingCapabilitiesResponse':
          return AdminMessagingCapabilitiesResponse.fromJson(value);
        case 'AdminOrderActionReadResponse':
          return AdminOrderActionReadResponse.fromJson(value);
        case 'AdminOrderDetailResponse':
          return AdminOrderDetailResponse.fromJson(value);
        case 'AdminOrderFulfillmentResponse':
          return AdminOrderFulfillmentResponse.fromJson(value);
        case 'AdminOrderItemResponse':
          return AdminOrderItemResponse.fromJson(value);
        case 'AdminOrderNextStepResponse':
          return AdminOrderNextStepResponse.fromJson(value);
        case 'AdminOrderReadSearchRequest':
          return AdminOrderReadSearchRequest.fromJson(value);
        case 'AdminOrderReturnResponse':
          return AdminOrderReturnResponse.fromJson(value);
        case 'AdminOrderSummaryResponse':
          return AdminOrderSummaryResponse.fromJson(value);
        case 'AdminProductDetailResponse':
          return AdminProductDetailResponse.fromJson(value);
        case 'AdminProductSearchRequest':
          return AdminProductSearchRequest.fromJson(value);
        case 'AdminProductSummaryResponse':
          return AdminProductSummaryResponse.fromJson(value);
        case 'AdminResetPasswordParam':
          return AdminResetPasswordParam.fromJson(value);
        case 'AdminReviewResponse':
          return AdminReviewResponse.fromJson(value);
        case 'AdminReviewSearchParam':
          return AdminReviewSearchParam.fromJson(value);
        case 'AdminStoreCreateParam':
          return AdminStoreCreateParam.fromJson(value);
        case 'AdminStoreDetailResponse':
          return AdminStoreDetailResponse.fromJson(value);
        case 'AdminStoreReadSearchRequest':
          return AdminStoreReadSearchRequest.fromJson(value);
        case 'AdminStoreSearchParam':
          return AdminStoreSearchParam.fromJson(value);
        case 'AdminStoreSummaryResponse':
          return AdminStoreSummaryResponse.fromJson(value);
        case 'AdminStoreUpdateParam':
          return AdminStoreUpdateParam.fromJson(value);
        case 'AdminTelegramMonitorOverviewResponse':
          return AdminTelegramMonitorOverviewResponse.fromJson(value);
        case 'AdminWithdrawSummaryPageResponse':
          return AdminWithdrawSummaryPageResponse.fromJson(value);
        case 'AdminWithdrawSummaryResponse':
          return AdminWithdrawSummaryResponse.fromJson(value);
        case 'AdminWithdrawV2SearchRequest':
          return AdminWithdrawV2SearchRequest.fromJson(value);
        case 'AdminWithdrawalV2CapabilitiesResponse':
          return AdminWithdrawalV2CapabilitiesResponse.fromJson(value);
        case 'AdminWithdrawalV2ClaimRequest':
          return AdminWithdrawalV2ClaimRequest.fromJson(value);
        case 'AdminWithdrawalV2OperationReceiptResponse':
          return AdminWithdrawalV2OperationReceiptResponse.fromJson(value);
        case 'AdminWithdrawalV2RejectRequest':
          return AdminWithdrawalV2RejectRequest.fromJson(value);
        case 'AdminWithdrawalV2VerifyCompletionRequest':
          return AdminWithdrawalV2VerifyCompletionRequest.fromJson(value);
        case 'AiProductClassificationSuggestion':
          return AiProductClassificationSuggestion.fromJson(value);
        case 'ApiResponseCodeSupportKnowledgeCandidate':
          return ApiResponseCodeSupportKnowledgeCandidate.fromJson(value);
        case 'ApiResponseCodeSupportKnowledgeImportResult':
          return ApiResponseCodeSupportKnowledgeImportResult.fromJson(value);
        case 'ApiResponseColdWallet':
          return ApiResponseColdWallet.fromJson(value);
        case 'ApiResponseFileSyncResponse':
          return ApiResponseFileSyncResponse.fromJson(value);
        case 'ApiResponseFlutterAppDeploymentResponse':
          return ApiResponseFlutterAppDeploymentResponse.fromJson(value);
        case 'ApiResponseImportResult':
          return ApiResponseImportResult.fromJson(value);
        case 'ApiResponseKnowledgeResponse':
          return ApiResponseKnowledgeResponse.fromJson(value);
        case 'ApiResponseListCodeSupportKnowledgeCandidate':
          return ApiResponseListCodeSupportKnowledgeCandidate.fromJson(value);
        case 'ApiResponseListKnowledgeResponse':
          return ApiResponseListKnowledgeResponse.fromJson(value);
        case 'ApiResponseListLoginMethod':
          return ApiResponseListLoginMethod.fromJson(value);
        case 'ApiResponseListPendingQuestionResponse':
          return ApiResponseListPendingQuestionResponse.fromJson(value);
        case 'ApiResponseListPostResponse':
          return ApiResponseListPostResponse.fromJson(value);
        case 'ApiResponseLoginResult':
          return ApiResponseLoginResult.fromJson(value);
        case 'ApiResponseLoginTokenResponse':
          return ApiResponseLoginTokenResponse.fromJson(value);
        case 'ApiResponseLong':
          return ApiResponseLong.fromJson(value);
        case 'ApiResponseMapStringObject':
          return ApiResponseMapStringObject.fromJson(value);
        case 'ApiResponseOAuth2AuthorizeResponse':
          return ApiResponseOAuth2AuthorizeResponse.fromJson(value);
        case 'ApiResponseOAuth2TokenResponse':
          return ApiResponseOAuth2TokenResponse.fromJson(value);
        case 'ApiResponsePageClientLog':
          return ApiResponsePageClientLog.fromJson(value);
        case 'ApiResponsePageColdWallet':
          return ApiResponsePageColdWallet.fromJson(value);
        case 'ApiResponsePageFileRecord':
          return ApiResponsePageFileRecord.fromJson(value);
        case 'ApiResponsePendingQuestionResponse':
          return ApiResponsePendingQuestionResponse.fromJson(value);
        case 'ApiResponsePostResponse':
          return ApiResponsePostResponse.fromJson(value);
        case 'ApiResponsePostStatistics':
          return ApiResponsePostStatistics.fromJson(value);
        case 'ApiResponseStorePostStatistics':
          return ApiResponseStorePostStatistics.fromJson(value);
        case 'ApiResponseString':
          return ApiResponseString.fromJson(value);
        case 'ApiResponseUserPostStatistics':
          return ApiResponseUserPostStatistics.fromJson(value);
        case 'ApiResponseVoid':
          return ApiResponseVoid.fromJson(value);
        case 'AppVersion':
          return AppVersion.fromJson(value);
        case 'ApplyStakingParam':
          return ApplyStakingParam.fromJson(value);
        case 'AttentionProductBlock':
          return AttentionProductBlock.fromJson(value);
        case 'AutoReplyConfig':
          return AutoReplyConfig.fromJson(value);
        case 'AutoReplyConfigSearchRequest':
          return AutoReplyConfigSearchRequest.fromJson(value);
        case 'AutoReplyDeleteResponse':
          return AutoReplyDeleteResponse.fromJson(value);
        case 'AutoReplyResetStatsResponse':
          return AutoReplyResetStatsResponse.fromJson(value);
        case 'AutoReplyStats':
          return AutoReplyStats.fromJson(value);
        case 'BalanceConversion':
          return BalanceConversion.fromJson(value);
        case 'BatchReviewPromoCodeParam':
          return BatchReviewPromoCodeParam.fromJson(value);
        case 'BatchReviewResult':
          return BatchReviewResult.fromJson(value);
        case 'BatchUpdatePaytableRequest':
          return BatchUpdatePaytableRequest.fromJson(value);
        case 'BetResponse':
          return BetResponse.fromJson(value);
        case 'BindEmailParam':
          return BindEmailParam.fromJson(value);
        case 'BindOAuthParam':
          return BindOAuthParam.fromJson(value);
        case 'BlockRule':
          return BlockRule.fromJson(value);
        case 'BotModerationReadinessDTO':
          return BotModerationReadinessDTO.fromJson(value);
        case 'BrokenImageAuditRequest':
          return BrokenImageAuditRequest.fromJson(value);
        case 'BrokenImageAuditResponse':
          return BrokenImageAuditResponse.fromJson(value);
        case 'BrokenImageCleanupResponse':
          return BrokenImageCleanupResponse.fromJson(value);
        case 'BrokenImageFinding':
          return BrokenImageFinding.fromJson(value);
        case 'BuyerPreferenceSummaryResponse':
          return BuyerPreferenceSummaryResponse.fromJson(value);
        case 'CartCheckoutItemParam':
          return CartCheckoutItemParam.fromJson(value);
        case 'CartCheckoutParam':
          return CartCheckoutParam.fromJson(value);
        case 'CartCheckoutPlanParam':
          return CartCheckoutPlanParam.fromJson(value);
        case 'CartCheckoutPlanResponse':
          return CartCheckoutPlanResponse.fromJson(value);
        case 'CartCheckoutPreflightResponse':
          return CartCheckoutPreflightResponse.fromJson(value);
        case 'CartCheckoutSubmitParam':
          return CartCheckoutSubmitParam.fromJson(value);
        case 'CartCheckoutSubmitResponse':
          return CartCheckoutSubmitResponse.fromJson(value);
        case 'CartGroupBySeller':
          return CartGroupBySeller.fromJson(value);
        case 'CartItem':
          return CartItem.fromJson(value);
        case 'CartItemCreateParam':
          return CartItemCreateParam.fromJson(value);
        case 'CartItemResponse':
          return CartItemResponse.fromJson(value);
        case 'CartItemUpdateParam':
          return CartItemUpdateParam.fromJson(value);
        case 'CartSearchParam':
          return CartSearchParam.fromJson(value);
        case 'CartSummary':
          return CartSummary.fromJson(value);
        case 'CartSummaryDTO':
          return CartSummaryDTO.fromJson(value);
        case 'CategoryCandidate':
          return CategoryCandidate.fromJson(value);
        case 'ChangePasswordParam':
          return ChangePasswordParam.fromJson(value);
        case 'ChannelStatDto':
          return ChannelStatDto.fromJson(value);
        case 'ChatMessage':
          return ChatMessage.fromJson(value);
        case 'ChatMessageDTO':
          return ChatMessageDTO.fromJson(value);
        case 'ChatMessageQueryParam':
          return ChatMessageQueryParam.fromJson(value);
        case 'ChatMessageUpdateDTO':
          return ChatMessageUpdateDTO.fromJson(value);
        case 'ChatSession':
          return ChatSession.fromJson(value);
        case 'ChatSessionQueryParam':
          return ChatSessionQueryParam.fromJson(value);
        case 'CheckoutPreflightResponse':
          return CheckoutPreflightResponse.fromJson(value);
        case 'ClassificationSuggestionActionRequest':
          return ClassificationSuggestionActionRequest.fromJson(value);
        case 'ClientLog':
          return ClientLog.fromJson(value);
        case 'ClientLogDto':
          return ClientLogDto.fromJson(value);
        case 'ClientLogEntry':
          return ClientLogEntry.fromJson(value);
        case 'ClientViewportDiagnosticRequest':
          return ClientViewportDiagnosticRequest.fromJson(value);
        case 'CodeSupportKnowledgeCandidate':
          return CodeSupportKnowledgeCandidate.fromJson(value);
        case 'CodeSupportKnowledgeImportResult':
          return CodeSupportKnowledgeImportResult.fromJson(value);
        case 'ColdWallet':
          return ColdWallet.fromJson(value);
        case 'CommunityPartnerApplicationApproveRequest':
          return CommunityPartnerApplicationApproveRequest.fromJson(value);
        case 'CommunityPartnerApplicationRejectRequest':
          return CommunityPartnerApplicationRejectRequest.fromJson(value);
        case 'CommunityPartnerApplicationRequest':
          return CommunityPartnerApplicationRequest.fromJson(value);
        case 'CommunityPartnerApplicationResponse':
          return CommunityPartnerApplicationResponse.fromJson(value);
        case 'CommunityPartnerGroupEvaluationRequest':
          return CommunityPartnerGroupEvaluationRequest.fromJson(value);
        case 'CommunityPartnerGroupEvaluationResponse':
          return CommunityPartnerGroupEvaluationResponse.fromJson(value);
        case 'CommunityPartnerInvitationApplyRequest':
          return CommunityPartnerInvitationApplyRequest.fromJson(value);
        case 'CommunityPartnerInvitationCreateRequest':
          return CommunityPartnerInvitationCreateRequest.fromJson(value);
        case 'CommunityPartnerInvitationResponse':
          return CommunityPartnerInvitationResponse.fromJson(value);
        case 'CommunityPartnerMeSummaryResponse':
          return CommunityPartnerMeSummaryResponse.fromJson(value);
        case 'CommunityPartnerResponse':
          return CommunityPartnerResponse.fromJson(value);
        case 'CommunityPartnerUpsertRequest':
          return CommunityPartnerUpsertRequest.fromJson(value);
        case 'CreateActivityRequest':
          return CreateActivityRequest.fromJson(value);
        case 'CreateColdWalletParam':
          return CreateColdWalletParam.fromJson(value);
        case 'CreateIssueParam':
          return CreateIssueParam.fromJson(value);
        case 'CreateMarketRequest':
          return CreateMarketRequest.fromJson(value);
        case 'CreatePromoCodeParam':
          return CreatePromoCodeParam.fromJson(value);
        case 'CreateRechargeParam':
          return CreateRechargeParam.fromJson(value);
        case 'CreateWithdrawParam':
          return CreateWithdrawParam.fromJson(value);
        case 'CreatorContentResponse':
          return CreatorContentResponse.fromJson(value);
        case 'CreatorContentUpsertRequest':
          return CreatorContentUpsertRequest.fromJson(value);
        case 'CreatorSubscriptionAccessResponse':
          return CreatorSubscriptionAccessResponse.fromJson(value);
        case 'CreatorSubscriptionEntryResponse':
          return CreatorSubscriptionEntryResponse.fromJson(value);
        case 'CreatorSubscriptionResponse':
          return CreatorSubscriptionResponse.fromJson(value);
        case 'CurrentBettingCapabilitiesResponse':
          return CurrentBettingCapabilitiesResponse.fromJson(value);
        case 'CurrentBettingMarketDetailResponse':
          return CurrentBettingMarketDetailResponse.fromJson(value);
        case 'CurrentBettingMarketOptionResponse':
          return CurrentBettingMarketOptionResponse.fromJson(value);
        case 'CurrentBettingMarketPageResponse':
          return CurrentBettingMarketPageResponse.fromJson(value);
        case 'CurrentBettingMarketSummaryResponse':
          return CurrentBettingMarketSummaryResponse.fromJson(value);
        case 'CurrentBettingOperationReceiptResponse':
          return CurrentBettingOperationReceiptResponse.fromJson(value);
        case 'CurrentBettingPlaceRequest':
          return CurrentBettingPlaceRequest.fromJson(value);
        case 'CurrentBettingRecordPageResponse':
          return CurrentBettingRecordPageResponse.fromJson(value);
        case 'CurrentBettingRecordResponse':
          return CurrentBettingRecordResponse.fromJson(value);
        case 'CurrentBuyerDisputeSubmissionRequest':
          return CurrentBuyerDisputeSubmissionRequest.fromJson(value);
        case 'CurrentBuyerReturnRequestSubmissionRequest':
          return CurrentBuyerReturnRequestSubmissionRequest.fromJson(value);
        case 'CurrentBuyerReturnShippingSubmissionRequest':
          return CurrentBuyerReturnShippingSubmissionRequest.fromJson(value);
        case 'CurrentChatCapabilitiesResponse':
          return CurrentChatCapabilitiesResponse.fromJson(value);
        case 'CurrentChatMessagePageResponse':
          return CurrentChatMessagePageResponse.fromJson(value);
        case 'CurrentChatMessageResponse':
          return CurrentChatMessageResponse.fromJson(value);
        case 'CurrentChatOperationReceiptResponse':
          return CurrentChatOperationReceiptResponse.fromJson(value);
        case 'CurrentChatPartnerResponse':
          return CurrentChatPartnerResponse.fromJson(value);
        case 'CurrentChatPreferenceRequest':
          return CurrentChatPreferenceRequest.fromJson(value);
        case 'CurrentChatReadRequest':
          return CurrentChatReadRequest.fromJson(value);
        case 'CurrentChatSendMessageRequest':
          return CurrentChatSendMessageRequest.fromJson(value);
        case 'CurrentChatSessionDetailResponse':
          return CurrentChatSessionDetailResponse.fromJson(value);
        case 'CurrentChatSessionPageResponse':
          return CurrentChatSessionPageResponse.fromJson(value);
        case 'CurrentChatSessionSummaryResponse':
          return CurrentChatSessionSummaryResponse.fromJson(value);
        case 'CurrentDeliveryOrderDetailResponse':
          return CurrentDeliveryOrderDetailResponse.fromJson(value);
        case 'CurrentDeliveryRegistrationRequest':
          return CurrentDeliveryRegistrationRequest.fromJson(value);
        case 'CurrentDeliveryRegistrationResponse':
          return CurrentDeliveryRegistrationResponse.fromJson(value);
        case 'CurrentDepositV2CancelRequest':
          return CurrentDepositV2CancelRequest.fromJson(value);
        case 'CurrentDepositV2CapabilitiesResponse':
          return CurrentDepositV2CapabilitiesResponse.fromJson(value);
        case 'CurrentDepositV2CreateRequest':
          return CurrentDepositV2CreateRequest.fromJson(value);
        case 'CurrentDepositV2OperationReceiptResponse':
          return CurrentDepositV2OperationReceiptResponse.fromJson(value);
        case 'CurrentDepositV2PendingResponse':
          return CurrentDepositV2PendingResponse.fromJson(value);
        case 'CurrentDepositV2StateResponse':
          return CurrentDepositV2StateResponse.fromJson(value);
        case 'CurrentDevicePushSubscriptionRequest':
          return CurrentDevicePushSubscriptionRequest.fromJson(value);
        case 'CurrentDevicePushSubscriptionResponse':
          return CurrentDevicePushSubscriptionResponse.fromJson(value);
        case 'CurrentFundsCapabilitiesResponse':
          return CurrentFundsCapabilitiesResponse.fromJson(value);
        case 'CurrentFundsOverviewResponse':
          return CurrentFundsOverviewResponse.fromJson(value);
        case 'CurrentNotificationPageResponse':
          return CurrentNotificationPageResponse.fromJson(value);
        case 'CurrentNotificationResponse':
          return CurrentNotificationResponse.fromJson(value);
        case 'CurrentNotificationSearchRequest':
          return CurrentNotificationSearchRequest.fromJson(value);
        case 'CurrentOrderReturnWorkflowResponse':
          return CurrentOrderReturnWorkflowResponse.fromJson(value);
        case 'CurrentOrderReviewSubmissionRequest':
          return CurrentOrderReviewSubmissionRequest.fromJson(value);
        case 'CurrentOrderReviewSubmissionResponse':
          return CurrentOrderReviewSubmissionResponse.fromJson(value);
        case 'CurrentPartnerApplicationCancelRequest':
          return CurrentPartnerApplicationCancelRequest.fromJson(value);
        case 'CurrentPartnerApplicationPageResponse':
          return CurrentPartnerApplicationPageResponse.fromJson(value);
        case 'CurrentPartnerApplicationSearchRequest':
          return CurrentPartnerApplicationSearchRequest.fromJson(value);
        case 'CurrentPartnerApplicationSubmitRequest':
          return CurrentPartnerApplicationSubmitRequest.fromJson(value);
        case 'CurrentPartnerApplicationSummaryResponse':
          return CurrentPartnerApplicationSummaryResponse.fromJson(value);
        case 'CurrentPartnerCapabilitiesResponse':
          return CurrentPartnerCapabilitiesResponse.fromJson(value);
        case 'CurrentPartnerGroupSummaryResponse':
          return CurrentPartnerGroupSummaryResponse.fromJson(value);
        case 'CurrentPartnerInvitationApplyRequest':
          return CurrentPartnerInvitationApplyRequest.fromJson(value);
        case 'CurrentPartnerInvitationPreviewRequest':
          return CurrentPartnerInvitationPreviewRequest.fromJson(value);
        case 'CurrentPartnerInvitationPreviewResponse':
          return CurrentPartnerInvitationPreviewResponse.fromJson(value);
        case 'CurrentPartnerLedgerPageResponse':
          return CurrentPartnerLedgerPageResponse.fromJson(value);
        case 'CurrentPartnerLedgerSearchRequest':
          return CurrentPartnerLedgerSearchRequest.fromJson(value);
        case 'CurrentPartnerLedgerSummaryResponse':
          return CurrentPartnerLedgerSummaryResponse.fromJson(value);
        case 'CurrentPartnerOperationReceiptResponse':
          return CurrentPartnerOperationReceiptResponse.fromJson(value);
        case 'CurrentPartnerOverviewResponse':
          return CurrentPartnerOverviewResponse.fromJson(value);
        case 'CurrentRechargeSummaryResponse':
          return CurrentRechargeSummaryResponse.fromJson(value);
        case 'CurrentSellerProductEditorReceiptResponse':
          return CurrentSellerProductEditorReceiptResponse.fromJson(value);
        case 'CurrentSellerProductEditorRequest':
          return CurrentSellerProductEditorRequest.fromJson(value);
        case 'CurrentSellerProductEditorResponse':
          return CurrentSellerProductEditorResponse.fromJson(value);
        case 'CurrentSellerProductImageResponse':
          return CurrentSellerProductImageResponse.fromJson(value);
        case 'CurrentSellerProductImportCapabilitiesResponse':
          return CurrentSellerProductImportCapabilitiesResponse.fromJson(value);
        case 'CurrentSellerProductImportCommitRequest':
          return CurrentSellerProductImportCommitRequest.fromJson(value);
        case 'CurrentSellerProductImportPreviewItemResponse':
          return CurrentSellerProductImportPreviewItemResponse.fromJson(value);
        case 'CurrentSellerProductImportPreviewResponse':
          return CurrentSellerProductImportPreviewResponse.fromJson(value);
        case 'CurrentSellerProductImportReceiptResponse':
          return CurrentSellerProductImportReceiptResponse.fromJson(value);
        case 'CurrentSellerProductImportRequest':
          return CurrentSellerProductImportRequest.fromJson(value);
        case 'CurrentSellerProductMediaResponse':
          return CurrentSellerProductMediaResponse.fromJson(value);
        case 'CurrentSellerReturnReviewSubmissionRequest':
          return CurrentSellerReturnReviewSubmissionRequest.fromJson(value);
        case 'CurrentSellerStoreRegistrationRequest':
          return CurrentSellerStoreRegistrationRequest.fromJson(value);
        case 'CurrentSellerStoreRegistrationResponse':
          return CurrentSellerStoreRegistrationResponse.fromJson(value);
        case 'CurrentSellerStoreSettingsAvailabilityRequest':
          return CurrentSellerStoreSettingsAvailabilityRequest.fromJson(value);
        case 'CurrentSellerStoreSettingsOperationReceiptResponse':
          return CurrentSellerStoreSettingsOperationReceiptResponse.fromJson(value);
        case 'CurrentSellerStoreSettingsProfileRequest':
          return CurrentSellerStoreSettingsProfileRequest.fromJson(value);
        case 'CurrentSellerStoreSettingsResponse':
          return CurrentSellerStoreSettingsResponse.fromJson(value);
        case 'CurrentSellerStoreSettingsShippingRequest':
          return CurrentSellerStoreSettingsShippingRequest.fromJson(value);
        case 'CurrentSellerStorefrontDraftRequest':
          return CurrentSellerStorefrontDraftRequest.fromJson(value);
        case 'CurrentSellerStorefrontHomeResponse':
          return CurrentSellerStorefrontHomeResponse.fromJson(value);
        case 'CurrentSellerStorefrontOperationReceiptResponse':
          return CurrentSellerStorefrontOperationReceiptResponse.fromJson(value);
        case 'CurrentSellerStorefrontTransitionRequest':
          return CurrentSellerStorefrontTransitionRequest.fromJson(value);
        case 'CurrentStakingSummaryResponse':
          return CurrentStakingSummaryResponse.fromJson(value);
        case 'CurrentStakingV2ApplyRequest':
          return CurrentStakingV2ApplyRequest.fromJson(value);
        case 'CurrentStakingV2CapabilitiesResponse':
          return CurrentStakingV2CapabilitiesResponse.fromJson(value);
        case 'CurrentStakingV2OperationReceiptResponse':
          return CurrentStakingV2OperationReceiptResponse.fromJson(value);
        case 'CurrentStakingV2PolicyResponse':
          return CurrentStakingV2PolicyResponse.fromJson(value);
        case 'CurrentStakingV2PositionResponse':
          return CurrentStakingV2PositionResponse.fromJson(value);
        case 'CurrentStakingV2StateResponse':
          return CurrentStakingV2StateResponse.fromJson(value);
        case 'CurrentStakingV2UnfreezeRequest':
          return CurrentStakingV2UnfreezeRequest.fromJson(value);
        case 'CurrentUserAvatarOperationReceiptResponse':
          return CurrentUserAvatarOperationReceiptResponse.fromJson(value);
        case 'CurrentUserAvatarStateResponse':
          return CurrentUserAvatarStateResponse.fromJson(value);
        case 'CurrentUserGameAccessWebV2LaunchResponse':
          return CurrentUserGameAccessWebV2LaunchResponse.fromJson(value);
        case 'CurrentUserGameAccessWebV2OperationReceiptResponse':
          return CurrentUserGameAccessWebV2OperationReceiptResponse.fromJson(value);
        case 'CurrentUserGameAccessWebV2StateResponse':
          return CurrentUserGameAccessWebV2StateResponse.fromJson(value);
        case 'CurrentWithdrawSummaryResponse':
          return CurrentWithdrawSummaryResponse.fromJson(value);
        case 'CurrentWithdrawalV2CapabilitiesResponse':
          return CurrentWithdrawalV2CapabilitiesResponse.fromJson(value);
        case 'CurrentWithdrawalV2OngoingResponse':
          return CurrentWithdrawalV2OngoingResponse.fromJson(value);
        case 'CurrentWithdrawalV2OperationReceiptResponse':
          return CurrentWithdrawalV2OperationReceiptResponse.fromJson(value);
        case 'CurrentWithdrawalV2Request':
          return CurrentWithdrawalV2Request.fromJson(value);
        case 'CurrentWithdrawalV2StateResponse':
          return CurrentWithdrawalV2StateResponse.fromJson(value);
        case 'CustomerIssue':
          return CustomerIssue.fromJson(value);
        case 'CustomerStats':
          return CustomerStats.fromJson(value);
        case 'DailyRow':
          return DailyRow.fromJson(value);
        case 'DailyStatDto':
          return DailyStatDto.fromJson(value);
        case 'DeliveryDetail':
          return DeliveryDetail.fromJson(value);
        case 'DeliveryHistoryParam':
          return DeliveryHistoryParam.fromJson(value);
        case 'DeliveryOrderSearchParam':
          return DeliveryOrderSearchParam.fromJson(value);
        case 'DeliveryProofSubmitParam':
          return DeliveryProofSubmitParam.fromJson(value);
        case 'DeliveryStatisticsDTO':
          return DeliveryStatisticsDTO.fromJson(value);
        case 'Deliveryer':
          return Deliveryer.fromJson(value);
        case 'DeliveryerPerformanceDTO':
          return DeliveryerPerformanceDTO.fromJson(value);
        case 'DeliveryerRegistrationParam':
          return DeliveryerRegistrationParam.fromJson(value);
        case 'DeliveryerSearchParam':
          return DeliveryerSearchParam.fromJson(value);
        case 'DeliveryerStatsDTO':
          return DeliveryerStatsDTO.fromJson(value);
        case 'DeliveryerUpdateParam':
          return DeliveryerUpdateParam.fromJson(value);
        case 'DemandCreateRequest':
          return DemandCreateRequest.fromJson(value);
        case 'DemandDetailResponse':
          return DemandDetailResponse.fromJson(value);
        case 'DemandJoinRequest':
          return DemandJoinRequest.fromJson(value);
        case 'DemandLinkProductRequest':
          return DemandLinkProductRequest.fromJson(value);
        case 'DemandMissingRequirementCreateRequest':
          return DemandMissingRequirementCreateRequest.fromJson(value);
        case 'DemandMissingRequirementResponse':
          return DemandMissingRequirementResponse.fromJson(value);
        case 'DemandOfferCreateRequest':
          return DemandOfferCreateRequest.fromJson(value);
        case 'DemandOfferResponse':
          return DemandOfferResponse.fromJson(value);
        case 'DemandOfferReviewRequest':
          return DemandOfferReviewRequest.fromJson(value);
        case 'DemandPrefill':
          return DemandPrefill.fromJson(value);
        case 'DemandPublicDetailResponse':
          return DemandPublicDetailResponse.fromJson(value);
        case 'DemandPublicSummaryResponse':
          return DemandPublicSummaryResponse.fromJson(value);
        case 'DemandSearchParam':
          return DemandSearchParam.fromJson(value);
        case 'DemandStatusHistoryResponse':
          return DemandStatusHistoryResponse.fromJson(value);
        case 'DemandStatusUpdateRequest':
          return DemandStatusUpdateRequest.fromJson(value);
        case 'DeviceInfo':
          return DeviceInfo.fromJson(value);
        case 'DimensionBreakdown':
          return DimensionBreakdown.fromJson(value);
        case 'DirectCheckoutSubmitParam':
          return DirectCheckoutSubmitParam.fromJson(value);
        case 'DirectCheckoutSubmitResponse':
          return DirectCheckoutSubmitResponse.fromJson(value);
        case 'Dispute':
          return Dispute.fromJson(value);
        case 'DisputeAiAnalysisResponse':
          return DisputeAiAnalysisResponse.fromJson(value);
        case 'DisputeAppealParam':
          return DisputeAppealParam.fromJson(value);
        case 'DisputeCreateParam':
          return DisputeCreateParam.fromJson(value);
        case 'DisputeDetailParam':
          return DisputeDetailParam.fromJson(value);
        case 'DisputeInfo':
          return DisputeInfo.fromJson(value);
        case 'DisputeJudgmentParam':
          return DisputeJudgmentParam.fromJson(value);
        case 'DisputeQueryResult':
          return DisputeQueryResult.fromJson(value);
        case 'DisputeReplyParam':
          return DisputeReplyParam.fromJson(value);
        case 'DisputeSearchParam':
          return DisputeSearchParam.fromJson(value);
        case 'DisputeStatisticsDTO':
          return DisputeStatisticsDTO.fromJson(value);
        case 'ElementSnapshot':
          return ElementSnapshot.fromJson(value);
        case 'EmailLoginRequest':
          return EmailLoginRequest.fromJson(value);
        case 'EmailLoginSendCodeRequest':
          return EmailLoginSendCodeRequest.fromJson(value);
        case 'EmailLoginSendCodeResponse':
          return EmailLoginSendCodeResponse.fromJson(value);
        case 'Engagement':
          return Engagement.fromJson(value);
        case 'ErrorResponse':
          return ErrorResponse.fromJson(value);
        case 'ExchangeRateRange':
          return ExchangeRateRange.fromJson(value);
        case 'ExchangeRateRangeSuggestionDTO':
          return ExchangeRateRangeSuggestionDTO.fromJson(value);
        case 'ExchangeRateRangeUpdateParam':
          return ExchangeRateRangeUpdateParam.fromJson(value);
        case 'FileRecord':
          return FileRecord.fromJson(value);
        case 'FileRecordInfo':
          return FileRecordInfo.fromJson(value);
        case 'FileRecordSearchRequest':
          return FileRecordSearchRequest.fromJson(value);
        case 'FileSyncResponse':
          return FileSyncResponse.fromJson(value);
        case 'FlutterAppDeploymentResponse':
          return FlutterAppDeploymentResponse.fromJson(value);
        case 'GameAccessProductDescriptorResponse':
          return GameAccessProductDescriptorResponse.fromJson(value);
        case 'GameAccessProductPurchaseRequest':
          return GameAccessProductPurchaseRequest.fromJson(value);
        case 'GameAccessPurchaseRequest':
          return GameAccessPurchaseRequest.fromJson(value);
        case 'GameAccessPurchaseResponse':
          return GameAccessPurchaseResponse.fromJson(value);
        case 'GameAccessStatusResponse':
          return GameAccessStatusResponse.fromJson(value);
        case 'GameLaunchExchangeRequest':
          return GameLaunchExchangeRequest.fromJson(value);
        case 'GameLaunchExchangeResponse':
          return GameLaunchExchangeResponse.fromJson(value);
        case 'GameRoundDTO':
          return GameRoundDTO.fromJson(value);
        case 'GameSessionResponse':
          return GameSessionResponse.fromJson(value);
        case 'GameSessionStartRequest':
          return GameSessionStartRequest.fromJson(value);
        case 'GameSessionStartResponse':
          return GameSessionStartResponse.fromJson(value);
        case 'GenerateLoginTokenRequest':
          return GenerateLoginTokenRequest.fromJson(value);
        case 'GroqUsageStatsDTO':
          return GroqUsageStatsDTO.fromJson(value);
        case 'Group':
          return Group.fromJson(value);
        case 'GroupActiveUserDTO':
          return GroupActiveUserDTO.fromJson(value);
        case 'GroupActivityStatsDTO':
          return GroupActivityStatsDTO.fromJson(value);
        case 'GroupAiPromptPreviewDTO':
          return GroupAiPromptPreviewDTO.fromJson(value);
        case 'GroupAiSimulationRequest':
          return GroupAiSimulationRequest.fromJson(value);
        case 'GroupAiSimulationResponseDTO':
          return GroupAiSimulationResponseDTO.fromJson(value);
        case 'GroupAnnouncementDTO':
          return GroupAnnouncementDTO.fromJson(value);
        case 'GroupAnnouncementRequest':
          return GroupAnnouncementRequest.fromJson(value);
        case 'GroupConversionStatsDTO':
          return GroupConversionStatsDTO.fromJson(value);
        case 'GroupDetailDTO':
          return GroupDetailDTO.fromJson(value);
        case 'GroupEditRequest':
          return GroupEditRequest.fromJson(value);
        case 'GroupMessageDTO':
          return GroupMessageDTO.fromJson(value);
        case 'GroupModerationStatusDTO':
          return GroupModerationStatusDTO.fromJson(value);
        case 'GroupRaidModeUpdateRequest':
          return GroupRaidModeUpdateRequest.fromJson(value);
        case 'HourlyStatDto':
          return HourlyStatDto.fromJson(value);
        case 'ImportResult':
          return ImportResult.fromJson(value);
        case 'InterestRecordDTO':
          return InterestRecordDTO.fromJson(value);
        case 'InterestRecordSearchParam':
          return InterestRecordSearchParam.fromJson(value);
        case 'IssueSearchParam':
          return IssueSearchParam.fromJson(value);
        case 'Item':
          return Item.fromJson(value);
        case 'ItemState':
          return ItemState.fromJson(value);
        case 'JobTypeInfo':
          return JobTypeInfo.fromJson(value);
        case 'KnowledgeEntry':
          return KnowledgeEntry.fromJson(value);
        case 'KnowledgeResponse':
          return KnowledgeResponse.fromJson(value);
        case 'Link':
          return Link.fromJson(value);
        case 'LoginBindingsResponse':
          return LoginBindingsResponse.fromJson(value);
        case 'LoginMethod':
          return LoginMethod.fromJson(value);
        case 'LoginParam':
          return LoginParam.fromJson(value);
        case 'LoginResult':
          return LoginResult.fromJson(value);
        case 'LoginTokenResponse':
          return LoginTokenResponse.fromJson(value);
        case 'LowStockWarningDTO':
          return LowStockWarningDTO.fromJson(value);
        case 'MaintenanceStatusResponse':
          return MaintenanceStatusResponse.fromJson(value);
        case 'MaintenanceToggleRequest':
          return MaintenanceToggleRequest.fromJson(value);
        case 'ManualAdjustBalanceParam':
          return ManualAdjustBalanceParam.fromJson(value);
        case 'MarketOptionRequest':
          return MarketOptionRequest.fromJson(value);
        case 'MarketOptionResponse':
          return MarketOptionResponse.fromJson(value);
        case 'MarketResponse':
          return MarketResponse.fromJson(value);
        case 'MarketSearchRequest':
          return MarketSearchRequest.fromJson(value);
        case 'MarketplaceUiConfigResponse':
          return MarketplaceUiConfigResponse.fromJson(value);
        case 'MarketplaceUiPlacementAdminRequest':
          return MarketplaceUiPlacementAdminRequest.fromJson(value);
        case 'MarketplaceUiPlacementAdminResponse':
          return MarketplaceUiPlacementAdminResponse.fromJson(value);
        case 'MarketplaceUiPlacementStatusUpdateRequest':
          return MarketplaceUiPlacementStatusUpdateRequest.fromJson(value);
        case 'MarketplaceUiProductListCarouselAdminRequest':
          return MarketplaceUiProductListCarouselAdminRequest.fromJson(value);
        case 'MarketplaceUiProductListCarouselAdminResponse':
          return MarketplaceUiProductListCarouselAdminResponse.fromJson(value);
        case 'McpConnectorAccountStatus':
          return McpConnectorAccountStatus.fromJson(value);
        case 'McpConnectorAction':
          return McpConnectorAction.fromJson(value);
        case 'McpConnectorActivitySummaryResponse':
          return McpConnectorActivitySummaryResponse.fromJson(value);
        case 'McpConnectorChatGptStatus':
          return McpConnectorChatGptStatus.fromJson(value);
        case 'McpConnectorConfigResponse':
          return McpConnectorConfigResponse.fromJson(value);
        case 'McpConnectorGrantResponse':
          return McpConnectorGrantResponse.fromJson(value);
        case 'McpConnectorGrantsResponse':
          return McpConnectorGrantsResponse.fromJson(value);
        case 'McpConnectorInfo':
          return McpConnectorInfo.fromJson(value);
        case 'McpConnectorOAuthStatus':
          return McpConnectorOAuthStatus.fromJson(value);
        case 'McpConnectorReadinessResponse':
          return McpConnectorReadinessResponse.fromJson(value);
        case 'McpConnectorReason':
          return McpConnectorReason.fromJson(value);
        case 'McpConnectorToolSurfaceContract':
          return McpConnectorToolSurfaceContract.fromJson(value);
        case 'MemberSearchParam':
          return MemberSearchParam.fromJson(value);
        case 'MemberUpdateParam':
          return MemberUpdateParam.fromJson(value);
        case 'MessageSendResponseDTO':
          return MessageSendResponseDTO.fromJson(value);
        case 'MetricsBlock':
          return MetricsBlock.fromJson(value);
        case 'ModerationAuditEventDTO':
          return ModerationAuditEventDTO.fromJson(value);
        case 'MonitoredGroupDTO':
          return MonitoredGroupDTO.fromJson(value);
        case 'MultiValueMapStringString':
          return MultiValueMapStringString.fromJson(value);
        case 'NaturalSearchRequest':
          return NaturalSearchRequest.fromJson(value);
        case 'NaturalSearchResponse':
          return NaturalSearchResponse.fromJson(value);
        case 'NextInterestEstimateDTO':
          return NextInterestEstimateDTO.fromJson(value);
        case 'NextStep':
          return NextStep.fromJson(value);
        case 'NotificationCreateParam':
          return NotificationCreateParam.fromJson(value);
        case 'NotificationResponseDTO':
          return NotificationResponseDTO.fromJson(value);
        case 'NotificationSearchParam':
          return NotificationSearchParam.fromJson(value);
        case 'NotificationUpdateParam':
          return NotificationUpdateParam.fromJson(value);
        case 'OAuth2AuthorizeRequest':
          return OAuth2AuthorizeRequest.fromJson(value);
        case 'OAuth2AuthorizeResponse':
          return OAuth2AuthorizeResponse.fromJson(value);
        case 'OAuth2TokenIdRequest':
          return OAuth2TokenIdRequest.fromJson(value);
        case 'OAuth2TokenResponse':
          return OAuth2TokenResponse.fromJson(value);
        case 'OAuthBindingInfo':
          return OAuthBindingInfo.fromJson(value);
        case 'ObservationHealth':
          return ObservationHealth.fromJson(value);
        case 'OffsetStatus':
          return OffsetStatus.fromJson(value);
        case 'Order':
          return Order.fromJson(value);
        case 'OrderActionState':
          return OrderActionState.fromJson(value);
        case 'OrderCancelParam':
          return OrderCancelParam.fromJson(value);
        case 'OrderConfirmParam':
          return OrderConfirmParam.fromJson(value);
        case 'OrderDeliveryProof':
          return OrderDeliveryProof.fromJson(value);
        case 'OrderItem':
          return OrderItem.fromJson(value);
        case 'OrderMutationReceiptResponse':
          return OrderMutationReceiptResponse.fromJson(value);
        case 'OrderNextStep':
          return OrderNextStep.fromJson(value);
        case 'OrderQueryResult':
          return OrderQueryResult.fromJson(value);
        case 'OrderReturnRecord':
          return OrderReturnRecord.fromJson(value);
        case 'OrderSearchParam':
          return OrderSearchParam.fromJson(value);
        case 'OrderShipLogisticsParam':
          return OrderShipLogisticsParam.fromJson(value);
        case 'OrderShipPlatformParam':
          return OrderShipPlatformParam.fromJson(value);
        case 'OrderStatisticsDTO':
          return OrderStatisticsDTO.fromJson(value);
        case 'OrderSumbitParam':
          return OrderSumbitParam.fromJson(value);
        case 'PageActivityDTO':
          return PageActivityDTO.fromJson(value);
        case 'PageAdminDeliveryerSummaryResponse':
          return PageAdminDeliveryerSummaryResponse.fromJson(value);
        case 'PageAdminDemandSummaryResponse':
          return PageAdminDemandSummaryResponse.fromJson(value);
        case 'PageAdminDisputeSummaryResponse':
          return PageAdminDisputeSummaryResponse.fromJson(value);
        case 'PageAdminFileSummaryResponse':
          return PageAdminFileSummaryResponse.fromJson(value);
        case 'PageAdminMemberResponse':
          return PageAdminMemberResponse.fromJson(value);
        case 'PageAdminMemberSummaryResponse':
          return PageAdminMemberSummaryResponse.fromJson(value);
        case 'PageAdminOrderSummaryResponse':
          return PageAdminOrderSummaryResponse.fromJson(value);
        case 'PageAdminProductSummaryResponse':
          return PageAdminProductSummaryResponse.fromJson(value);
        case 'PageAdminReviewResponse':
          return PageAdminReviewResponse.fromJson(value);
        case 'PageAdminStoreSummaryResponse':
          return PageAdminStoreSummaryResponse.fromJson(value);
        case 'PageAutoReplyConfig':
          return PageAutoReplyConfig.fromJson(value);
        case 'PageBetResponse':
          return PageBetResponse.fromJson(value);
        case 'PageCartItem':
          return PageCartItem.fromJson(value);
        case 'PageCartItemResponse':
          return PageCartItemResponse.fromJson(value);
        case 'PageChatMessage':
          return PageChatMessage.fromJson(value);
        case 'PageChatSession':
          return PageChatSession.fromJson(value);
        case 'PageClientLog':
          return PageClientLog.fromJson(value);
        case 'PageColdWallet':
          return PageColdWallet.fromJson(value);
        case 'PageCreatorContentResponse':
          return PageCreatorContentResponse.fromJson(value);
        case 'PageCustomerIssue':
          return PageCustomerIssue.fromJson(value);
        case 'PageDeliveryDetail':
          return PageDeliveryDetail.fromJson(value);
        case 'PageDeliveryer':
          return PageDeliveryer.fromJson(value);
        case 'PageDemandDetailResponse':
          return PageDemandDetailResponse.fromJson(value);
        case 'PageDemandPublicSummaryResponse':
          return PageDemandPublicSummaryResponse.fromJson(value);
        case 'PageDispute':
          return PageDispute.fromJson(value);
        case 'PageFileRecord':
          return PageFileRecord.fromJson(value);
        case 'PageGameRoundDTO':
          return PageGameRoundDTO.fromJson(value);
        case 'PageInterestRecordDTO':
          return PageInterestRecordDTO.fromJson(value);
        case 'PageMarketResponse':
          return PageMarketResponse.fromJson(value);
        case 'PageNotificationResponseDTO':
          return PageNotificationResponseDTO.fromJson(value);
        case 'PageOrder':
          return PageOrder.fromJson(value);
        case 'PagePartnerCommissionLedgerResponse':
          return PagePartnerCommissionLedgerResponse.fromJson(value);
        case 'PagePickupStore':
          return PagePickupStore.fromJson(value);
        case 'PagePostResponse':
          return PagePostResponse.fromJson(value);
        case 'PageProduct':
          return PageProduct.fromJson(value);
        case 'PageProductBoardPostResponse':
          return PageProductBoardPostResponse.fromJson(value);
        case 'PageProductBoardReplyResponse':
          return PageProductBoardReplyResponse.fromJson(value);
        case 'PageProductBoardReport':
          return PageProductBoardReport.fromJson(value);
        case 'PageProductReport':
          return PageProductReport.fromJson(value);
        case 'PagePromoCode':
          return PagePromoCode.fromJson(value);
        case 'PageRecharge':
          return PageRecharge.fromJson(value);
        case 'PageReview':
          return PageReview.fromJson(value);
        case 'PageSanctionBlacklistAddress':
          return PageSanctionBlacklistAddress.fromJson(value);
        case 'PageSellerDemandSummaryResponse':
          return PageSellerDemandSummaryResponse.fromJson(value);
        case 'PageStaking':
          return PageStaking.fromJson(value);
        case 'PageStoreResponseDTO':
          return PageStoreResponseDTO.fromJson(value);
        case 'PageTransaction':
          return PageTransaction.fromJson(value);
        case 'PageUser':
          return PageUser.fromJson(value);
        case 'PageUserAddress':
          return PageUserAddress.fromJson(value);
        case 'PageWithdraw':
          return PageWithdraw.fromJson(value);
        case 'Pageable':
          return Pageable.fromJson(value);
        case 'PageableObject':
          return PageableObject.fromJson(value);
        case 'ParsedIntent':
          return ParsedIntent.fromJson(value);
        case 'PartnerCommissionLedgerResponse':
          return PartnerCommissionLedgerResponse.fromJson(value);
        case 'PasskeyCapabilityResponse':
          return PasskeyCapabilityResponse.fromJson(value);
        case 'PasskeyCredentialResponse':
          return PasskeyCredentialResponse.fromJson(value);
        case 'PasskeyOptionsRequest':
          return PasskeyOptionsRequest.fromJson(value);
        case 'PasskeyOptionsResponse':
          return PasskeyOptionsResponse.fromJson(value);
        case 'PasskeyRegistrationResponse':
          return PasskeyRegistrationResponse.fromJson(value);
        case 'PasskeySecuritySummaryResponse':
          return PasskeySecuritySummaryResponse.fromJson(value);
        case 'PasskeySignupOptionsRequest':
          return PasskeySignupOptionsRequest.fromJson(value);
        case 'PasskeySignupVerifyResponse':
          return PasskeySignupVerifyResponse.fromJson(value);
        case 'PasskeyVerifyRequest':
          return PasskeyVerifyRequest.fromJson(value);
        case 'PasswordResetCodeValidateParam':
          return PasswordResetCodeValidateParam.fromJson(value);
        case 'PasswordResetCodeValidateResponse':
          return PasswordResetCodeValidateResponse.fromJson(value);
        case 'PasswordResetParam':
          return PasswordResetParam.fromJson(value);
        case 'PasswordResetWithCodeParam':
          return PasswordResetWithCodeParam.fromJson(value);
        case 'PaytableDTO':
          return PaytableDTO.fromJson(value);
        case 'PaytableEntryRequest':
          return PaytableEntryRequest.fromJson(value);
        case 'PaytableWithRtpDTO':
          return PaytableWithRtpDTO.fromJson(value);
        case 'PendingQuestionResponse':
          return PendingQuestionResponse.fromJson(value);
        case 'Period':
          return Period.fromJson(value);
        case 'PeriodBlock':
          return PeriodBlock.fromJson(value);
        case 'PickupStore':
          return PickupStore.fromJson(value);
        case 'PickupStoreSearchParam':
          return PickupStoreSearchParam.fromJson(value);
        case 'PickupStoreSyncCheckResponse':
          return PickupStoreSyncCheckResponse.fromJson(value);
        case 'PickupStoreSyncResponse':
          return PickupStoreSyncResponse.fromJson(value);
        case 'PickupStoreSyncStatusResponse':
          return PickupStoreSyncStatusResponse.fromJson(value);
        case 'PlaceBetRequest':
          return PlaceBetRequest.fromJson(value);
        case 'PlatformTrafficOverviewResponse':
          return PlatformTrafficOverviewResponse.fromJson(value);
        case 'PostCreateParam':
          return PostCreateParam.fromJson(value);
        case 'PostResponse':
          return PostResponse.fromJson(value);
        case 'PostSearchParam':
          return PostSearchParam.fromJson(value);
        case 'PostStatistics':
          return PostStatistics.fromJson(value);
        case 'PostUpdateParam':
          return PostUpdateParam.fromJson(value);
        case 'PostalSearchParam':
          return PostalSearchParam.fromJson(value);
        case 'PreferenceScore':
          return PreferenceScore.fromJson(value);
        case 'PricingState':
          return PricingState.fromJson(value);
        case 'Product':
          return Product.fromJson(value);
        case 'ProductBoardHideRequest':
          return ProductBoardHideRequest.fromJson(value);
        case 'ProductBoardPostCreateRequest':
          return ProductBoardPostCreateRequest.fromJson(value);
        case 'ProductBoardPostResponse':
          return ProductBoardPostResponse.fromJson(value);
        case 'ProductBoardPrompt':
          return ProductBoardPrompt.fromJson(value);
        case 'ProductBoardReplyCreateRequest':
          return ProductBoardReplyCreateRequest.fromJson(value);
        case 'ProductBoardReplyResponse':
          return ProductBoardReplyResponse.fromJson(value);
        case 'ProductBoardReport':
          return ProductBoardReport.fromJson(value);
        case 'ProductBoardReportCreateRequest':
          return ProductBoardReportCreateRequest.fromJson(value);
        case 'ProductBoardSearchParam':
          return ProductBoardSearchParam.fromJson(value);
        case 'ProductCategoryCatalogResponse':
          return ProductCategoryCatalogResponse.fromJson(value);
        case 'ProductCategoryChangeRequest':
          return ProductCategoryChangeRequest.fromJson(value);
        case 'ProductClassificationRequest':
          return ProductClassificationRequest.fromJson(value);
        case 'ProductClassificationResponse':
          return ProductClassificationResponse.fromJson(value);
        case 'ProductCreateParam':
          return ProductCreateParam.fromJson(value);
        case 'ProductDraftRequest':
          return ProductDraftRequest.fromJson(value);
        case 'ProductDraftResponse':
          return ProductDraftResponse.fromJson(value);
        case 'ProductGuidedSuggestionResponse':
          return ProductGuidedSuggestionResponse.fromJson(value);
        case 'ProductHotKeywordResponse':
          return ProductHotKeywordResponse.fromJson(value);
        case 'ProductInventoryStats':
          return ProductInventoryStats.fromJson(value);
        case 'ProductListCarousel':
          return ProductListCarousel.fromJson(value);
        case 'ProductListCarouselItem':
          return ProductListCarouselItem.fromJson(value);
        case 'ProductRecommendationItem':
          return ProductRecommendationItem.fromJson(value);
        case 'ProductRecommendationResponse':
          return ProductRecommendationResponse.fromJson(value);
        case 'ProductReport':
          return ProductReport.fromJson(value);
        case 'ProductReportCreateParam':
          return ProductReportCreateParam.fromJson(value);
        case 'ProductReportResolveParam':
          return ProductReportResolveParam.fromJson(value);
        case 'ProductReportStatsDto':
          return ProductReportStatsDto.fromJson(value);
        case 'ProductSample':
          return ProductSample.fromJson(value);
        case 'ProductSeachParam':
          return ProductSeachParam.fromJson(value);
        case 'ProductState':
          return ProductState.fromJson(value);
        case 'ProductStats':
          return ProductStats.fromJson(value);
        case 'ProductStatsBackfillRequest':
          return ProductStatsBackfillRequest.fromJson(value);
        case 'ProductStatsBackfillResponse':
          return ProductStatsBackfillResponse.fromJson(value);
        case 'ProductStatusBlock':
          return ProductStatusBlock.fromJson(value);
        case 'ProductSummary':
          return ProductSummary.fromJson(value);
        case 'ProductTranslationResponse':
          return ProductTranslationResponse.fromJson(value);
        case 'ProductTranslationUpsertParam':
          return ProductTranslationUpsertParam.fromJson(value);
        case 'ProductTypeDictionary':
          return ProductTypeDictionary.fromJson(value);
        case 'ProductTypeDictionaryUpsertRequest':
          return ProductTypeDictionaryUpsertRequest.fromJson(value);
        case 'ProductTypeOption':
          return ProductTypeOption.fromJson(value);
        case 'ProductUpdateParam':
          return ProductUpdateParam.fromJson(value);
        case 'PromoCode':
          return PromoCode.fromJson(value);
        case 'PromoCodeStatDto':
          return PromoCodeStatDto.fromJson(value);
        case 'ProofAiValidationResponse':
          return ProofAiValidationResponse.fromJson(value);
        case 'ProxyOrderState':
          return ProxyOrderState.fromJson(value);
        case 'ProxyPricingBreakdown':
          return ProxyPricingBreakdown.fromJson(value);
        case 'PublicStoreSummaryResponse':
          return PublicStoreSummaryResponse.fromJson(value);
        case 'PublicStorefrontHomeResponse':
          return PublicStorefrontHomeResponse.fromJson(value);
        case 'PushHealthResponseDTO':
          return PushHealthResponseDTO.fromJson(value);
        case 'PushNotificationDTO':
          return PushNotificationDTO.fromJson(value);
        case 'PushNotificationResponseDTO':
          return PushNotificationResponseDTO.fromJson(value);
        case 'PushStatisticsResponseDTO':
          return PushStatisticsResponseDTO.fromJson(value);
        case 'PushSubscription':
          return PushSubscription.fromJson(value);
        case 'PushSubscriptionDTO':
          return PushSubscriptionDTO.fromJson(value);
        case 'PushSubscriptionResponseDTO':
          return PushSubscriptionResponseDTO.fromJson(value);
        case 'PushTestResponseDTO':
          return PushTestResponseDTO.fromJson(value);
        case 'PushUnsubscriptionResponseDTO':
          return PushUnsubscriptionResponseDTO.fromJson(value);
        case 'PwaLogEntry':
          return PwaLogEntry.fromJson(value);
        case 'PwaSignalReportRequest':
          return PwaSignalReportRequest.fromJson(value);
        case 'PwaSignalSummaryResponse':
          return PwaSignalSummaryResponse.fromJson(value);
        case 'Quality':
          return Quality.fromJson(value);
        case 'QuickLogisticsRequest':
          return QuickLogisticsRequest.fromJson(value);
        case 'QuickLogisticsResult':
          return QuickLogisticsResult.fromJson(value);
        case 'Reason':
          return Reason.fromJson(value);
        case 'RecentOrderBlock':
          return RecentOrderBlock.fromJson(value);
        case 'Recharge':
          return Recharge.fromJson(value);
        case 'RechargeResponse':
          return RechargeResponse.fromJson(value);
        case 'RechargeSearchParam':
          return RechargeSearchParam.fromJson(value);
        case 'RectSnapshot':
          return RectSnapshot.fromJson(value);
        case 'RefundOfferResponseParam':
          return RefundOfferResponseParam.fromJson(value);
        case 'RegisterParam':
          return RegisterParam.fromJson(value);
        case 'RegisterResult':
          return RegisterResult.fromJson(value);
        case 'RegistrationOverviewResponse':
          return RegistrationOverviewResponse.fromJson(value);
        case 'ReplyIssueParam':
          return ReplyIssueParam.fromJson(value);
        case 'ResolveMarketRequest':
          return ResolveMarketRequest.fromJson(value);
        case 'ResolveRequest':
          return ResolveRequest.fromJson(value);
        case 'ReturnAddressOption':
          return ReturnAddressOption.fromJson(value);
        case 'ReturnDestination':
          return ReturnDestination.fromJson(value);
        case 'ReturnInfo':
          return ReturnInfo.fromJson(value);
        case 'ReturnProcessParam':
          return ReturnProcessParam.fromJson(value);
        case 'ReturnRequestParam':
          return ReturnRequestParam.fromJson(value);
        case 'ReturnShippingParam':
          return ReturnShippingParam.fromJson(value);
        case 'Review':
          return Review.fromJson(value);
        case 'ReviewCreateParam':
          return ReviewCreateParam.fromJson(value);
        case 'ReviewFailure':
          return ReviewFailure.fromJson(value);
        case 'ReviewPromoCodeParam':
          return ReviewPromoCodeParam.fromJson(value);
        case 'ReviewReplyParam':
          return ReviewReplyParam.fromJson(value);
        case 'ReviewSearchParam':
          return ReviewSearchParam.fromJson(value);
        case 'ReviewStatisticsDTO':
          return ReviewStatisticsDTO.fromJson(value);
        case 'ReviewUpdateParam':
          return ReviewUpdateParam.fromJson(value);
        case 'RiskState':
          return RiskState.fromJson(value);
        case 'RtpEntry':
          return RtpEntry.fromJson(value);
        case 'RuntimeState':
          return RuntimeState.fromJson(value);
        case 'SSEEventRequest':
          return SSEEventRequest.fromJson(value);
        case 'SSEEventResponse':
          return SSEEventResponse.fromJson(value);
        case 'SalesStats':
          return SalesStats.fromJson(value);
        case 'SanctionBlacklistAddress':
          return SanctionBlacklistAddress.fromJson(value);
        case 'ScheduledPushResponseDTO':
          return ScheduledPushResponseDTO.fromJson(value);
        case 'SchedulerJobRequest':
          return SchedulerJobRequest.fromJson(value);
        case 'SchedulerJobResponse':
          return SchedulerJobResponse.fromJson(value);
        case 'SchedulerStatusResponseDTO':
          return SchedulerStatusResponseDTO.fromJson(value);
        case 'SellerDashboardDto':
          return SellerDashboardDto.fromJson(value);
        case 'SellerDashboardOverviewDto':
          return SellerDashboardOverviewDto.fromJson(value);
        case 'SellerDemandDetailResponse':
          return SellerDemandDetailResponse.fromJson(value);
        case 'SellerDemandMissingRequirementResponse':
          return SellerDemandMissingRequirementResponse.fromJson(value);
        case 'SellerDemandOfferResponse':
          return SellerDemandOfferResponse.fromJson(value);
        case 'SellerDemandSummaryResponse':
          return SellerDemandSummaryResponse.fromJson(value);
        case 'SellerOrderStatsDTO':
          return SellerOrderStatsDTO.fromJson(value);
        case 'SellerTrustScoreDto':
          return SellerTrustScoreDto.fromJson(value);
        case 'SevenElevenStoreDTO':
          return SevenElevenStoreDTO.fromJson(value);
        case 'ShippingAddress':
          return ShippingAddress.fromJson(value);
        case 'ShippingAddressOption':
          return ShippingAddressOption.fromJson(value);
        case 'ShippingOptions':
          return ShippingOptions.fromJson(value);
        case 'ShippingServiceGroup':
          return ShippingServiceGroup.fromJson(value);
        case 'SlotDailyStatDto':
          return SlotDailyStatDto.fromJson(value);
        case 'SlotHourlyStatDto':
          return SlotHourlyStatDto.fromJson(value);
        case 'SlotMemberOddsEntry':
          return SlotMemberOddsEntry.fromJson(value);
        case 'SlotMemberOddsResponse':
          return SlotMemberOddsResponse.fromJson(value);
        case 'SlotOverviewResponse':
          return SlotOverviewResponse.fromJson(value);
        case 'SlotPaytableConfigRequest':
          return SlotPaytableConfigRequest.fromJson(value);
        case 'SlotPaytableConfigResponse':
          return SlotPaytableConfigResponse.fromJson(value);
        case 'SlotRevenueResponse':
          return SlotRevenueResponse.fromJson(value);
        case 'SlotRtpResponse':
          return SlotRtpResponse.fromJson(value);
        case 'SlotSpinRequest':
          return SlotSpinRequest.fromJson(value);
        case 'SlotSpinResponse':
          return SlotSpinResponse.fromJson(value);
        case 'SlotSymbolInfo':
          return SlotSymbolInfo.fromJson(value);
        case 'SlotWebV2CapabilitiesResponse':
          return SlotWebV2CapabilitiesResponse.fromJson(value);
        case 'SlotWebV2OperationReceiptResponse':
          return SlotWebV2OperationReceiptResponse.fromJson(value);
        case 'SlotWebV2SpinRequest':
          return SlotWebV2SpinRequest.fromJson(value);
        case 'SlotWebV2StateResponse':
          return SlotWebV2StateResponse.fromJson(value);
        case 'Snippets':
          return Snippets.fromJson(value);
        case 'SortObject':
          return SortObject.fromJson(value);
        case 'Staking':
          return Staking.fromJson(value);
        case 'StakingConfigDTO':
          return StakingConfigDTO.fromJson(value);
        case 'StakingConfigUpdateParam':
          return StakingConfigUpdateParam.fromJson(value);
        case 'StakingInterestDetail':
          return StakingInterestDetail.fromJson(value);
        case 'StakingSearchParam':
          return StakingSearchParam.fromJson(value);
        case 'StakingStatisticsDTO':
          return StakingStatisticsDTO.fromJson(value);
        case 'Store':
          return Store.fromJson(value);
        case 'StoreAnalyticsDTO':
          return StoreAnalyticsDTO.fromJson(value);
        case 'StoreBlock':
          return StoreBlock.fromJson(value);
        case 'StoreCreateParam':
          return StoreCreateParam.fromJson(value);
        case 'StorePostStatistics':
          return StorePostStatistics.fromJson(value);
        case 'StoreProductSearchParam':
          return StoreProductSearchParam.fromJson(value);
        case 'StoreResponseDTO':
          return StoreResponseDTO.fromJson(value);
        case 'StoreReturnPolicyDto':
          return StoreReturnPolicyDto.fromJson(value);
        case 'StoreShippingConfigParam':
          return StoreShippingConfigParam.fromJson(value);
        case 'StoreUpdateParam':
          return StoreUpdateParam.fromJson(value);
        case 'StorefrontHomeAuthoringGuideResponse':
          return StorefrontHomeAuthoringGuideResponse.fromJson(value);
        case 'StorefrontHomeDraftRequest':
          return StorefrontHomeDraftRequest.fromJson(value);
        case 'StorefrontHomeResponse':
          return StorefrontHomeResponse.fromJson(value);
        case 'StorefrontHomeReviewRequest':
          return StorefrontHomeReviewRequest.fromJson(value);
        case 'StorefrontHomeValidationResponse':
          return StorefrontHomeValidationResponse.fromJson(value);
        case 'StorefrontReadinessEventRequest':
          return StorefrontReadinessEventRequest.fromJson(value);
        case 'SubmittedOrder':
          return SubmittedOrder.fromJson(value);
        case 'SuggestionActionParam':
          return SuggestionActionParam.fromJson(value);
        case 'Summary':
          return Summary.fromJson(value);
        case 'SupportWorkbenchAuthRequest':
          return SupportWorkbenchAuthRequest.fromJson(value);
        case 'SupportWorkbenchMessageResponse':
          return SupportWorkbenchMessageResponse.fromJson(value);
        case 'SupportWorkbenchMutationRequest':
          return SupportWorkbenchMutationRequest.fromJson(value);
        case 'SupportWorkbenchOperationReceiptResponse':
          return SupportWorkbenchOperationReceiptResponse.fromJson(value);
        case 'SupportWorkbenchReplyRequest':
          return SupportWorkbenchReplyRequest.fromJson(value);
        case 'SupportWorkbenchStateResponse':
          return SupportWorkbenchStateResponse.fromJson(value);
        case 'TaiwanPostalArea':
          return TaiwanPostalArea.fromJson(value);
        case 'TasksBlock':
          return TasksBlock.fromJson(value);
        case 'TaxonomyDryRunRequest':
          return TaxonomyDryRunRequest.fromJson(value);
        case 'TaxonomyDryRunResponse':
          return TaxonomyDryRunResponse.fromJson(value);
        case 'TaxonomyProposalImplementedRequest':
          return TaxonomyProposalImplementedRequest.fromJson(value);
        case 'TaxonomyProposalReviewRequest':
          return TaxonomyProposalReviewRequest.fromJson(value);
        case 'TelegramBotInfo':
          return TelegramBotInfo.fromJson(value);
        case 'TelegramGroupRoutingStatusDTO':
          return TelegramGroupRoutingStatusDTO.fromJson(value);
        case 'TelegramJoinRequestDTO':
          return TelegramJoinRequestDTO.fromJson(value);
        case 'TelegramJoinRequestDecisionRequest':
          return TelegramJoinRequestDecisionRequest.fromJson(value);
        case 'TelegramJoinReviewListDTO':
          return TelegramJoinReviewListDTO.fromJson(value);
        case 'TelegramJoinReviewListRequest':
          return TelegramJoinReviewListRequest.fromJson(value);
        case 'TelegramWebAppAuthRequest':
          return TelegramWebAppAuthRequest.fromJson(value);
        case 'TermsState':
          return TermsState.fromJson(value);
        case 'TgPartnerAuthSummary':
          return TgPartnerAuthSummary.fromJson(value);
        case 'TopDeliveryAreaDTO':
          return TopDeliveryAreaDTO.fromJson(value);
        case 'TopDisputedProductDTO':
          return TopDisputedProductDTO.fromJson(value);
        case 'TopDisputedSellerDTO':
          return TopDisputedSellerDTO.fromJson(value);
        case 'TopProductDTO':
          return TopProductDTO.fromJson(value);
        case 'TopSellerDTO':
          return TopSellerDTO.fromJson(value);
        case 'TrackReferrerRequest':
          return TrackReferrerRequest.fromJson(value);
        case 'TrafficSummary':
          return TrafficSummary.fromJson(value);
        case 'Transaction':
          return Transaction.fromJson(value);
        case 'TransactionListParam':
          return TransactionListParam.fromJson(value);
        case 'TransactionSearchParam':
          return TransactionSearchParam.fromJson(value);
        case 'TwoFactorManageParam':
          return TwoFactorManageParam.fromJson(value);
        case 'TwoFactorSetupResponse':
          return TwoFactorSetupResponse.fromJson(value);
        case 'TwoFactorVerifyParam':
          return TwoFactorVerifyParam.fromJson(value);
        case 'UnmergeableItem':
          return UnmergeableItem.fromJson(value);
        case 'UpdateActivityRequest':
          return UpdateActivityRequest.fromJson(value);
        case 'UpdateDeliveryOrderParam':
          return UpdateDeliveryOrderParam.fromJson(value);
        case 'UpdatePromoCodeParam':
          return UpdatePromoCodeParam.fromJson(value);
        case 'UsdtLandingEventRequest':
          return UsdtLandingEventRequest.fromJson(value);
        case 'UsdtLandingEventResponse':
          return UsdtLandingEventResponse.fromJson(value);
        case 'User':
          return User.fromJson(value);
        case 'UserAddress':
          return UserAddress.fromJson(value);
        case 'UserAddressCreateRequest':
          return UserAddressCreateRequest.fromJson(value);
        case 'UserAddressUpdateRequest':
          return UserAddressUpdateRequest.fromJson(value);
        case 'UserInfo':
          return UserInfo.fromJson(value);
        case 'UserOrderSearchParam':
          return UserOrderSearchParam.fromJson(value);
        case 'UserPostStatistics':
          return UserPostStatistics.fromJson(value);
        case 'UserProfileUpdateParam':
          return UserProfileUpdateParam.fromJson(value);
        case 'VapidPublicKeyResponseDTO':
          return VapidPublicKeyResponseDTO.fromJson(value);
        case 'VerifyCodeRequest':
          return VerifyCodeRequest.fromJson(value);
        case 'ViewportSnapshot':
          return ViewportSnapshot.fromJson(value);
        case 'WalletConnectInfo':
          return WalletConnectInfo.fromJson(value);
        case 'WalletConnectNonceResponse':
          return WalletConnectNonceResponse.fromJson(value);
        case 'WalletSafetySummaryResponse':
          return WalletSafetySummaryResponse.fromJson(value);
        case 'WalletState':
          return WalletState.fromJson(value);
        case 'Web3LoginRequest':
          return Web3LoginRequest.fromJson(value);
        case 'Web3NonceRequest':
          return Web3NonceRequest.fromJson(value);
        case 'WebPushDetails':
          return WebPushDetails.fromJson(value);
        case 'WebRTCAnswerDto':
          return WebRTCAnswerDto.fromJson(value);
        case 'WebRTCAnswerResponseDto':
          return WebRTCAnswerResponseDto.fromJson(value);
        case 'WebRTCHangupDto':
          return WebRTCHangupDto.fromJson(value);
        case 'WebRTCHangupResponseDto':
          return WebRTCHangupResponseDto.fromJson(value);
        case 'WebRTCIceCandidateDto':
          return WebRTCIceCandidateDto.fromJson(value);
        case 'WebRTCIceCandidateResponseDto':
          return WebRTCIceCandidateResponseDto.fromJson(value);
        case 'WebRTCOfferDto':
          return WebRTCOfferDto.fromJson(value);
        case 'WebRTCOfferResponseDto':
          return WebRTCOfferResponseDto.fromJson(value);
        case 'WebRTCResponseDto':
          return WebRTCResponseDto.fromJson(value);
        case 'Withdraw':
          return Withdraw.fromJson(value);
        case 'WithdrawSearchParam':
          return WithdrawSearchParam.fromJson(value);
        default:
          dynamic match;
          if (value is List && (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,))
              .toList(growable: growable);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,)),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(HttpStatus.internalServerError, 'Exception during deserialization.', error, trace,);
    }
    throw ApiException(HttpStatus.internalServerError, 'Could not find a suitable class for deserialization',);
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable = false,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> decodeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : json.decode(message.json);
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : ApiClient.fromJson(
        json.decode(message.json),
        targetType,
        growable: message.growable,
      );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async => value == null ? '' : json.encode(value);
