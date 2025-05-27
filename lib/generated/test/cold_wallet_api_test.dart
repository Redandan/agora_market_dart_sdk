import 'package:test/test.dart';
import 'package:agora_market_dart_sdk/agora_market_dart_sdk.dart';


/// tests for ColdWalletApi
void main() {
  final instance = AgoraMarketDartSdk().getColdWalletApi();

  group(ColdWalletApi, () {
    // 新增冷錢包
    //
    // 創建新的冷錢包
    //
    //Future<ColdWallet> createColdWallet(ColdWallet coldWallet) async
    test('test createColdWallet', () async {
      // TODO
    });

    // 刪除冷錢包
    //
    // 刪除指定的冷錢包
    //
    //Future deleteColdWallet(String id) async
    test('test deleteColdWallet', () async {
      // TODO
    });

    // 獲取冷錢包列表
    //
    // 分頁獲取所有冷錢包
    //
    //Future<PageColdWallet> getColdWallets(Pageable pageable) async
    test('test getColdWallets', () async {
      // TODO
    });

    // 釋放冷錢包
    //
    // 將使用中的冷錢包釋放為可用狀態
    //
    //Future<ColdWallet> releaseColdWallet(String id) async
    test('test releaseColdWallet', () async {
      // TODO
    });

  });
}
