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


/// tests for DefaultApi
void main() {
  // final instance = DefaultApi();

  group('tests for DefaultApi', () {
    // 取消充值
    //
    //Future<Recharge> cancelRecharge(String rechargeId, { String remark }) async
    test('test cancelRecharge', () async {
      // TODO
    });

    // 完成充值
    //
    //Future<Recharge> completeRecharge(String rechargeId, String txHash) async
    test('test completeRecharge', () async {
      // TODO
    });

    // 完成提款
    //
    //Future<Withdraw> completeWithdraw(String withdrawId, String txHash) async
    test('test completeWithdraw', () async {
      // TODO
    });

    // 創建充值
    //
    //Future<Recharge> createRecharge(CreateRechargeParam createRechargeParam) async
    test('test createRecharge', () async {
      // TODO
    });

    // 發起提款
    //
    //Future<Withdraw> createWithdraw(CreateWithdrawParam createWithdrawParam) async
    test('test createWithdraw', () async {
      // TODO
    });

    // 提款失敗
    //
    //Future<Withdraw> failWithdraw(String withdrawId, String remark) async
    test('test failWithdraw', () async {
      // TODO
    });

    // 管理員查看指定會員的交易記錄
    //
    //Future<PageTransaction> getAdminTransactionList(int userId, String token, int page, int size) async
    test('test getAdminTransactionList', () async {
      // TODO
    });

    // 獲取系統配置
    //
    // 獲取系統的公共配置信息，包括配送方式、商品分類和交易類型
    //
    //Future<Object> getDeliveryTypes() async
    test('test getDeliveryTypes', () async {
      // TODO
    });

    // 獲取充值詳情
    //
    //Future<Recharge> getRecharge(String rechargeId) async
    test('test getRecharge', () async {
      // TODO
    });

    // 通過接收地址查詢充值
    //
    //Future<Recharge> getRechargeByReceiveAddress(String receiveAddress) async
    test('test getRechargeByReceiveAddress', () async {
      // TODO
    });

    // 通過交易哈希查詢充值
    //
    //Future<Recharge> getRechargeByTxHash(String txHash) async
    test('test getRechargeByTxHash', () async {
      // TODO
    });

    // 獲取充值記錄
    //
    //Future<PageRecharge> getRechargeHistory(int userId, Pageable pageable) async
    test('test getRechargeHistory', () async {
      // TODO
    });

    // 根據交易ID查詢交易記錄
    //
    //Future<Transaction> getTransactionById(int id) async
    test('test getTransactionById', () async {
      // TODO
    });

    // 查詢帳變歷史
    //
    //Future<PageTransaction> getTransactionList(String token, int page, int size) async
    test('test getTransactionList', () async {
      // TODO
    });

    // 查詢提款記錄
    //
    //Future<Withdraw> getWithdraw(String withdrawId) async
    test('test getWithdraw', () async {
      // TODO
    });

    // 查詢提款歷史
    //
    //Future<PageWithdraw> getWithdrawHistory(int userId, Pageable pageable) async
    test('test getWithdrawHistory', () async {
      // TODO
    });

  });
}
