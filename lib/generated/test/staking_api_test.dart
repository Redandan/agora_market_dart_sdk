import 'package:test/test.dart';
import 'package:agora_market_dart_sdk/agora_market_dart_sdk.dart';


/// tests for StakingApi
void main() {
  final instance = AgoraMarketDartSdk().getStakingApi();

  group(StakingApi, () {
    // 申請質押
    //
    // 用戶申請質押指定金額的資產
    //
    //Future<Staking> applyStaking({ num body }) async
    test('test applyStaking', () async {
      // TODO
    });

    // 獲取質押記錄列表
    //
    // 獲取用戶的質押記錄列表，支持分頁查詢
    //
    //Future<PageStaking> getStakingList(int page, int size) async
    test('test getStakingList', () async {
      // TODO
    });

    // 申請解除質押
    //
    // 用戶申請解除指定質押記錄的質押
    //
    //Future<Staking> unfreezeStaking(int stakingId) async
    test('test unfreezeStaking', () async {
      // TODO
    });

  });
}
