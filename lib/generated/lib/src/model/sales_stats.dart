//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sales_stats.g.dart';

/// 銷售統計
///
/// Properties:
/// * [totalSales] - 總銷售額
/// * [totalOrders] - 總訂單數
/// * [averageOrderValue] - 平均訂單金額
@BuiltValue()
abstract class SalesStats implements Built<SalesStats, SalesStatsBuilder> {
  /// 總銷售額
  @BuiltValueField(wireName: r'totalSales')
  double? get totalSales;

  /// 總訂單數
  @BuiltValueField(wireName: r'totalOrders')
  int? get totalOrders;

  /// 平均訂單金額
  @BuiltValueField(wireName: r'averageOrderValue')
  double? get averageOrderValue;

  SalesStats._();

  factory SalesStats([void updates(SalesStatsBuilder b)]) = _$SalesStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SalesStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SalesStats> get serializer => _$SalesStatsSerializer();
}

class _$SalesStatsSerializer implements PrimitiveSerializer<SalesStats> {
  @override
  final Iterable<Type> types = const [SalesStats, _$SalesStats];

  @override
  final String wireName = r'SalesStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SalesStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalSales != null) {
      yield r'totalSales';
      yield serializers.serialize(
        object.totalSales,
        specifiedType: const FullType(double),
      );
    }
    if (object.totalOrders != null) {
      yield r'totalOrders';
      yield serializers.serialize(
        object.totalOrders,
        specifiedType: const FullType(int),
      );
    }
    if (object.averageOrderValue != null) {
      yield r'averageOrderValue';
      yield serializers.serialize(
        object.averageOrderValue,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SalesStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SalesStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalSales':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.totalSales = valueDes;
          break;
        case r'totalOrders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalOrders = valueDes;
          break;
        case r'averageOrderValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageOrderValue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SalesStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SalesStatsBuilder();
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

