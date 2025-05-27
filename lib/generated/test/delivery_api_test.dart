import 'package:test/test.dart';
import 'package:agora_market_dart_sdk/agora_market_dart_sdk.dart';


/// tests for DeliveryApi
void main() {
  final instance = AgoraMarketDartSdk().getDeliveryApi();

  group(DeliveryApi, () {
    // 獲取當前配送狀態
    //
    // 獲取當前登入配送員的工作狀態
    //
    //Future<Deliveryer> currentStatus() async
    test('test currentStatus', () async {
      // TODO
    });

    // 獲取歷史訂單
    //
    // 獲取當前配送員的歷史配送訂單
    //
    //Future<BuiltList<DeliveryDetail>> getDeliveryHistory({ int page, int size }) async
    test('test getDeliveryHistory', () async {
      // TODO
    });

    // 更新配送訂單狀態
    //
    // 更新當前配送訂單的狀態
    //
    //Future<Deliveryer> updateDeliveryOrder({ UpdateDeliveryOrderParam updateDeliveryOrderParam }) async
    test('test updateDeliveryOrder', () async {
      // TODO
    });

    // 更新工作狀態
    //
    // 更新配送員的工作狀態（啟用/停用）
    //
    //Future<Deliveryer> updateWorkingStatus(bool enabled) async
    test('test updateWorkingStatus', () async {
      // TODO
    });

  });
}
