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


/// tests for ReviewsApi
void main() {
  // final instance = ReviewsApi();

  group('tests for ReviewsApi', () {
    // 批量刪除評價（管理員功能）
    //
    //Future batchDeleteReviews(List<int> requestBody) async
    test('test batchDeleteReviews', () async {
      // TODO
    });

    // 批量回覆評價
    //
    //Future batchReplyReviews(List<int> reviewIds, String replyContent) async
    test('test batchReplyReviews', () async {
      // TODO
    });

    // 創建評價
    //
    //Future<Review> createReview(ReviewCreateParam reviewCreateParam) async
    test('test createReview', () async {
      // TODO
    });

    // 刪除評價
    //
    //Future deleteReview(int id) async
    test('test deleteReview', () async {
      // TODO
    });

    // 獲取商品的平均評分
    //
    //Future<double> getProductAverageRating(int productId) async
    test('test getProductAverageRating', () async {
      // TODO
    });

    // 獲取商品的評價
    //
    //Future<PageReview> getProductReviews(int productId, { int minRating, int maxRating, bool isAnonymous, bool isReplied, DateTime startDate, DateTime endDate, int page, int size }) async
    test('test getProductReviews', () async {
      // TODO
    });

    // 獲取用戶收到的評價
    //
    //Future<PageReview> getReceivedReviews({ int userId, int minRating, int maxRating, bool isReplied, DateTime startDate, DateTime endDate, int page, int size }) async
    test('test getReceivedReviews', () async {
      // TODO
    });

    // 根據ID獲取評價
    //
    //Future<Review> getReview(int id) async
    test('test getReview', () async {
      // TODO
    });

    // 獲取評價統計數據
    //
    //Future<ReviewStatisticsDTO> getReviewStatistics({ int userId, int productId }) async
    test('test getReviewStatistics', () async {
      // TODO
    });

    // 獲取用戶發出的評價
    //
    //Future<PageReview> getSentReviews({ int userId, int minRating, int maxRating, bool isAnonymous, DateTime startDate, DateTime endDate, int page, int size }) async
    test('test getSentReviews', () async {
      // TODO
    });

    // 獲取用戶的平均評分
    //
    //Future<double> getUserAverageRating(int userId) async
    test('test getUserAverageRating', () async {
      // TODO
    });

    // 回覆評價
    //
    //Future<Review> replyToReview(ReviewReplyParam reviewReplyParam) async
    test('test replyToReview', () async {
      // TODO
    });

    // 搜索評價
    //
    //Future<PageReview> searchReviews(ReviewSearchParam reviewSearchParam, { int page, int size }) async
    test('test searchReviews', () async {
      // TODO
    });

    // 更新評價
    //
    //Future<Review> updateReview(ReviewUpdateParam reviewUpdateParam) async
    test('test updateReview', () async {
      // TODO
    });

  });
}
