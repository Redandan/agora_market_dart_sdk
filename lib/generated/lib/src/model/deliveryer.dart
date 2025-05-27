//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deliveryer.g.dart';

/// 配送員
///
/// Properties:
/// * [id] - 配送員ID
/// * [userId] - 用戶ID
/// * [enabled] - 是否啟用
/// * [deliveryAreas] - 配送區域
/// * [createdAt] - 創建時間
/// * [updatedAt] - 更新時間
/// * [deliveringOrderId] - 正在配送訂單ID
/// * [latitude] 
/// * [longitude] 
@BuiltValue()
abstract class Deliveryer implements Built<Deliveryer, DeliveryerBuilder> {
  /// 配送員ID
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// 用戶ID
  @BuiltValueField(wireName: r'userId')
  int? get userId;

  /// 是否啟用
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// 配送區域
  @BuiltValueField(wireName: r'deliveryAreas')
  BuiltSet<String>? get deliveryAreas;

  /// 創建時間
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  /// 更新時間
  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  /// 正在配送訂單ID
  @BuiltValueField(wireName: r'deliveringOrderId')
  String? get deliveringOrderId;

  @BuiltValueField(wireName: r'latitude')
  double? get latitude;

  @BuiltValueField(wireName: r'longitude')
  double? get longitude;

  Deliveryer._();

  factory Deliveryer([void updates(DeliveryerBuilder b)]) = _$Deliveryer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeliveryerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Deliveryer> get serializer => _$DeliveryerSerializer();
}

class _$DeliveryerSerializer implements PrimitiveSerializer<Deliveryer> {
  @override
  final Iterable<Type> types = const [Deliveryer, _$Deliveryer];

  @override
  final String wireName = r'Deliveryer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Deliveryer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(int),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deliveryAreas != null) {
      yield r'deliveryAreas';
      yield serializers.serialize(
        object.deliveryAreas,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.deliveringOrderId != null) {
      yield r'deliveringOrderId';
      yield serializers.serialize(
        object.deliveringOrderId,
        specifiedType: const FullType(String),
      );
    }
    if (object.latitude != null) {
      yield r'latitude';
      yield serializers.serialize(
        object.latitude,
        specifiedType: const FullType(double),
      );
    }
    if (object.longitude != null) {
      yield r'longitude';
      yield serializers.serialize(
        object.longitude,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Deliveryer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeliveryerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userId = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'deliveryAreas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.deliveryAreas.replace(valueDes);
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'deliveringOrderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deliveringOrderId = valueDes;
          break;
        case r'latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.latitude = valueDes;
          break;
        case r'longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.longitude = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Deliveryer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeliveryerBuilder();
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

