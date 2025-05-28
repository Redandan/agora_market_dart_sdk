//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:agora_market_dart_sdk/src/date_serializer.dart';
import 'package:agora_market_dart_sdk/src/model/date.dart';

import 'package:agora_market_dart_sdk/src/model/cart_item.dart';
import 'package:agora_market_dart_sdk/src/model/cart_summary_dto.dart';
import 'package:agora_market_dart_sdk/src/model/change_password_param.dart';
import 'package:agora_market_dart_sdk/src/model/chat_message.dart';
import 'package:agora_market_dart_sdk/src/model/chat_message_dto.dart';
import 'package:agora_market_dart_sdk/src/model/chat_message_update_dto.dart';
import 'package:agora_market_dart_sdk/src/model/chat_session.dart';
import 'package:agora_market_dart_sdk/src/model/chat_session_query_param.dart';
import 'package:agora_market_dart_sdk/src/model/cold_wallet.dart';
import 'package:agora_market_dart_sdk/src/model/create_recharge_param.dart';
import 'package:agora_market_dart_sdk/src/model/create_withdraw_param.dart';
import 'package:agora_market_dart_sdk/src/model/customer_stats.dart';
import 'package:agora_market_dart_sdk/src/model/delivery_detail.dart';
import 'package:agora_market_dart_sdk/src/model/deliveryer.dart';
import 'package:agora_market_dart_sdk/src/model/dispute.dart';
import 'package:agora_market_dart_sdk/src/model/dispute_create_param.dart';
import 'package:agora_market_dart_sdk/src/model/dispute_query_result.dart';
import 'package:agora_market_dart_sdk/src/model/dispute_statistics_dto.dart';
import 'package:agora_market_dart_sdk/src/model/local_time.dart';
import 'package:agora_market_dart_sdk/src/model/login_param.dart';
import 'package:agora_market_dart_sdk/src/model/login_result.dart';
import 'package:agora_market_dart_sdk/src/model/low_stock_warning_dto.dart';
import 'package:agora_market_dart_sdk/src/model/member_update_param.dart';
import 'package:agora_market_dart_sdk/src/model/order.dart';
import 'package:agora_market_dart_sdk/src/model/order_cancel_param.dart';
import 'package:agora_market_dart_sdk/src/model/order_confirm_param.dart';
import 'package:agora_market_dart_sdk/src/model/order_query_result.dart';
import 'package:agora_market_dart_sdk/src/model/order_search_param.dart';
import 'package:agora_market_dart_sdk/src/model/order_ship_param.dart';
import 'package:agora_market_dart_sdk/src/model/order_statistics_dto.dart';
import 'package:agora_market_dart_sdk/src/model/order_sumbit_param.dart';
import 'package:agora_market_dart_sdk/src/model/page_cart_item.dart';
import 'package:agora_market_dart_sdk/src/model/page_chat_session.dart';
import 'package:agora_market_dart_sdk/src/model/page_cold_wallet.dart';
import 'package:agora_market_dart_sdk/src/model/page_dispute.dart';
import 'package:agora_market_dart_sdk/src/model/page_order.dart';
import 'package:agora_market_dart_sdk/src/model/page_product.dart';
import 'package:agora_market_dart_sdk/src/model/page_recharge.dart';
import 'package:agora_market_dart_sdk/src/model/page_staking.dart';
import 'package:agora_market_dart_sdk/src/model/page_transaction.dart';
import 'package:agora_market_dart_sdk/src/model/page_user.dart';
import 'package:agora_market_dart_sdk/src/model/page_withdraw.dart';
import 'package:agora_market_dart_sdk/src/model/pageable.dart';
import 'package:agora_market_dart_sdk/src/model/pageable_object.dart';
import 'package:agora_market_dart_sdk/src/model/password_reset_param.dart';
import 'package:agora_market_dart_sdk/src/model/product.dart';
import 'package:agora_market_dart_sdk/src/model/product_create_param.dart';
import 'package:agora_market_dart_sdk/src/model/product_seach_param.dart';
import 'package:agora_market_dart_sdk/src/model/product_stats.dart';
import 'package:agora_market_dart_sdk/src/model/product_update_param.dart';
import 'package:agora_market_dart_sdk/src/model/recharge.dart';
import 'package:agora_market_dart_sdk/src/model/register_param.dart';
import 'package:agora_market_dart_sdk/src/model/sales_stats.dart';
import 'package:agora_market_dart_sdk/src/model/sort_object.dart';
import 'package:agora_market_dart_sdk/src/model/staking.dart';
import 'package:agora_market_dart_sdk/src/model/store.dart';
import 'package:agora_market_dart_sdk/src/model/store_analytics_dto.dart';
import 'package:agora_market_dart_sdk/src/model/store_update_param.dart';
import 'package:agora_market_dart_sdk/src/model/top_disputed_product_dto.dart';
import 'package:agora_market_dart_sdk/src/model/top_disputed_seller_dto.dart';
import 'package:agora_market_dart_sdk/src/model/top_product_dto.dart';
import 'package:agora_market_dart_sdk/src/model/top_seller_dto.dart';
import 'package:agora_market_dart_sdk/src/model/transaction.dart';
import 'package:agora_market_dart_sdk/src/model/update_delivery_order_param.dart';
import 'package:agora_market_dart_sdk/src/model/upload_file_request.dart';
import 'package:agora_market_dart_sdk/src/model/user.dart';
import 'package:agora_market_dart_sdk/src/model/user_info.dart';
import 'package:agora_market_dart_sdk/src/model/withdraw.dart';

part 'serializers.g.dart';

@SerializersFor([
  CartItem,
  CartSummaryDTO,
  ChangePasswordParam,
  ChatMessage,
  ChatMessageDTO,
  ChatMessageUpdateDTO,
  ChatSession,
  ChatSessionQueryParam,
  ColdWallet,
  CreateRechargeParam,
  CreateWithdrawParam,
  CustomerStats,
  DeliveryDetail,
  Deliveryer,
  Dispute,
  DisputeCreateParam,
  DisputeQueryResult,
  DisputeStatisticsDTO,
  LocalTime,
  LoginParam,
  LoginResult,
  LowStockWarningDTO,
  MemberUpdateParam,
  Order,
  OrderCancelParam,
  OrderConfirmParam,
  OrderQueryResult,
  OrderSearchParam,
  OrderShipParam,
  OrderStatisticsDTO,
  OrderSumbitParam,
  PageCartItem,
  PageChatSession,
  PageColdWallet,
  PageDispute,
  PageOrder,
  PageProduct,
  PageRecharge,
  PageStaking,
  PageTransaction,
  PageUser,
  PageWithdraw,
  Pageable,
  PageableObject,
  PasswordResetParam,
  Product,
  ProductCreateParam,
  ProductSeachParam,
  ProductStats,
  ProductUpdateParam,
  Recharge,
  RegisterParam,
  SalesStats,
  SortObject,
  Staking,
  Store,
  StoreAnalyticsDTO,
  StoreUpdateParam,
  TopDisputedProductDTO,
  TopDisputedSellerDTO,
  TopProductDTO,
  TopSellerDTO,
  Transaction,
  UpdateDeliveryOrderParam,
  UploadFileRequest,
  User,
  UserInfo,
  Withdraw,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(DeliveryDetail)]),
        () => ListBuilder<DeliveryDetail>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Deliveryer)]),
        () => ListBuilder<Deliveryer>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
        () => MapBuilder<String, JsonObject>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
