//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_stats.g.dart';

/// 商品分析
///
/// Properties:
/// * [totalProducts] - 總商品數
/// * [averageRating] - 平均評分
/// * [activeProducts] - 上架商品數
/// * [inactiveProducts] - 下架商品數
@BuiltValue()
abstract class ProductStats implements Built<ProductStats, ProductStatsBuilder> {
  /// 總商品數
  @BuiltValueField(wireName: r'totalProducts')
  int? get totalProducts;

  /// 平均評分
  @BuiltValueField(wireName: r'averageRating')
  double? get averageRating;

  /// 上架商品數
  @BuiltValueField(wireName: r'activeProducts')
  int? get activeProducts;

  /// 下架商品數
  @BuiltValueField(wireName: r'inactiveProducts')
  int? get inactiveProducts;

  ProductStats._();

  factory ProductStats([void updates(ProductStatsBuilder b)]) = _$ProductStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductStats> get serializer => _$ProductStatsSerializer();
}

class _$ProductStatsSerializer implements PrimitiveSerializer<ProductStats> {
  @override
  final Iterable<Type> types = const [ProductStats, _$ProductStats];

  @override
  final String wireName = r'ProductStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalProducts != null) {
      yield r'totalProducts';
      yield serializers.serialize(
        object.totalProducts,
        specifiedType: const FullType(int),
      );
    }
    if (object.averageRating != null) {
      yield r'averageRating';
      yield serializers.serialize(
        object.averageRating,
        specifiedType: const FullType(double),
      );
    }
    if (object.activeProducts != null) {
      yield r'activeProducts';
      yield serializers.serialize(
        object.activeProducts,
        specifiedType: const FullType(int),
      );
    }
    if (object.inactiveProducts != null) {
      yield r'inactiveProducts';
      yield serializers.serialize(
        object.inactiveProducts,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalProducts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalProducts = valueDes;
          break;
        case r'averageRating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageRating = valueDes;
          break;
        case r'activeProducts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.activeProducts = valueDes;
          break;
        case r'inactiveProducts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.inactiveProducts = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductStatsBuilder();
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

