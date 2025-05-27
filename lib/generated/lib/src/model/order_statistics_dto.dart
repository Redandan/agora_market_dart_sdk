//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:agora_market_dart_sdk/src/model/top_seller_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:agora_market_dart_sdk/src/model/top_product_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_statistics_dto.g.dart';

/// 訂單統計數據
///
/// Properties:
/// * [totalOrders] - 總訂單數
/// * [totalAmount] - 總交易金額
/// * [averageOrderAmount] - 平均訂單金額
/// * [ordersByStatus] - 各狀態訂單數量
/// * [topProducts] - 熱門商品統計（前5個）
/// * [topSellers] - 熱門賣家統計（前5個）
@BuiltValue()
abstract class OrderStatisticsDTO implements Built<OrderStatisticsDTO, OrderStatisticsDTOBuilder> {
  /// 總訂單數
  @BuiltValueField(wireName: r'totalOrders')
  int? get totalOrders;

  /// 總交易金額
  @BuiltValueField(wireName: r'totalAmount')
  num? get totalAmount;

  /// 平均訂單金額
  @BuiltValueField(wireName: r'averageOrderAmount')
  num? get averageOrderAmount;

  /// 各狀態訂單數量
  @BuiltValueField(wireName: r'ordersByStatus')
  BuiltMap<String, int>? get ordersByStatus;

  /// 熱門商品統計（前5個）
  @BuiltValueField(wireName: r'topProducts')
  BuiltList<TopProductDTO>? get topProducts;

  /// 熱門賣家統計（前5個）
  @BuiltValueField(wireName: r'topSellers')
  BuiltList<TopSellerDTO>? get topSellers;

  OrderStatisticsDTO._();

  factory OrderStatisticsDTO([void updates(OrderStatisticsDTOBuilder b)]) = _$OrderStatisticsDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderStatisticsDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderStatisticsDTO> get serializer => _$OrderStatisticsDTOSerializer();
}

class _$OrderStatisticsDTOSerializer implements PrimitiveSerializer<OrderStatisticsDTO> {
  @override
  final Iterable<Type> types = const [OrderStatisticsDTO, _$OrderStatisticsDTO];

  @override
  final String wireName = r'OrderStatisticsDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderStatisticsDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalOrders != null) {
      yield r'totalOrders';
      yield serializers.serialize(
        object.totalOrders,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalAmount != null) {
      yield r'totalAmount';
      yield serializers.serialize(
        object.totalAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.averageOrderAmount != null) {
      yield r'averageOrderAmount';
      yield serializers.serialize(
        object.averageOrderAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.ordersByStatus != null) {
      yield r'ordersByStatus';
      yield serializers.serialize(
        object.ordersByStatus,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
      );
    }
    if (object.topProducts != null) {
      yield r'topProducts';
      yield serializers.serialize(
        object.topProducts,
        specifiedType: const FullType(BuiltList, [FullType(TopProductDTO)]),
      );
    }
    if (object.topSellers != null) {
      yield r'topSellers';
      yield serializers.serialize(
        object.topSellers,
        specifiedType: const FullType(BuiltList, [FullType(TopSellerDTO)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderStatisticsDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderStatisticsDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalOrders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalOrders = valueDes;
          break;
        case r'totalAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalAmount = valueDes;
          break;
        case r'averageOrderAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.averageOrderAmount = valueDes;
          break;
        case r'ordersByStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
          ) as BuiltMap<String, int>;
          result.ordersByStatus.replace(valueDes);
          break;
        case r'topProducts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TopProductDTO)]),
          ) as BuiltList<TopProductDTO>;
          result.topProducts.replace(valueDes);
          break;
        case r'topSellers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TopSellerDTO)]),
          ) as BuiltList<TopSellerDTO>;
          result.topSellers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderStatisticsDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderStatisticsDTOBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

