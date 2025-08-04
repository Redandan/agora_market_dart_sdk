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


/// tests for ColdWalletApi
void main() {
  // final instance = ColdWalletApi();

  group('tests for ColdWalletApi', () {
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

    // 凍結冷錢包
    //
    // 將冷錢包凍結，使其無法被使用
    //
    //Future<ColdWallet> freezeColdWallet(String id) async
    test('test freezeColdWallet', () async {
      // TODO
    });

    // 獲取冷錢包列表
    //
    // 分頁獲取所有冷錢包
    //
    //Future<PageColdWallet> getColdWallets(int page, int size) async
    test('test getColdWallets', () async {
      // TODO
    });

    // 釋放冷錢包分配的金額
    //
    //Future releaseAllocatedAmount(int id, num amount, String orderId, { String operator_ }) async
    test('test releaseAllocatedAmount', () async {
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

    // 測試地址分配策略
    //
    //Future<AddressAllocationResult> testAddressAllocation1(String protocolEnum, num amount, String currency, { String orderId }) async
    test('test testAddressAllocation1', () async {
      // TODO
    });

    // 設置冷錢包最大支持充值金額
    //
    //Future updateMaxRechargeAmount(int id, num maxAmount, { String operator_ }) async
    test('test updateMaxRechargeAmount', () async {
      // TODO
    });

  });
}
