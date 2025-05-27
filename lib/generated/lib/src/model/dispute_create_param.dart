//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dispute_create_param.g.dart';

/// 創建糾紛參數
///
/// Properties:
/// * [orderId] - 訂單ID
/// * [type] - 糾紛類型
/// * [description] - 糾紛描述
@BuiltValue()
abstract class DisputeCreateParam implements Built<DisputeCreateParam, DisputeCreateParamBuilder> {
  /// 訂單ID
  @BuiltValueField(wireName: r'orderId')
  String? get orderId;

  /// 糾紛類型
  @BuiltValueField(wireName: r'type')
  DisputeCreateParamTypeEnum? get type;
  // enum typeEnum {  PRODUCT_QUALITY,  DELIVERY_ISSUE,  REFUND_REQUEST,  OTHER,  };

  /// 糾紛描述
  @BuiltValueField(wireName: r'description')
  String? get description;

  DisputeCreateParam._();

  factory DisputeCreateParam([void updates(DisputeCreateParamBuilder b)]) = _$DisputeCreateParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputeCreateParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputeCreateParam> get serializer => _$DisputeCreateParamSerializer();
}

class _$DisputeCreateParamSerializer implements PrimitiveSerializer<DisputeCreateParam> {
  @override
  final Iterable<Type> types = const [DisputeCreateParam, _$DisputeCreateParam];

  @override
  final String wireName = r'DisputeCreateParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputeCreateParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.orderId != null) {
      yield r'orderId';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(DisputeCreateParamTypeEnum),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DisputeCreateParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisputeCreateParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'orderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisputeCreateParamTypeEnum),
          ) as DisputeCreateParamTypeEnum;
          result.type = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DisputeCreateParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputeCreateParamBuilder();
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

class DisputeCreateParamTypeEnum extends EnumClass {

  /// 糾紛類型
  @BuiltValueEnumConst(wireName: r'PRODUCT_QUALITY')
  static const DisputeCreateParamTypeEnum PRODUCT_QUALITY = _$disputeCreateParamTypeEnum_PRODUCT_QUALITY;
  /// 糾紛類型
  @BuiltValueEnumConst(wireName: r'DELIVERY_ISSUE')
  static const DisputeCreateParamTypeEnum DELIVERY_ISSUE = _$disputeCreateParamTypeEnum_DELIVERY_ISSUE;
  /// 糾紛類型
  @BuiltValueEnumConst(wireName: r'REFUND_REQUEST')
  static const DisputeCreateParamTypeEnum REFUND_REQUEST = _$disputeCreateParamTypeEnum_REFUND_REQUEST;
  /// 糾紛類型
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const DisputeCreateParamTypeEnum OTHER = _$disputeCreateParamTypeEnum_OTHER;
  /// 糾紛類型
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DisputeCreateParamTypeEnum unknownDefaultOpenApi = _$disputeCreateParamTypeEnum_unknownDefaultOpenApi;

  static Serializer<DisputeCreateParamTypeEnum> get serializer => _$disputeCreateParamTypeEnumSerializer;

  const DisputeCreateParamTypeEnum._(String name): super(name);

  static BuiltSet<DisputeCreateParamTypeEnum> get values => _$disputeCreateParamTypeEnumValues;
  static DisputeCreateParamTypeEnum valueOf(String name) => _$disputeCreateParamTypeEnumValueOf(name);
}

