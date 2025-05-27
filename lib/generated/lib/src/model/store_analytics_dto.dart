//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:agora_market_dart_sdk/src/model/customer_stats.dart';
import 'package:agora_market_dart_sdk/src/model/product_stats.dart';
import 'package:agora_market_dart_sdk/src/model/sales_stats.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'store_analytics_dto.g.dart';

/// 商店分析數據
///
/// Properties:
/// * [salesStats] 
/// * [productStats] 
/// * [customerStats] 
@BuiltValue()
abstract class StoreAnalyticsDTO implements Built<StoreAnalyticsDTO, StoreAnalyticsDTOBuilder> {
  @BuiltValueField(wireName: r'salesStats')
  SalesStats? get salesStats;

  @BuiltValueField(wireName: r'productStats')
  ProductStats? get productStats;

  @BuiltValueField(wireName: r'customerStats')
  CustomerStats? get customerStats;

  StoreAnalyticsDTO._();

  factory StoreAnalyticsDTO([void updates(StoreAnalyticsDTOBuilder b)]) = _$StoreAnalyticsDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoreAnalyticsDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoreAnalyticsDTO> get serializer => _$StoreAnalyticsDTOSerializer();
}

class _$StoreAnalyticsDTOSerializer implements PrimitiveSerializer<StoreAnalyticsDTO> {
  @override
  final Iterable<Type> types = const [StoreAnalyticsDTO, _$StoreAnalyticsDTO];

  @override
  final String wireName = r'StoreAnalyticsDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoreAnalyticsDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.salesStats != null) {
      yield r'salesStats';
      yield serializers.serialize(
        object.salesStats,
        specifiedType: const FullType(SalesStats),
      );
    }
    if (object.productStats != null) {
      yield r'productStats';
      yield serializers.serialize(
        object.productStats,
        specifiedType: const FullType(ProductStats),
      );
    }
    if (object.customerStats != null) {
      yield r'customerStats';
      yield serializers.serialize(
        object.customerStats,
        specifiedType: const FullType(CustomerStats),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StoreAnalyticsDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StoreAnalyticsDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'salesStats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SalesStats),
          ) as SalesStats;
          result.salesStats.replace(valueDes);
          break;
        case r'productStats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductStats),
          ) as ProductStats;
          result.productStats.replace(valueDes);
          break;
        case r'customerStats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerStats),
          ) as CustomerStats;
          result.customerStats.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StoreAnalyticsDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoreAnalyticsDTOBuilder();
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

