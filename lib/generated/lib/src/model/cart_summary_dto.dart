//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:agora_market_dart_sdk/src/model/low_stock_warning_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:agora_market_dart_sdk/src/model/top_product_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_summary_dto.g.dart';

/// 購物車統計報告
///
/// Properties:
/// * [totalItems] - 購物車商品總數
/// * [totalValue] - 購物車商品總價值
/// * [averageCartValue] - 平均每個商品的價值
/// * [topProducts] - 熱門商品列表（前5名）
/// * [lowStockWarnings] - 庫存警告列表（庫存小於10的商品）
@BuiltValue()
abstract class CartSummaryDTO implements Built<CartSummaryDTO, CartSummaryDTOBuilder> {
  /// 購物車商品總數
  @BuiltValueField(wireName: r'totalItems')
  int? get totalItems;

  /// 購物車商品總價值
  @BuiltValueField(wireName: r'totalValue')
  num? get totalValue;

  /// 平均每個商品的價值
  @BuiltValueField(wireName: r'averageCartValue')
  num? get averageCartValue;

  /// 熱門商品列表（前5名）
  @BuiltValueField(wireName: r'topProducts')
  BuiltList<TopProductDTO>? get topProducts;

  /// 庫存警告列表（庫存小於10的商品）
  @BuiltValueField(wireName: r'lowStockWarnings')
  BuiltList<LowStockWarningDTO>? get lowStockWarnings;

  CartSummaryDTO._();

  factory CartSummaryDTO([void updates(CartSummaryDTOBuilder b)]) = _$CartSummaryDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartSummaryDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartSummaryDTO> get serializer => _$CartSummaryDTOSerializer();
}

class _$CartSummaryDTOSerializer implements PrimitiveSerializer<CartSummaryDTO> {
  @override
  final Iterable<Type> types = const [CartSummaryDTO, _$CartSummaryDTO];

  @override
  final String wireName = r'CartSummaryDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartSummaryDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalItems != null) {
      yield r'totalItems';
      yield serializers.serialize(
        object.totalItems,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalValue != null) {
      yield r'totalValue';
      yield serializers.serialize(
        object.totalValue,
        specifiedType: const FullType(num),
      );
    }
    if (object.averageCartValue != null) {
      yield r'averageCartValue';
      yield serializers.serialize(
        object.averageCartValue,
        specifiedType: const FullType(num),
      );
    }
    if (object.topProducts != null) {
      yield r'topProducts';
      yield serializers.serialize(
        object.topProducts,
        specifiedType: const FullType(BuiltList, [FullType(TopProductDTO)]),
      );
    }
    if (object.lowStockWarnings != null) {
      yield r'lowStockWarnings';
      yield serializers.serialize(
        object.lowStockWarnings,
        specifiedType: const FullType(BuiltList, [FullType(LowStockWarningDTO)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CartSummaryDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartSummaryDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalItems = valueDes;
          break;
        case r'totalValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalValue = valueDes;
          break;
        case r'averageCartValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.averageCartValue = valueDes;
          break;
        case r'topProducts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TopProductDTO)]),
          ) as BuiltList<TopProductDTO>;
          result.topProducts.replace(valueDes);
          break;
        case r'lowStockWarnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LowStockWarningDTO)]),
          ) as BuiltList<LowStockWarningDTO>;
          result.lowStockWarnings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CartSummaryDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartSummaryDTOBuilder();
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

