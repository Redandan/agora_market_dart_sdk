//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:agora_market_dart_sdk/src/model/top_disputed_product_dto.dart';
import 'package:agora_market_dart_sdk/src/model/top_disputed_seller_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dispute_statistics_dto.g.dart';

/// 糾紛統計數據
///
/// Properties:
/// * [totalDisputes] - 總糾紛數
/// * [disputesByStatus] - 各狀態糾紛數量
/// * [disputesByType] - 各類型糾紛數量
/// * [averageResolutionTime] - 平均處理時間（小時）
/// * [totalRefundAmount] - 退款總金額
/// * [topDisputedProducts] - 熱門糾紛商品（前5個）
/// * [topDisputedSellers] - 熱門糾紛賣家（前5個）
@BuiltValue()
abstract class DisputeStatisticsDTO implements Built<DisputeStatisticsDTO, DisputeStatisticsDTOBuilder> {
  /// 總糾紛數
  @BuiltValueField(wireName: r'totalDisputes')
  int? get totalDisputes;

  /// 各狀態糾紛數量
  @BuiltValueField(wireName: r'disputesByStatus')
  BuiltMap<String, int>? get disputesByStatus;

  /// 各類型糾紛數量
  @BuiltValueField(wireName: r'disputesByType')
  BuiltMap<String, int>? get disputesByType;

  /// 平均處理時間（小時）
  @BuiltValueField(wireName: r'averageResolutionTime')
  double? get averageResolutionTime;

  /// 退款總金額
  @BuiltValueField(wireName: r'totalRefundAmount')
  num? get totalRefundAmount;

  /// 熱門糾紛商品（前5個）
  @BuiltValueField(wireName: r'topDisputedProducts')
  BuiltList<TopDisputedProductDTO>? get topDisputedProducts;

  /// 熱門糾紛賣家（前5個）
  @BuiltValueField(wireName: r'topDisputedSellers')
  BuiltList<TopDisputedSellerDTO>? get topDisputedSellers;

  DisputeStatisticsDTO._();

  factory DisputeStatisticsDTO([void updates(DisputeStatisticsDTOBuilder b)]) = _$DisputeStatisticsDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputeStatisticsDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputeStatisticsDTO> get serializer => _$DisputeStatisticsDTOSerializer();
}

class _$DisputeStatisticsDTOSerializer implements PrimitiveSerializer<DisputeStatisticsDTO> {
  @override
  final Iterable<Type> types = const [DisputeStatisticsDTO, _$DisputeStatisticsDTO];

  @override
  final String wireName = r'DisputeStatisticsDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputeStatisticsDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalDisputes != null) {
      yield r'totalDisputes';
      yield serializers.serialize(
        object.totalDisputes,
        specifiedType: const FullType(int),
      );
    }
    if (object.disputesByStatus != null) {
      yield r'disputesByStatus';
      yield serializers.serialize(
        object.disputesByStatus,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
      );
    }
    if (object.disputesByType != null) {
      yield r'disputesByType';
      yield serializers.serialize(
        object.disputesByType,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
      );
    }
    if (object.averageResolutionTime != null) {
      yield r'averageResolutionTime';
      yield serializers.serialize(
        object.averageResolutionTime,
        specifiedType: const FullType(double),
      );
    }
    if (object.totalRefundAmount != null) {
      yield r'totalRefundAmount';
      yield serializers.serialize(
        object.totalRefundAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.topDisputedProducts != null) {
      yield r'topDisputedProducts';
      yield serializers.serialize(
        object.topDisputedProducts,
        specifiedType: const FullType(BuiltList, [FullType(TopDisputedProductDTO)]),
      );
    }
    if (object.topDisputedSellers != null) {
      yield r'topDisputedSellers';
      yield serializers.serialize(
        object.topDisputedSellers,
        specifiedType: const FullType(BuiltList, [FullType(TopDisputedSellerDTO)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DisputeStatisticsDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisputeStatisticsDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalDisputes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalDisputes = valueDes;
          break;
        case r'disputesByStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
          ) as BuiltMap<String, int>;
          result.disputesByStatus.replace(valueDes);
          break;
        case r'disputesByType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
          ) as BuiltMap<String, int>;
          result.disputesByType.replace(valueDes);
          break;
        case r'averageResolutionTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageResolutionTime = valueDes;
          break;
        case r'totalRefundAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalRefundAmount = valueDes;
          break;
        case r'topDisputedProducts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TopDisputedProductDTO)]),
          ) as BuiltList<TopDisputedProductDTO>;
          result.topDisputedProducts.replace(valueDes);
          break;
        case r'topDisputedSellers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TopDisputedSellerDTO)]),
          ) as BuiltList<TopDisputedSellerDTO>;
          result.topDisputedSellers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DisputeStatisticsDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputeStatisticsDTOBuilder();
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

