//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:agora_market_dart_sdk/api.dart';
import 'package:test/test.dart';


/// tests for StakingApi
void main() {
  // final instance = StakingApi();

  group('tests for StakingApi', () {
    // 申請質押
    //
    // 用戶申請質押指定金額的資產，一次只能發起一筆質押
    //
    //Future<Staking> applyStaking({ ApplyStakingParam applyStakingParam }) async
    test('test applyStaking', () async {
      // TODO
    });

    // 查詢正在進行中的質押
    //
    // 獲取用戶當前正在進行中的質押記錄（申請中、質押中、解除中）
    //
    //Future<List<Staking>> getActiveStakings() async
    test('test getActiveStakings', () async {
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
