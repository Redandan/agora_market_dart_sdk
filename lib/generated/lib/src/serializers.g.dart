// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (Serializers().toBuilder()
      ..add(CartItem.serializer)
      ..add(CartSummaryDTO.serializer)
      ..add(ChangePasswordParam.serializer)
      ..add(ChatMessage.serializer)
      ..add(ChatMessageDTO.serializer)
      ..add(ChatMessageUpdateDTO.serializer)
      ..add(ChatSession.serializer)
      ..add(ChatSessionQueryParam.serializer)
      ..add(ColdWallet.serializer)
      ..add(ColdWalletProtocolEnum.serializer)
      ..add(ColdWalletStatusEnum.serializer)
      ..add(CreateRechargeParam.serializer)
      ..add(CreateRechargeParamProtocolEnum.serializer)
      ..add(CreateWithdrawParam.serializer)
      ..add(CreateWithdrawParamProtocolEnum.serializer)
      ..add(CustomerStats.serializer)
      ..add(DeliveryDetail.serializer)
      ..add(DeliveryDetailDeliveryTypeEnum.serializer)
      ..add(DeliveryDetailStatusEnum.serializer)
      ..add(Deliveryer.serializer)
      ..add(Dispute.serializer)
      ..add(DisputeCreateParam.serializer)
      ..add(DisputeCreateParamTypeEnum.serializer)
      ..add(DisputeQueryResult.serializer)
      ..add(DisputeQueryResultStatusEnum.serializer)
      ..add(DisputeQueryResultTypeEnum.serializer)
      ..add(DisputeStatisticsDTO.serializer)
      ..add(DisputeStatusEnum.serializer)
      ..add(DisputeTypeEnum.serializer)
      ..add(LocalTime.serializer)
      ..add(LoginParam.serializer)
      ..add(LoginResult.serializer)
      ..add(LowStockWarningDTO.serializer)
      ..add(MemberUpdateParam.serializer)
      ..add(MemberUpdateParamStatusEnum.serializer)
      ..add(Order.serializer)
      ..add(OrderCancelParam.serializer)
      ..add(OrderConfirmParam.serializer)
      ..add(OrderQueryResult.serializer)
      ..add(OrderSearchParam.serializer)
      ..add(OrderShipParam.serializer)
      ..add(OrderStatisticsDTO.serializer)
      ..add(OrderStatusEnum.serializer)
      ..add(OrderSumbitParam.serializer)
      ..add(OrderSumbitParamDeliveryTypeEnum.serializer)
      ..add(PageCartItem.serializer)
      ..add(PageChatSession.serializer)
      ..add(PageColdWallet.serializer)
      ..add(PageDispute.serializer)
      ..add(PageOrder.serializer)
      ..add(PageProduct.serializer)
      ..add(PageRecharge.serializer)
      ..add(PageStaking.serializer)
      ..add(PageTransaction.serializer)
      ..add(PageUser.serializer)
      ..add(PageWithdraw.serializer)
      ..add(Pageable.serializer)
      ..add(PageableObject.serializer)
      ..add(PasswordResetParam.serializer)
      ..add(Product.serializer)
      ..add(ProductCategoryEnum.serializer)
      ..add(ProductCreateParam.serializer)
      ..add(ProductCreateParamCategoryEnum.serializer)
      ..add(ProductSeachParam.serializer)
      ..add(ProductSeachParamCategoryEnum.serializer)
      ..add(ProductSeachParamStatusEnum.serializer)
      ..add(ProductStats.serializer)
      ..add(ProductStatusEnum.serializer)
      ..add(ProductUpdateParam.serializer)
      ..add(ProductUpdateParamStatusEnum.serializer)
      ..add(Recharge.serializer)
      ..add(RechargeProtocolEnum.serializer)
      ..add(RechargeStatusEnum.serializer)
      ..add(RegisterParam.serializer)
      ..add(SalesStats.serializer)
      ..add(SortObject.serializer)
      ..add(Staking.serializer)
      ..add(StakingStatusEnum.serializer)
      ..add(Store.serializer)
      ..add(StoreAnalyticsDTO.serializer)
      ..add(StoreUpdateParam.serializer)
      ..add(TopDisputedProductDTO.serializer)
      ..add(TopDisputedSellerDTO.serializer)
      ..add(TopProductDTO.serializer)
      ..add(TopSellerDTO.serializer)
      ..add(Transaction.serializer)
      ..add(TransactionTypeEnum.serializer)
      ..add(UpdateDeliveryOrderParam.serializer)
      ..add(UpdateDeliveryOrderParamReportTypeEnum.serializer)
      ..add(UploadFileRequest.serializer)
      ..add(User.serializer)
      ..add(UserInfo.serializer)
      ..add(UserStatusEnum.serializer)
      ..add(Withdraw.serializer)
      ..add(WithdrawProtocolEnum.serializer)
      ..add(WithdrawStatusEnum.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CartItem)]),
          () => ListBuilder<CartItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ChatSession)]),
          () => ListBuilder<ChatSession>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ColdWallet)]),
          () => ListBuilder<ColdWallet>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Dispute)]),
          () => ListBuilder<Dispute>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Order)]),
          () => ListBuilder<Order>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Product)]),
          () => ListBuilder<Product>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Recharge)]),
          () => ListBuilder<Recharge>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Staking)]),
          () => ListBuilder<Staking>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TopProductDTO)]),
          () => ListBuilder<TopProductDTO>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LowStockWarningDTO)]),
          () => ListBuilder<LowStockWarningDTO>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Transaction)]),
          () => ListBuilder<Transaction>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(User)]),
          () => ListBuilder<User>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Withdraw)]),
          () => ListBuilder<Withdraw>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(int)]),
          () => MapBuilder<String, int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TopProductDTO)]),
          () => ListBuilder<TopProductDTO>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TopSellerDTO)]),
          () => ListBuilder<TopSellerDTO>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(int)]),
          () => MapBuilder<String, int>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(int)]),
          () => MapBuilder<String, int>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TopDisputedProductDTO)]),
          () => ListBuilder<TopDisputedProductDTO>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TopDisputedSellerDTO)]),
          () => ListBuilder<TopDisputedSellerDTO>())
      ..addBuilderFactory(
          const FullType(BuiltSet, const [const FullType(String)]),
          () => SetBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltSet, const [const FullType(String)]),
          () => SetBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltSet, const [const FullType(String)]),
          () => SetBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltSet, const [const FullType(String)]),
          () => SetBuilder<String>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
