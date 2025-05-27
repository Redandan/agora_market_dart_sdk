//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'store_update_param.g.dart';

/// 更新商店參數
///
/// Properties:
/// * [name] - 商店名稱
/// * [description] - 商店描述
/// * [address] - 商店地址
/// * [phone] - 商店電話
/// * [email] - 商店郵箱
/// * [businessHours] - 營業時間
/// * [logoUrl] - 商店Logo URL
/// * [coverImageUrl] - 商店封面圖片 URL
/// * [isActive] - 是否啟用
@BuiltValue()
abstract class StoreUpdateParam implements Built<StoreUpdateParam, StoreUpdateParamBuilder> {
  /// 商店名稱
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// 商店描述
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// 商店地址
  @BuiltValueField(wireName: r'address')
  String? get address;

  /// 商店電話
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  /// 商店郵箱
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// 營業時間
  @BuiltValueField(wireName: r'businessHours')
  String? get businessHours;

  /// 商店Logo URL
  @BuiltValueField(wireName: r'logoUrl')
  String? get logoUrl;

  /// 商店封面圖片 URL
  @BuiltValueField(wireName: r'coverImageUrl')
  String? get coverImageUrl;

  /// 是否啟用
  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  StoreUpdateParam._();

  factory StoreUpdateParam([void updates(StoreUpdateParamBuilder b)]) = _$StoreUpdateParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoreUpdateParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoreUpdateParam> get serializer => _$StoreUpdateParamSerializer();
}

class _$StoreUpdateParamSerializer implements PrimitiveSerializer<StoreUpdateParam> {
  @override
  final Iterable<Type> types = const [StoreUpdateParam, _$StoreUpdateParam];

  @override
  final String wireName = r'StoreUpdateParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoreUpdateParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.businessHours != null) {
      yield r'businessHours';
      yield serializers.serialize(
        object.businessHours,
        specifiedType: const FullType(String),
      );
    }
    if (object.logoUrl != null) {
      yield r'logoUrl';
      yield serializers.serialize(
        object.logoUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.coverImageUrl != null) {
      yield r'coverImageUrl';
      yield serializers.serialize(
        object.coverImageUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.isActive != null) {
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StoreUpdateParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StoreUpdateParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'businessHours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessHours = valueDes;
          break;
        case r'logoUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoUrl = valueDes;
          break;
        case r'coverImageUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coverImageUrl = valueDes;
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StoreUpdateParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoreUpdateParamBuilder();
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

