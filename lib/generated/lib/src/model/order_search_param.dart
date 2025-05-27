//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_search_param.g.dart';

/// 訂單搜索參數
///
/// Properties:
/// * [orderId] - 訂單ID
/// * [buyerId] - 買家ID
/// * [sellerId] - 賣家ID
/// * [productId] - 商品ID
/// * [status] - 訂單狀態
/// * [startTime] - 開始時間
/// * [endTime] - 結束時間
/// * [startDate] - 開始日期
/// * [endDate] - 結束日期
/// * [page] - 頁碼
/// * [size] - 每頁大小
@BuiltValue()
abstract class OrderSearchParam implements Built<OrderSearchParam, OrderSearchParamBuilder> {
  /// 訂單ID
  @BuiltValueField(wireName: r'orderId')
  String? get orderId;

  /// 買家ID
  @BuiltValueField(wireName: r'buyerId')
  int? get buyerId;

  /// 賣家ID
  @BuiltValueField(wireName: r'sellerId')
  int? get sellerId;

  /// 商品ID
  @BuiltValueField(wireName: r'productId')
  int? get productId;

  /// 訂單狀態
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// 開始時間
  @BuiltValueField(wireName: r'startTime')
  String? get startTime;

  /// 結束時間
  @BuiltValueField(wireName: r'endTime')
  String? get endTime;

  /// 開始日期
  @BuiltValueField(wireName: r'startDate')
  DateTime? get startDate;

  /// 結束日期
  @BuiltValueField(wireName: r'endDate')
  DateTime? get endDate;

  /// 頁碼
  @BuiltValueField(wireName: r'page')
  int? get page;

  /// 每頁大小
  @BuiltValueField(wireName: r'size')
  int? get size;

  OrderSearchParam._();

  factory OrderSearchParam([void updates(OrderSearchParamBuilder b)]) = _$OrderSearchParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderSearchParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderSearchParam> get serializer => _$OrderSearchParamSerializer();
}

class _$OrderSearchParamSerializer implements PrimitiveSerializer<OrderSearchParam> {
  @override
  final Iterable<Type> types = const [OrderSearchParam, _$OrderSearchParam];

  @override
  final String wireName = r'OrderSearchParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderSearchParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.orderId != null) {
      yield r'orderId';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType(String),
      );
    }
    if (object.buyerId != null) {
      yield r'buyerId';
      yield serializers.serialize(
        object.buyerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.sellerId != null) {
      yield r'sellerId';
      yield serializers.serialize(
        object.sellerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(int),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.startTime != null) {
      yield r'startTime';
      yield serializers.serialize(
        object.startTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.endTime != null) {
      yield r'endTime';
      yield serializers.serialize(
        object.endTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.startDate != null) {
      yield r'startDate';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.endDate != null) {
      yield r'endDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderSearchParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderSearchParamBuilder result,
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
        case r'buyerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.buyerId = valueDes;
          break;
        case r'sellerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sellerId = valueDes;
          break;
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.productId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'startTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startTime = valueDes;
          break;
        case r'endTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endTime = valueDes;
          break;
        case r'startDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startDate = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endDate = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderSearchParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderSearchParamBuilder();
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

