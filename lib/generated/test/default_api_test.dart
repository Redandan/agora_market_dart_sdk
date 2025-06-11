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

    // 獲取所有啟用的郵遞區號
    //
    // 返回所有啟用狀態的郵遞區號列表
    //
    //Future<List<TaiwanPostalArea>> getAllActive() async
    test('test getAllActive', () async {
      // TODO
    });

    // 根據城市查詢
    //
    // 根據指定的城市名稱查詢相關的郵遞區號信息
    //
    //Future<List<TaiwanPostalArea>> getByCity(String city) async
    test('test getByCity', () async {
      // TODO
    });

    // 根據城市和行政區查詢
    //
    // 根據指定的城市和行政區名稱查詢相關的郵遞區號信息
    //
    //Future<List<TaiwanPostalArea>> getByCityAndDistrict(String city, String district) async
    test('test getByCityAndDistrict', () async {
      // TODO
    });

    // 根據郵遞區號查詢
    //
    // 根據指定的郵遞區號查詢相關的行政區信息
    //
    //Future<List<TaiwanPostalArea>> getByPostalCode(String postalCode) async
    test('test getByPostalCode', () async {
      // TODO
    });

    // 獲取城市列表
    //
    // 返回所有可用的城市名稱列表
    //
    //Future<List<String>> getCities() async
    test('test getCities', () async {
      // TODO
    });

    // 獲取城市行政區列表
    //
    // 返回指定城市的所有行政區名稱列表
    //
    //Future<List<String>> getDistrictsByCity(String city) async
    test('test getDistrictsByCity', () async {
      // TODO
    });

    // 查詢當前用戶是否有進行中的充值
    //
    //Future<Recharge> getPendingRecharge() async
    test('test getPendingRecharge', () async {
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
    //Future<PageRecharge> getRechargeHistory(int page, int size) async
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
    //Future<PageWithdraw> getWithdrawHistory(int page, int size) async
    test('test getWithdrawHistory', () async {
      // TODO
    });

    // 搜索郵遞區號
    //
    // 根據關鍵字搜索郵遞區號、城市或行政區
    //
    //Future<List<TaiwanPostalArea>> search(String keyword) async
    test('test search', () async {
      // TODO
    });

    // 管理員搜尋充值記錄
    //
    //Future<PageRecharge> searchRecharges(RechargeSearchParam rechargeSearchParam, { int page, int size }) async
    test('test searchRecharges', () async {
      // TODO
    });

    // 管理員搜尋提款記錄
    //
    //Future<PageWithdraw> searchWithdraws(WithdrawSearchParam withdrawSearchParam, { int page, int size }) async
    test('test searchWithdraws', () async {
      // TODO
    });

  });
}
