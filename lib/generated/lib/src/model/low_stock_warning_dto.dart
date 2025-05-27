//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'low_stock_warning_dto.g.dart';

/// 庫存警告信息
///
/// Properties:
/// * [productId] - 商品ID
/// * [currentStock] - 當前庫存
@BuiltValue()
abstract class LowStockWarningDTO implements Built<LowStockWarningDTO, LowStockWarningDTOBuilder> {
  /// 商品ID
  @BuiltValueField(wireName: r'productId')
  int? get productId;

  /// 當前庫存
  @BuiltValueField(wireName: r'currentStock')
  int? get currentStock;

  LowStockWarningDTO._();

  factory LowStockWarningDTO([void updates(LowStockWarningDTOBuilder b)]) = _$LowStockWarningDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LowStockWarningDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LowStockWarningDTO> get serializer => _$LowStockWarningDTOSerializer();
}

class _$LowStockWarningDTOSerializer implements PrimitiveSerializer<LowStockWarningDTO> {
  @override
  final Iterable<Type> types = const [LowStockWarningDTO, _$LowStockWarningDTO];

  @override
  final String wireName = r'LowStockWarningDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LowStockWarningDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(int),
      );
    }
    if (object.currentStock != null) {
      yield r'currentStock';
      yield serializers.serialize(
        object.currentStock,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LowStockWarningDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LowStockWarningDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.productId = valueDes;
          break;
        case r'currentStock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.currentStock = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LowStockWarningDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LowStockWarningDTOBuilder();
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

