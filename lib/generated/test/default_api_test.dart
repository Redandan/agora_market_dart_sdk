//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import '../lib/api.dart';
import 'package:test/test.dart';


/// tests for DefaultApi
void main() {
  // final instance = DefaultApi();

  group('tests for DefaultApi', () {
    // 添�??��??�購?��?
    //
    // 將�??�添?�到?�戶購物�?    //
    //Future<CartItemResponse> addToCart1(int userId, CartItemCreateParam cartItemCreateParam) async
    test('test addToCart1', () async {
      // TODO
    });

    // ?��?計�?
    //
    // ?��??��??�?��?算�?費�??�送天?��??��??�數?�選
    //
    //Future<QuickLogisticsResult> calculateLogistics(QuickLogisticsRequest quickLogisticsRequest) async
    test('test calculateLogistics', () async {
      // TODO
    });

    // ?��??��?    //
    //Future<Recharge> cancelRecharge(String rechargeId, { String remark }) async
    test('test cancelRecharge', () async {
      // TODO
    });

    // 檢查庫�??�??    //
    // 檢查購物車中?�?��??��?庫�??�??    //
    //Future checkCartItemStockStatus(int userId) async
    test('test checkCartItemStockStatus', () async {
      // TODO
    });

    // 清空購物�?    //
    // 清空?�戶?��??�購?��??�目
    //
    //Future clearCart(int userId) async
    test('test clearCart', () async {
      // TODO
    });

    // ?��?客戶?��?
    //
    //Future<CustomerIssue> closeIssue(String issueId) async
    test('test closeIssue', () async {
      // TODO
    });

    // 完�??��?    //
    //Future<Recharge> completeRecharge(String rechargeId, String txHash) async
    test('test completeRecharge', () async {
      // TODO
    });

    // 完�??�款
    //
    //Future<Withdraw> completeWithdraw(String withdrawId, String txHash) async
    test('test completeWithdraw', () async {
      // TODO
    });

    // ?�建客戶?��?
    //
    //Future<CustomerIssue> createIssue(CreateIssueParam createIssueParam) async
    test('test createIssue', () async {
      // TODO
    });

    // ?�建?��?    //
    //Future<Recharge> createRecharge(CreateRechargeParam createRechargeParam) async
    test('test createRecharge', () async {
      // TODO
    });

    // ?�起?�款
    //
    //Future<Withdraw> createWithdraw(CreateWithdrawParam createWithdrawParam) async
    test('test createWithdraw', () async {
      // TODO
    });

    // ?�款失�?
    //
    //Future<Withdraw> failWithdraw(String withdrawId, String remark) async
    test('test failWithdraw', () async {
      // TODO
    });

    // ?��??�?��??��??��??�??    //
    // 返�??�?��??��??��??��??�?��?�?    //
    //Future<List<TaiwanPostalArea>> getAllActive() async
    test('test getAllActive', () async {
      // TODO
    });

    // ?��??�用?��??�司
    //
    // ?��?系統?�援?�物流公?��?�?    //
    //Future<List<String>> getAvailableCarriers() async
    test('test getAvailableCarriers', () async {
      // TODO
    });

    // ?��??�?��?市�?�?    //
    // ?��??�?�可?��??��??�稱?�表
    //
    //Future<List<String>> getAvailableCities() async
    test('test getAvailableCities', () async {
      // TODO
    });

    // ?��??��??�詢
    //
    // ?��??��??��?市�?稱查詢相?��??��??�?�信??    //
    //Future<List<TaiwanPostalArea>> getByCity(String city) async
    test('test getByCity', () async {
      // TODO
    });

    // ?��??��??��??��??�詢
    //
    // ?��??��??��?市�?行政?�?�稱?�詢?��??�郵?��??�信??    //
    //Future<List<TaiwanPostalArea>> getByCityAndDistrict(String city, String district) async
    test('test getByCityAndDistrict', () async {
      // TODO
    });

    // ?��??��??�?�查�?    //
    // ?��??��??�郵?��??�查詢相?��?行政?�信息
    //
    //Future<List<TaiwanPostalArea>> getByPostalCode(String postalCode) async
    test('test getByPostalCode', () async {
      // TODO
    });

    // ?�賣家�?�?    //
    // ?�賣家�?組獲?�購?��??�目
    //
    //Future<List<CartGroupBySeller>> getCartGroupedBySeller(int userId) async
    test('test getCartGroupedBySeller', () async {
      // TODO
    });

    // ?��?購物車統�?    //
    // ?��??�戶購物車�?統�?信息
    //
    //Future<CartSummary> getCartSummary(int userId) async
    test('test getCartSummary', () async {
      // TODO
    });

    // ?��??��??�表
    //
    // 返�??�?�可?��??��??�稱?�表
    //
    //Future<List<String>> getCities() async
    test('test getCities', () async {
      // TODO
    });

    // ?��??��?行政?�?�表
    //
    // 返�??��??��??��??��??��??�稱?�表
    //
    //Future<List<String>> getDistrictsByCity(String city) async
    test('test getDistrictsByCity', () async {
      // TODO
    });

    // ?�詢?��?行政?�
    //
    // ?��??��??��??��??��??��??�稱
    //
    //Future<List<String>> getDistrictsByCity1(String city) async
    test('test getDistrictsByCity1', () async {
      // TODO
    });

    // ?�詢客戶?��?記�?
    //
    //Future<CustomerIssue> getIssue(String issueId) async
    test('test getIssue', () async {
      // TODO
    });

    // ?�詢客戶?��?歷史
    //
    //Future<PageCustomerIssue> getIssueHistory({ int page, int size }) async
    test('test getIssueHistory', () async {
      // TODO
    });

    // ?��?庫�?不足?��?
    //
    // ?��?購物車中庫�?不足?��???    //
    //Future<List<CartItemResponse>> getLowStockItems(int userId) async
    test('test getLowStockItems', () async {
      // TODO
    });

    // ?��?缺貨?��?
    //
    // ?��?購物車中缺貨?��???    //
    //Future<List<CartItemResponse>> getOutOfStockItems(int userId) async
    test('test getOutOfStockItems', () async {
      // TODO
    });

    // ?�詢?��??�戶?�否?�進�?中�??��?    //
    //Future<Recharge> getPendingRecharge() async
    test('test getPendingRecharge', () async {
      // TODO
    });

    // ?��??�?�查�?    //
    // ?��??��??�?�查詢地?�資�?
    //
    //Future<List<TaiwanPostalArea>> getPostalAreaByCode(String postalCode) async
    test('test getPostalAreaByCode', () async {
      // TODO
    });

    // ?�詢?��??�?��??��?
    //
    // ?��??��??�稱?�詢?�?��??��?
    //
    //Future<List<TaiwanPostalArea>> getPostalAreasByCity(String city) async
    test('test getPostalAreasByCity', () async {
      // TODO
    });

    // ?��??�值詳??    //
    //Future<Recharge> getRecharge(String rechargeId) async
    test('test getRecharge', () async {
      // TODO
    });

    // ?��??�收?��??�詢?��?    //
    //Future<Recharge> getRechargeByReceiveAddress(String receiveAddress) async
    test('test getRechargeByReceiveAddress', () async {
      // TODO
    });

    // ?��?交�??��??�詢?��?    //
    //Future<Recharge> getRechargeByTxHash(String txHash) async
    test('test getRechargeByTxHash', () async {
      // TODO
    });

    // ?��??�值�???    //
    //Future<PageRecharge> getRechargeHistory(int page, int size) async
    test('test getRechargeHistory', () async {
      // TODO
    });

    // ?��??��??�司?��?類�?
    //
    // ?��??��??��??�司?��??��??��???    //
    //Future<List<String>> getServiceTypes(String carrier) async
    test('test getServiceTypes', () async {
      // TODO
    });

    // ?��?交�?ID?�詢交�?記�?
    //
    //Future<Transaction> getTransactionById(int id) async
    test('test getTransactionById', () async {
      // TODO
    });

    // ?�詢帳�?歷史
    //
    //Future<PageTransaction> getTransactionList(String token, int page, int size) async
    test('test getTransactionList', () async {
      // TODO
    });

    // 管�??�查?�帳變�???    //
    //Future<PageTransaction> getTransactionListByAdmin(int userId, String token, int page, int size) async
    test('test getTransactionListByAdmin', () async {
      // TODO
    });

    // ?��?購物車�?�?    //
    // ?��??�戶?�購?��??�目?�表
    //
    //Future<List<CartItemResponse>> getUserCart1(int userId) async
    test('test getUserCart1', () async {
      // TODO
    });

    // ?�詢?�款記�?
    //
    //Future<Withdraw> getWithdraw(String withdrawId) async
    test('test getWithdraw', () async {
      // TODO
    });

    // ?�詢?�款歷史
    //
    //Future<PageWithdraw> getWithdrawHistory(int page, int size) async
    test('test getWithdrawHistory', () async {
      // TODO
    });

    // 從購?��?移除?��?
    //
    // 從購?��?中移?��?定�???    //
    //Future removeFromCart1(int userId, int cartItemId) async
    test('test removeFromCart1', () async {
      // TODO
    });

    // ?��?客戶?��?
    //
    //Future<CustomerIssue> replyIssue(String issueId, ReplyIssueParam replyIssueParam) async
    test('test replyIssue', () async {
      // TODO
    });

    // ?�索?��??�??    //
    // ?��??�鍵字�?索郵?��??�、�?市�?行政?�
    //
    //Future<List<TaiwanPostalArea>> search(String keyword) async
    test('test search', () async {
      // TODO
    });

    // 管�??��?尋客?��?題�???    //
    //Future<PageCustomerIssue> searchIssues(IssueSearchParam issueSearchParam, { int page, int size }) async
    test('test searchIssues', () async {
      // TODO
    });

    // ?��??�?�模糊查�?    //
    // ?��??�鍵字查詢郵?��??�、�?市、�??��?
    //
    //Future<List<TaiwanPostalArea>> searchPostalAreas(String keyword) async
    test('test searchPostalAreas', () async {
      // TODO
    });

    // 管�??��?尋�??��???    //
    //Future<PageRecharge> searchRecharges(RechargeSearchParam rechargeSearchParam, { int page, int size }) async
    test('test searchRecharges', () async {
      // TODO
    });

    // 管�??��?尋�?款�???    //
    //Future<PageWithdraw> searchWithdraws(WithdrawSearchParam withdrawSearchParam, { int page, int size }) async
    test('test searchWithdraws', () async {
      // TODO
    });

    // ?�新購物車�???    //
    // ?�新購物車中?��??�數??    //
    //Future<CartItemResponse> updateCartItem(int userId, int cartItemId, CartItemUpdateParam cartItemUpdateParam) async
    test('test updateCartItem', () async {
      // TODO
    });

    // ?��??�?��?�?    //
    // 驗�??��??�?�是?��???    //
    //Future<bool> validatePostalCode(String postalCode) async
    test('test validatePostalCode', () async {
      // TODO
    });

  });
}
