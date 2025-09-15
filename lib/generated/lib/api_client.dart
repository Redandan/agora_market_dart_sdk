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
        case 'AdminCreateUserParam':
          return AdminCreateUserParam.fromJson(value);
        case 'AdminResetPasswordParam':
          return AdminResetPasswordParam.fromJson(value);
        case 'AdminStoreSearchParam':
          return AdminStoreSearchParam.fromJson(value);
        case 'AdminStoreUpdateParam':
          return AdminStoreUpdateParam.fromJson(value);
        case 'ApiResponseColdWallet':
          return ApiResponseColdWallet.fromJson(value);
        case 'ApiResponseFileOperationResponse':
          return ApiResponseFileOperationResponse.fromJson(value);
        case 'ApiResponseFileRecordResponse':
          return ApiResponseFileRecordResponse.fromJson(value);
        case 'ApiResponseListPostResponse':
          return ApiResponseListPostResponse.fromJson(value);
        case 'ApiResponseMapStringObject':
          return ApiResponseMapStringObject.fromJson(value);
        case 'ApiResponsePageColdWallet':
          return ApiResponsePageColdWallet.fromJson(value);
        case 'ApiResponsePageResponsePostResponse':
          return ApiResponsePageResponsePostResponse.fromJson(value);
        case 'ApiResponsePostResponse':
          return ApiResponsePostResponse.fromJson(value);
        case 'ApiResponsePostStatistics':
          return ApiResponsePostStatistics.fromJson(value);
        case 'ApiResponseScheduledTaskResponse':
          return ApiResponseScheduledTaskResponse.fromJson(value);
        case 'ApiResponseStorePostStatistics':
          return ApiResponseStorePostStatistics.fromJson(value);
        case 'ApiResponseString':
          return ApiResponseString.fromJson(value);
        case 'ApiResponseUserPostStatistics':
          return ApiResponseUserPostStatistics.fromJson(value);
        case 'ApiResponseVoid':
          return ApiResponseVoid.fromJson(value);
        case 'ApplyStakingParam':
          return ApplyStakingParam.fromJson(value);
        case 'AutoReplyConfig':
          return AutoReplyConfig.fromJson(value);
        case 'BatchReviewPromoCodeParam':
          return BatchReviewPromoCodeParam.fromJson(value);
        case 'BatchReviewResult':
          return BatchReviewResult.fromJson(value);
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
        case 'ChangePasswordParam':
          return ChangePasswordParam.fromJson(value);
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
        case 'ColdWallet':
          return ColdWallet.fromJson(value);
        case 'ColdWalletStatusEnum':
          return ColdWalletStatusEnumTypeTransformer().decode(value);
        case 'CreateColdWalletParam':
          return CreateColdWalletParam.fromJson(value);
        case 'CreateIssueParam':
          return CreateIssueParam.fromJson(value);
        case 'CreatePromoCodeParam':
          return CreatePromoCodeParam.fromJson(value);
        case 'CreateRechargeParam':
          return CreateRechargeParam.fromJson(value);
        case 'CreateWithdrawParam':
          return CreateWithdrawParam.fromJson(value);
        case 'CustomerIssue':
          return CustomerIssue.fromJson(value);
        case 'CustomerStats':
          return CustomerStats.fromJson(value);
        case 'DeliveryDetail':
          return DeliveryDetail.fromJson(value);
        case 'DeliveryOrderSearchParam':
          return DeliveryOrderSearchParam.fromJson(value);
        case 'DeliveryReportTypeEnum':
          return DeliveryReportTypeEnumTypeTransformer().decode(value);
        case 'Deliveryer':
          return Deliveryer.fromJson(value);
        case 'DeliveryerRegistrationParam':
          return DeliveryerRegistrationParam.fromJson(value);
        case 'DeliveryerSearchParam':
          return DeliveryerSearchParam.fromJson(value);
        case 'DeliveryerUpdateParam':
          return DeliveryerUpdateParam.fromJson(value);
        case 'Dispute':
          return Dispute.fromJson(value);
        case 'DisputeCreateParam':
          return DisputeCreateParam.fromJson(value);
        case 'DisputeOutcome':
          return DisputeOutcomeTypeTransformer().decode(value);
        case 'DisputeQueryResult':
          return DisputeQueryResult.fromJson(value);
        case 'DisputeSearchParam':
          return DisputeSearchParam.fromJson(value);
        case 'DisputeStatisticsDTO':
          return DisputeStatisticsDTO.fromJson(value);
        case 'DisputeStatusEnum':
          return DisputeStatusEnumTypeTransformer().decode(value);
        case 'FileOperationResponse':
          return FileOperationResponse.fromJson(value);
        case 'FileRecord':
          return FileRecord.fromJson(value);
        case 'FileRecordResponse':
          return FileRecordResponse.fromJson(value);
        case 'FileRecordSearchParam':
          return FileRecordSearchParam.fromJson(value);
        case 'HumanInterventionSettings':
          return HumanInterventionSettings.fromJson(value);
        case 'IssueSearchParam':
          return IssueSearchParam.fromJson(value);
        case 'IssueStatusEnum':
          return IssueStatusEnumTypeTransformer().decode(value);
        case 'IssueTypeEnum':
          return IssueTypeEnumTypeTransformer().decode(value);
        case 'KeywordRule':
          return KeywordRule.fromJson(value);
        case 'LoginParam':
          return LoginParam.fromJson(value);
        case 'LoginResult':
          return LoginResult.fromJson(value);
        case 'LogisticsServiceTypeEnum':
          return LogisticsServiceTypeEnumTypeTransformer().decode(value);
        case 'LowStockWarningDTO':
          return LowStockWarningDTO.fromJson(value);
        case 'MemberSearchParam':
          return MemberSearchParam.fromJson(value);
        case 'MemberUpdateParam':
          return MemberUpdateParam.fromJson(value);
        case 'MessageSendResponseDTO':
          return MessageSendResponseDTO.fromJson(value);
        case 'NotificationCreateParam':
          return NotificationCreateParam.fromJson(value);
        case 'NotificationResponseDTO':
          return NotificationResponseDTO.fromJson(value);
        case 'NotificationSearchParam':
          return NotificationSearchParam.fromJson(value);
        case 'NotificationStatusEnum':
          return NotificationStatusEnumTypeTransformer().decode(value);
        case 'NotificationTypeEnum':
          return NotificationTypeEnumTypeTransformer().decode(value);
        case 'NotificationUpdateParam':
          return NotificationUpdateParam.fromJson(value);
        case 'Order':
          return Order.fromJson(value);
        case 'OrderCancelParam':
          return OrderCancelParam.fromJson(value);
        case 'OrderConfirmParam':
          return OrderConfirmParam.fromJson(value);
        case 'OrderQueryResult':
          return OrderQueryResult.fromJson(value);
        case 'OrderSearchParam':
          return OrderSearchParam.fromJson(value);
        case 'OrderShipLogisticsParam':
          return OrderShipLogisticsParam.fromJson(value);
        case 'OrderShipPlatformParam':
          return OrderShipPlatformParam.fromJson(value);
        case 'OrderStatisticsDTO':
          return OrderStatisticsDTO.fromJson(value);
        case 'OrderStatusEnum':
          return OrderStatusEnumTypeTransformer().decode(value);
        case 'OrderSumbitParam':
          return OrderSumbitParam.fromJson(value);
        case 'PageCartItem':
          return PageCartItem.fromJson(value);
        case 'PageCartItemResponse':
          return PageCartItemResponse.fromJson(value);
        case 'PageChatMessage':
          return PageChatMessage.fromJson(value);
        case 'PageChatSession':
          return PageChatSession.fromJson(value);
        case 'PageColdWallet':
          return PageColdWallet.fromJson(value);
        case 'PageCustomerIssue':
          return PageCustomerIssue.fromJson(value);
        case 'PageDispute':
          return PageDispute.fromJson(value);
        case 'PageNotificationResponseDTO':
          return PageNotificationResponseDTO.fromJson(value);
        case 'PageOrder':
          return PageOrder.fromJson(value);
        case 'PageProduct':
          return PageProduct.fromJson(value);
        case 'PagePromoCode':
          return PagePromoCode.fromJson(value);
        case 'PageRecharge':
          return PageRecharge.fromJson(value);
        case 'PageResponseFileRecordResponse':
          return PageResponseFileRecordResponse.fromJson(value);
        case 'PageResponsePostResponse':
          return PageResponsePostResponse.fromJson(value);
        case 'PageReview':
          return PageReview.fromJson(value);
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
        case 'PasswordResetParam':
          return PasswordResetParam.fromJson(value);
        case 'PersonalizationSettings':
          return PersonalizationSettings.fromJson(value);
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
        case 'Product':
          return Product.fromJson(value);
        case 'ProductCategoryEnum':
          return ProductCategoryEnumTypeTransformer().decode(value);
        case 'ProductCreateParam':
          return ProductCreateParam.fromJson(value);
        case 'ProductInventoryStats':
          return ProductInventoryStats.fromJson(value);
        case 'ProductSeachParam':
          return ProductSeachParam.fromJson(value);
        case 'ProductStats':
          return ProductStats.fromJson(value);
        case 'ProductStatusEnum':
          return ProductStatusEnumTypeTransformer().decode(value);
        case 'ProductUpdateParam':
          return ProductUpdateParam.fromJson(value);
        case 'PromoCode':
          return PromoCode.fromJson(value);
        case 'PromoCodeStatusEnum':
          return PromoCodeStatusEnumTypeTransformer().decode(value);
        case 'ProtocolEnum':
          return ProtocolEnumTypeTransformer().decode(value);
        case 'QuickLogisticsRequest':
          return QuickLogisticsRequest.fromJson(value);
        case 'QuickLogisticsResult':
          return QuickLogisticsResult.fromJson(value);
        case 'Recharge':
          return Recharge.fromJson(value);
        case 'RechargeResponse':
          return RechargeResponse.fromJson(value);
        case 'RechargeSearchParam':
          return RechargeSearchParam.fromJson(value);
        case 'RechargeStatusEnum':
          return RechargeStatusEnumTypeTransformer().decode(value);
        case 'RegisterParam':
          return RegisterParam.fromJson(value);
        case 'ReplyIssueParam':
          return ReplyIssueParam.fromJson(value);
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
        case 'SalesStats':
          return SalesStats.fromJson(value);
        case 'ScheduledTaskResponse':
          return ScheduledTaskResponse.fromJson(value);
        case 'SellerOrderStatsDTO':
          return SellerOrderStatsDTO.fromJson(value);
        case 'ShippingAddress':
          return ShippingAddress.fromJson(value);
        case 'ShippingAddressOption':
          return ShippingAddressOption.fromJson(value);
        case 'ShippingCompanyEnum':
          return ShippingCompanyEnumTypeTransformer().decode(value);
        case 'ShippingOptions':
          return ShippingOptions.fromJson(value);
        case 'ShippingServiceGroup':
          return ShippingServiceGroup.fromJson(value);
        case 'SmartReplySettings':
          return SmartReplySettings.fromJson(value);
        case 'SortObject':
          return SortObject.fromJson(value);
        case 'Staking':
          return Staking.fromJson(value);
        case 'StakingSearchParam':
          return StakingSearchParam.fromJson(value);
        case 'StakingStatusEnum':
          return StakingStatusEnumTypeTransformer().decode(value);
        case 'Store':
          return Store.fromJson(value);
        case 'StoreAnalyticsDTO':
          return StoreAnalyticsDTO.fromJson(value);
        case 'StoreCreateParam':
          return StoreCreateParam.fromJson(value);
        case 'StoreImageUploadParam':
          return StoreImageUploadParam.fromJson(value);
        case 'StorePostStatistics':
          return StorePostStatistics.fromJson(value);
        case 'StoreProductSearchParam':
          return StoreProductSearchParam.fromJson(value);
        case 'StoreResponseDTO':
          return StoreResponseDTO.fromJson(value);
        case 'StoreShippingConfigParam':
          return StoreShippingConfigParam.fromJson(value);
        case 'StoreUpdateParam':
          return StoreUpdateParam.fromJson(value);
        case 'TaiwanPostalArea':
          return TaiwanPostalArea.fromJson(value);
        case 'TopDisputedProductDTO':
          return TopDisputedProductDTO.fromJson(value);
        case 'TopDisputedSellerDTO':
          return TopDisputedSellerDTO.fromJson(value);
        case 'TopProductDTO':
          return TopProductDTO.fromJson(value);
        case 'TopSellerDTO':
          return TopSellerDTO.fromJson(value);
        case 'Transaction':
          return Transaction.fromJson(value);
        case 'TransactionSearchParam':
          return TransactionSearchParam.fromJson(value);
        case 'TransactionTypeEnum':
          return TransactionTypeEnumTypeTransformer().decode(value);
        case 'TwoFactorSetupResponse':
          return TwoFactorSetupResponse.fromJson(value);
        case 'TwoFactorVerifyParam':
          return TwoFactorVerifyParam.fromJson(value);
        case 'UpdateDeliveryOrderParam':
          return UpdateDeliveryOrderParam.fromJson(value);
        case 'UpdatePromoCodeParam':
          return UpdatePromoCodeParam.fromJson(value);
        case 'User':
          return User.fromJson(value);
        case 'UserAddress':
          return UserAddress.fromJson(value);
        case 'UserInfo':
          return UserInfo.fromJson(value);
        case 'UserOrderSearchParam':
          return UserOrderSearchParam.fromJson(value);
        case 'UserPostStatistics':
          return UserPostStatistics.fromJson(value);
        case 'UserProfileUpdateParam':
          return UserProfileUpdateParam.fromJson(value);
        case 'UserStatusEnum':
          return UserStatusEnumTypeTransformer().decode(value);
        case 'Withdraw':
          return Withdraw.fromJson(value);
        case 'WithdrawSearchParam':
          return WithdrawSearchParam.fromJson(value);
        case 'WithdrawStatusEnum':
          return WithdrawStatusEnumTypeTransformer().decode(value);
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
