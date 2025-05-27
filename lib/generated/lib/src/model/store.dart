//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:agora_market_dart_sdk/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'store.g.dart';

/// 商店
///
/// Properties:
/// * [id] - 商店擁有者ID
/// * [name] - 商店名稱
/// * [description] - 商店描述
/// * [address] - 商店地址
/// * [phone] - 商店電話
/// * [email] - 商店郵箱
/// * [businessHours] - 營業時間
/// * [logoUrl] - 商店Logo
/// * [coverImageUrl] - 商店封面圖片
/// * [owner] 
/// * [isActive] - 是否啟用
/// * [viewCount] - 瀏覽次數
/// * [rating] - 評分
/// * [ratingCount] - 評分次數
/// * [creditLevel] - 信用等級
/// * [productCount] - 商品數量
/// * [orderCount] - 訂單數量
/// * [totalSales] - 總銷售額
/// * [averageRating] - 平均評分
/// * [responseRate] - 回覆率
/// * [createdAt] - 創建時間
/// * [updatedAt] - 更新時間
@BuiltValue()
abstract class Store implements Built<Store, StoreBuilder> {
  /// 商店擁有者ID
  @BuiltValueField(wireName: r'id')
  int? get id;

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

  /// 商店Logo
  @BuiltValueField(wireName: r'logoUrl')
  String? get logoUrl;

  /// 商店封面圖片
  @BuiltValueField(wireName: r'coverImageUrl')
  String? get coverImageUrl;

  @BuiltValueField(wireName: r'owner')
  User? get owner;

  /// 是否啟用
  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  /// 瀏覽次數
  @BuiltValueField(wireName: r'viewCount')
  int? get viewCount;

  /// 評分
  @BuiltValueField(wireName: r'rating')
  double? get rating;

  /// 評分次數
  @BuiltValueField(wireName: r'ratingCount')
  int? get ratingCount;

  /// 信用等級
  @BuiltValueField(wireName: r'creditLevel')
  int? get creditLevel;

  /// 商品數量
  @BuiltValueField(wireName: r'productCount')
  int? get productCount;

  /// 訂單數量
  @BuiltValueField(wireName: r'orderCount')
  int? get orderCount;

  /// 總銷售額
  @BuiltValueField(wireName: r'totalSales')
  double? get totalSales;

  /// 平均評分
  @BuiltValueField(wireName: r'averageRating')
  double? get averageRating;

  /// 回覆率
  @BuiltValueField(wireName: r'responseRate')
  int? get responseRate;

  /// 創建時間
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  /// 更新時間
  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  Store._();

  factory Store([void updates(StoreBuilder b)]) = _$Store;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoreBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Store> get serializer => _$StoreSerializer();
}

class _$StoreSerializer implements PrimitiveSerializer<Store> {
  @override
  final Iterable<Type> types = const [Store, _$Store];

  @override
  final String wireName = r'Store';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Store object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
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
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType(User),
      );
    }
    if (object.isActive != null) {
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.viewCount != null) {
      yield r'viewCount';
      yield serializers.serialize(
        object.viewCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.rating != null) {
      yield r'rating';
      yield serializers.serialize(
        object.rating,
        specifiedType: const FullType(double),
      );
    }
    if (object.ratingCount != null) {
      yield r'ratingCount';
      yield serializers.serialize(
        object.ratingCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.creditLevel != null) {
      yield r'creditLevel';
      yield serializers.serialize(
        object.creditLevel,
        specifiedType: const FullType(int),
      );
    }
    if (object.productCount != null) {
      yield r'productCount';
      yield serializers.serialize(
        object.productCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.orderCount != null) {
      yield r'orderCount';
      yield serializers.serialize(
        object.orderCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalSales != null) {
      yield r'totalSales';
      yield serializers.serialize(
        object.totalSales,
        specifiedType: const FullType(double),
      );
    }
    if (object.averageRating != null) {
      yield r'averageRating';
      yield serializers.serialize(
        object.averageRating,
        specifiedType: const FullType(double),
      );
    }
    if (object.responseRate != null) {
      yield r'responseRate';
      yield serializers.serialize(
        object.responseRate,
        specifiedType: const FullType(int),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    Store object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StoreBuilder result,
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
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.owner.replace(valueDes);
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'viewCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.viewCount = valueDes;
          break;
        case r'rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.rating = valueDes;
          break;
        case r'ratingCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ratingCount = valueDes;
          break;
        case r'creditLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.creditLevel = valueDes;
          break;
        case r'productCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.productCount = valueDes;
          break;
        case r'orderCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orderCount = valueDes;
          break;
        case r'totalSales':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.totalSales = valueDes;
          break;
        case r'averageRating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.averageRating = valueDes;
          break;
        case r'responseRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.responseRate = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Store deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoreBuilder();
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

