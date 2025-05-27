import 'package:test/test.dart';
import 'package:agora_market_dart_sdk/agora_market_dart_sdk.dart';


/// tests for MemberOrdersApi
void main() {
  final instance = AgoraMarketDartSdk().getMemberOrdersApi();

  group(MemberOrdersApi, () {
    // 取消訂單
    //
    // 取消訂單
    //
    //Future cancelOrder(OrderCancelParam orderCancelParam) async
    test('test cancelOrder', () async {
      // TODO
    });

    // 確認收貨
    //
    // 買家確認收貨
    //
    //Future confirmOrder(OrderConfirmParam orderConfirmParam) async
    test('test confirmOrder', () async {
      // TODO
    });

    // 獲取訂單詳情
    //
    // 根據訂單ID獲取訂單詳情
    //
    //Future<OrderQueryResult> getOrder(String orderId) async
    test('test getOrder', () async {
      // TODO
    });

    // 查詢訂單列表
    //
    // 根據條件查詢訂單列表
    //
    //Future<PageOrder> searchOrdersByBuyer(OrderSearchParam searchParam) async
    test('test searchOrdersByBuyer', () async {
      // TODO
    });

    // 查詢訂單列表
    //
    // 根據條件查詢訂單列表
    //
    //Future<PageOrder> searchOrdersBySeller(OrderSearchParam searchParam) async
    test('test searchOrdersBySeller', () async {
      // TODO
    });

    // 發貨
    //
    // 賣家發貨
    //
    //Future shipOrder(OrderShipParam orderShipParam) async
    test('test shipOrder', () async {
      // TODO
    });

    // 提交訂單
    //
    // 創建新訂單
    //
    //Future submitOrder(OrderSumbitParam orderSumbitParam) async
    test('test submitOrder', () async {
      // TODO
    });

  });
}
