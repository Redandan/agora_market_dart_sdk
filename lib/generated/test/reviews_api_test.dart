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


/// tests for ReviewsApi
void main() {
  // final instance = ReviewsApi();

  group('tests for ReviewsApi', () {
    // ?��??�除評價（管?�員?�能�?    //
    //Future batchDeleteReviews(List<int> requestBody) async
    test('test batchDeleteReviews', () async {
      // TODO
    });

    // ?��??��?評價
    //
    //Future batchReplyReviews(List<int> reviewIds, String replyContent) async
    test('test batchReplyReviews', () async {
      // TODO
    });

    // ?�建評價
    //
    //Future<Review> createReview(ReviewCreateParam reviewCreateParam) async
    test('test createReview', () async {
      // TODO
    });

    // ?�除評價
    //
    //Future deleteReview(int id) async
    test('test deleteReview', () async {
      // TODO
    });

    // ?��??��??�平?��???    //
    //Future<double> getProductAverageRating(int productId) async
    test('test getProductAverageRating', () async {
      // TODO
    });

    // ?��??��??��???    //
    //Future<PageReview> getProductReviews(int productId, { int minRating, int maxRating, bool isAnonymous, bool isReplied, DateTime startDate, DateTime endDate, int page, int size }) async
    test('test getProductReviews', () async {
      // TODO
    });

    // ?��??�戶?�到?��???    //
    //Future<PageReview> getReceivedReviews({ int userId, int minRating, int maxRating, bool isReplied, DateTime startDate, DateTime endDate, int page, int size }) async
    test('test getReceivedReviews', () async {
      // TODO
    });

    // ?��?ID?��?評價
    //
    //Future<Review> getReview(int id) async
    test('test getReview', () async {
      // TODO
    });

    // ?��?評價統�??��?
    //
    //Future<ReviewStatisticsDTO> getReviewStatistics({ int userId, int productId }) async
    test('test getReviewStatistics', () async {
      // TODO
    });

    // ?��??�戶?�出?��???    //
    //Future<PageReview> getSentReviews({ int userId, int minRating, int maxRating, bool isAnonymous, DateTime startDate, DateTime endDate, int page, int size }) async
    test('test getSentReviews', () async {
      // TODO
    });

    // ?��??�戶?�平?��???    //
    //Future<double> getUserAverageRating(int userId) async
    test('test getUserAverageRating', () async {
      // TODO
    });

    // ?��?評價
    //
    //Future<Review> replyToReview(ReviewReplyParam reviewReplyParam) async
    test('test replyToReview', () async {
      // TODO
    });

    // ?�索評價
    //
    //Future<PageReview> searchReviews({ int reviewerId, int reviewedUserId, int productId, String orderId, int minRating, int maxRating, bool isAnonymous, bool isReplied, DateTime startDate, DateTime endDate, int page, int size }) async
    test('test searchReviews', () async {
      // TODO
    });

    // ?�新評價
    //
    //Future<Review> updateReview(ReviewUpdateParam reviewUpdateParam) async
    test('test updateReview', () async {
      // TODO
    });

  });
}
