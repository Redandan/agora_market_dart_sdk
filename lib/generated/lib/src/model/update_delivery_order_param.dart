//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_delivery_order_param.g.dart';

/// 訂單更新參數
///
/// Properties:
/// * [orderId] - 訂單ID
/// * [reportType] - 報告類型
/// * [remark] - 備註
/// * [currentLocationLatitude] - 當前位置緯度
/// * [currentLocationLongitude] - 當前位置經度
/// * [verifyCode] - 驗證碼
@BuiltValue()
abstract class UpdateDeliveryOrderParam implements Built<UpdateDeliveryOrderParam, UpdateDeliveryOrderParamBuilder> {
  /// 訂單ID
  @BuiltValueField(wireName: r'orderId')
  String? get orderId;

  /// 報告類型
  @BuiltValueField(wireName: r'reportType')
  UpdateDeliveryOrderParamReportTypeEnum? get reportType;
  // enum reportTypeEnum {  PICKING_UP,  DELIVERING,  DELIVERED,  CANCELLED,  };

  /// 備註
  @BuiltValueField(wireName: r'remark')
  String? get remark;

  /// 當前位置緯度
  @BuiltValueField(wireName: r'currentLocationLatitude')
  double? get currentLocationLatitude;

  /// 當前位置經度
  @BuiltValueField(wireName: r'currentLocationLongitude')
  double? get currentLocationLongitude;

  /// 驗證碼
  @BuiltValueField(wireName: r'verifyCode')
  String? get verifyCode;

  UpdateDeliveryOrderParam._();

  factory UpdateDeliveryOrderParam([void updates(UpdateDeliveryOrderParamBuilder b)]) = _$UpdateDeliveryOrderParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateDeliveryOrderParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateDeliveryOrderParam> get serializer => _$UpdateDeliveryOrderParamSerializer();
}

class _$UpdateDeliveryOrderParamSerializer implements PrimitiveSerializer<UpdateDeliveryOrderParam> {
  @override
  final Iterable<Type> types = const [UpdateDeliveryOrderParam, _$UpdateDeliveryOrderParam];

  @override
  final String wireName = r'UpdateDeliveryOrderParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateDeliveryOrderParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.orderId != null) {
      yield r'orderId';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType(String),
      );
    }
    if (object.reportType != null) {
      yield r'reportType';
      yield serializers.serialize(
        object.reportType,
        specifiedType: const FullType(UpdateDeliveryOrderParamReportTypeEnum),
      );
    }
    if (object.remark != null) {
      yield r'remark';
      yield serializers.serialize(
        object.remark,
        specifiedType: const FullType(String),
      );
    }
    if (object.currentLocationLatitude != null) {
      yield r'currentLocationLatitude';
      yield serializers.serialize(
        object.currentLocationLatitude,
        specifiedType: const FullType(double),
      );
    }
    if (object.currentLocationLongitude != null) {
      yield r'currentLocationLongitude';
      yield serializers.serialize(
        object.currentLocationLongitude,
        specifiedType: const FullType(double),
      );
    }
    if (object.verifyCode != null) {
      yield r'verifyCode';
      yield serializers.serialize(
        object.verifyCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateDeliveryOrderParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateDeliveryOrderParamBuilder result,
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
        case r'reportType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateDeliveryOrderParamReportTypeEnum),
          ) as UpdateDeliveryOrderParamReportTypeEnum;
          result.reportType = valueDes;
          break;
        case r'remark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.remark = valueDes;
          break;
        case r'currentLocationLatitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.currentLocationLatitude = valueDes;
          break;
        case r'currentLocationLongitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.currentLocationLongitude = valueDes;
          break;
        case r'verifyCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verifyCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateDeliveryOrderParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateDeliveryOrderParamBuilder();
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

class UpdateDeliveryOrderParamReportTypeEnum extends EnumClass {

  /// 報告類型
  @BuiltValueEnumConst(wireName: r'PICKING_UP')
  static const UpdateDeliveryOrderParamReportTypeEnum PICKING_UP = _$updateDeliveryOrderParamReportTypeEnum_PICKING_UP;
  /// 報告類型
  @BuiltValueEnumConst(wireName: r'DELIVERING')
  static const UpdateDeliveryOrderParamReportTypeEnum DELIVERING = _$updateDeliveryOrderParamReportTypeEnum_DELIVERING;
  /// 報告類型
  @BuiltValueEnumConst(wireName: r'DELIVERED')
  static const UpdateDeliveryOrderParamReportTypeEnum DELIVERED = _$updateDeliveryOrderParamReportTypeEnum_DELIVERED;
  /// 報告類型
  @BuiltValueEnumConst(wireName: r'CANCELLED')
  static const UpdateDeliveryOrderParamReportTypeEnum CANCELLED = _$updateDeliveryOrderParamReportTypeEnum_CANCELLED;
  /// 報告類型
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdateDeliveryOrderParamReportTypeEnum unknownDefaultOpenApi = _$updateDeliveryOrderParamReportTypeEnum_unknownDefaultOpenApi;

  static Serializer<UpdateDeliveryOrderParamReportTypeEnum> get serializer => _$updateDeliveryOrderParamReportTypeEnumSerializer;

  const UpdateDeliveryOrderParamReportTypeEnum._(String name): super(name);

  static BuiltSet<UpdateDeliveryOrderParamReportTypeEnum> get values => _$updateDeliveryOrderParamReportTypeEnumValues;
  static UpdateDeliveryOrderParamReportTypeEnum valueOf(String name) => _$updateDeliveryOrderParamReportTypeEnumValueOf(name);
}

