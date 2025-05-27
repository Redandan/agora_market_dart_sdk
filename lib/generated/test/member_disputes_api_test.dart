import 'package:test/test.dart';
import 'package:agora_market_dart_sdk/agora_market_dart_sdk.dart';


/// tests for MemberDisputesApi
void main() {
  final instance = AgoraMarketDartSdk().getMemberDisputesApi();

  group(MemberDisputesApi, () {
    // 創建糾紛
    //
    // 買家可以對訂單創建糾紛
    //
    //Future<Dispute> createDispute(DisputeCreateParam disputeCreateParam) async
    test('test createDispute', () async {
      // TODO
    });

    // 查看糾紛詳情
    //
    // 會員可查看糾紛的詳細信息
    //
    //Future<DisputeQueryResult> getDisputeDetail(String disputeId) async
    test('test getDisputeDetail', () async {
      // TODO
    });

    // 回覆糾紛
    //
    // 賣家可以回覆買家的糾紛
    //
    //Future replyDispute(String disputeId, String reply) async
    test('test replyDispute', () async {
      // TODO
    });

    // 搜索糾紛
    //
    // 會員可搜索與自己相關的糾紛
    //
    //Future<PageDispute> searchDisputes({ String status, String type, DateTime startDate, DateTime endDate, int page, int size }) async
    test('test searchDisputes', () async {
      // TODO
    });

  });
}
