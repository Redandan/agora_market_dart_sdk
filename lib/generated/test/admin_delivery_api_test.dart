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


/// tests for AdminDeliveryApi
void main() {
  // final instance = AdminDeliveryApi();

  group('tests for AdminDeliveryApi', () {
    // ?��??��??�送員
    //
    // 管�??�可以�??�為訂單?��??�送員
    //
    //Future<DeliveryDetail> assignDeliveryer(String orderId, int deliveryerId) async
    test('test assignDeliveryer', () async {
      // TODO
    });

    // ?��??�送�??�詳??    //
    // 管�??�可?��??�送�??��?詳細信息
    //
    //Future<DeliveryDetail> getDeliveryOrderDetail(String orderId) async
    test('test getDeliveryOrderDetail', () async {
      // TODO
    });

    // ?�送統計報??    //
    // ?��??�送相?��?統�??��?
    //
    //Future<Map<String, Object>> getDeliveryStatistics({ DateTime startDate, DateTime endDate }) async
    test('test getDeliveryStatistics', () async {
      // TODO
    });

    // ?��??�送員詳�?
    //
    // 管�??�可?��??�送員?�詳細信??    //
    //Future<Deliveryer> getDeliveryerDetail(int deliveryerId) async
    test('test getDeliveryerDetail', () async {
      // TODO
    });

    // ?�索?�送�???    //
    // 管�??�可?��?多個�?件�?索�??��???    //
    //Future<List<DeliveryDetail>> searchDeliveryOrders({ int deliveryerId, String status, DateTime startDate, DateTime endDate }) async
    test('test searchDeliveryOrders', () async {
      // TODO
    });

    // ?�索?�送員
    //
    // 管�??�可?��?多個�?件�?索�??�員，�??��?置、�??��?
    //
    //Future<List<Deliveryer>> searchDeliveryers({ bool enabled, bool isDelivering, double longitude, double latitude, double radius, DateTime startDate, DateTime endDate }) async
    test('test searchDeliveryers', () async {
      // TODO
    });

    // ?�新?�送員?�??    //
    // 管�??�可以直?�修?��??�員?�工作�??��??�用/?�用�?    //
    //Future<Deliveryer> updateDeliveryerStatus(int deliveryerId, bool enabled) async
    test('test updateDeliveryerStatus', () async {
      // TODO
    });

  });
}
