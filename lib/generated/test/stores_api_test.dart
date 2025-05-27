import 'package:test/test.dart';
import 'package:agora_market_dart_sdk/agora_market_dart_sdk.dart';


/// tests for StoresApi
void main() {
  final instance = AgoraMarketDartSdk().getStoresApi();

  group(StoresApi, () {
    // 獲取當前用戶的商店
    //
    //Future<Store> getMyStore() async
    test('test getMyStore', () async {
      // TODO
    });

    // 獲取商店分析數據
    //
    //Future<StoreAnalyticsDTO> getStoreAnalytics() async
    test('test getStoreAnalytics', () async {
      // TODO
    });

    // 搜索我的商店商品
    //
    //Future<PageProduct> searchMyStoreProducts({ String keyword, int categoryId, String status, int page, int size }) async
    test('test searchMyStoreProducts', () async {
      // TODO
    });

    // 更新商店
    //
    //Future<Store> updateStore(StoreUpdateParam storeUpdateParam) async
    test('test updateStore', () async {
      // TODO
    });

  });
}
