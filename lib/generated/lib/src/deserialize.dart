import 'package:agora_market_dart_sdk/src/model/cart_item.dart';
import 'package:agora_market_dart_sdk/src/model/cart_summary_dto.dart';
import 'package:agora_market_dart_sdk/src/model/change_password_param.dart';
import 'package:agora_market_dart_sdk/src/model/chat_message.dart';
import 'package:agora_market_dart_sdk/src/model/chat_message_dto.dart';
import 'package:agora_market_dart_sdk/src/model/chat_message_query_param.dart';
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
import 'package:agora_market_dart_sdk/src/model/page_chat_message.dart';
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
import 'package:agora_market_dart_sdk/src/model/user.dart';
import 'package:agora_market_dart_sdk/src/model/user_info.dart';
import 'package:agora_market_dart_sdk/src/model/withdraw.dart';

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
        case 'CartItem':
          return CartItem.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CartSummaryDTO':
          return CartSummaryDTO.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ChangePasswordParam':
          return ChangePasswordParam.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ChatMessage':
          return ChatMessage.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ChatMessageDTO':
          return ChatMessageDTO.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ChatMessageQueryParam':
          return ChatMessageQueryParam.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ChatMessageUpdateDTO':
          return ChatMessageUpdateDTO.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ChatSession':
          return ChatSession.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ChatSessionQueryParam':
          return ChatSessionQueryParam.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ColdWallet':
          return ColdWallet.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateRechargeParam':
          return CreateRechargeParam.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateWithdrawParam':
          return CreateWithdrawParam.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CustomerStats':
          return CustomerStats.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DeliveryDetail':
          return DeliveryDetail.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Deliveryer':
          return Deliveryer.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Dispute':
          return Dispute.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DisputeCreateParam':
          return DisputeCreateParam.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DisputeQueryResult':
          return DisputeQueryResult.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DisputeStatisticsDTO':
          return DisputeStatisticsDTO.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LocalTime':
          return LocalTime.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LoginParam':
          return LoginParam.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LoginResult':
          return LoginResult.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LowStockWarningDTO':
          return LowStockWarningDTO.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MemberUpdateParam':
          return MemberUpdateParam.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Order':
          return Order.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'OrderCancelParam':
          return OrderCancelParam.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'OrderConfirmParam':
          return OrderConfirmParam.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'OrderQueryResult':
          return OrderQueryResult.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'OrderSearchParam':
          return OrderSearchParam.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'OrderShipParam':
          return OrderShipParam.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'OrderStatisticsDTO':
          return OrderStatisticsDTO.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'OrderSumbitParam':
          return OrderSumbitParam.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PageCartItem':
          return PageCartItem.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PageChatMessage':
          return PageChatMessage.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PageChatSession':
          return PageChatSession.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PageColdWallet':
          return PageColdWallet.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PageDispute':
          return PageDispute.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PageOrder':
          return PageOrder.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PageProduct':
          return PageProduct.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PageRecharge':
          return PageRecharge.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PageStaking':
          return PageStaking.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PageTransaction':
          return PageTransaction.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PageUser':
          return PageUser.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PageWithdraw':
          return PageWithdraw.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Pageable':
          return Pageable.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PageableObject':
          return PageableObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PasswordResetParam':
          return PasswordResetParam.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Product':
          return Product.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ProductCreateParam':
          return ProductCreateParam.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ProductSeachParam':
          return ProductSeachParam.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ProductStats':
          return ProductStats.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ProductUpdateParam':
          return ProductUpdateParam.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Recharge':
          return Recharge.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RegisterParam':
          return RegisterParam.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SalesStats':
          return SalesStats.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SortObject':
          return SortObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Staking':
          return Staking.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Store':
          return Store.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StoreAnalyticsDTO':
          return StoreAnalyticsDTO.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StoreUpdateParam':
          return StoreUpdateParam.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TopDisputedProductDTO':
          return TopDisputedProductDTO.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TopDisputedSellerDTO':
          return TopDisputedSellerDTO.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TopProductDTO':
          return TopProductDTO.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TopSellerDTO':
          return TopSellerDTO.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Transaction':
          return Transaction.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateDeliveryOrderParam':
          return UpdateDeliveryOrderParam.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'User':
          return User.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserInfo':
          return UserInfo.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Withdraw':
          return Withdraw.fromJson(value as Map<String, dynamic>) as ReturnType;
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
            targetType = match![1]!.trim(); // ignore: parameter_assignments
            return Map<String, BaseType>.fromIterables(
              value.keys as Iterable<String>,
              value.values.map((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable)),
            ) as ReturnType;
          }
          break;
    }
    throw Exception('Cannot deserialize');
  }