//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_stats.g.dart';

/// 買家分布
///
/// Properties:
/// * [newCustomers] - 新客戶數
/// * [returningCustomers] - 回購客戶數
/// * [averageCustomerValue] - 平均客戶價值
@BuiltValue()
abstract class CustomerStats implements Built<CustomerStats, CustomerStatsBuilder> {
  /// 新客戶數
  @BuiltValueField(wireName: r'newCustomers')
  int? get newCustomers;

  /// 回購客戶數
  @BuiltValueField(wireName: r'returningCustomers')
  int? get returningCustomers;

  /// 平均客戶價值
  @BuiltValueField(wireName: r'averageCustomerValue')
  double? get averageCustomerValue;

  CustomerStats._();

  factory CustomerStats([void updates(CustomerStatsBuilder b)]) = _$CustomerStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerStats> get serializer => _$CustomerStatsSerializer();
}

class _$CustomerStatsSerializer implements PrimitiveSerializer<CustomerStats> {
  @override
  final Iterable<Type> types = const [CustomerStats, _$CustomerStats];

  @override
  final String wireName = r'CustomerStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.newCustomers != null) {
      yield r'newCustomers';
      yield serializers.serialize(
        object.newCustomers,
        specifiedType: const FullType(int),
      );
    }
    if (object.returningCustomers != null) {
      yield r'returningCustomers';
      yield serializers.serialize(
        object.returningCustomers,
        specifiedType: const FullType(int),
      );
    }
    if (object.averageCustomerValue != null) {
      yield r'averageCustomerValue';
      yield serializers.serialize(
        object.averageCustomerValue,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'newCustomers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.newCustomers = valueDes;
          break;
        case r'returningCustomers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.returningCustomers = valueDes;
          break;
        case r'averageCustomerValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageCustomerValue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerStatsBuilder();
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

