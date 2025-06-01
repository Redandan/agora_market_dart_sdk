//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderSumbitParam {
  /// Returns a new [OrderSumbitParam] instance.
  OrderSumbitParam({
    required this.productId,
    required this.deliveryType,
    required this.shippingAddress,
    required this.longitude,
    required this.latitude,
    required this.receiverName,
    required this.receiverPhone,
    this.remark,
    this.deliveryFee,
  });

  /// 商品ID
  int productId;

  /// 配送方式
  OrderSumbitParamDeliveryTypeEnum deliveryType;

  /// 收件地址
  String shippingAddress;

  /// 收件地址經度
  double longitude;

  /// 收件地址緯度
  double latitude;

  /// 收件人姓名
  String receiverName;

  /// 收件人電話
  String receiverPhone;

  /// 訂單備註
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? remark;

  /// 配送費用
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? deliveryFee;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderSumbitParam &&
    other.productId == productId &&
    other.deliveryType == deliveryType &&
    other.shippingAddress == shippingAddress &&
    other.longitude == longitude &&
    other.latitude == latitude &&
    other.receiverName == receiverName &&
    other.receiverPhone == receiverPhone &&
    other.remark == remark &&
    other.deliveryFee == deliveryFee;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (productId.hashCode) +
    (deliveryType.hashCode) +
    (shippingAddress.hashCode) +
    (longitude.hashCode) +
    (latitude.hashCode) +
    (receiverName.hashCode) +
    (receiverPhone.hashCode) +
    (remark == null ? 0 : remark!.hashCode) +
    (deliveryFee == null ? 0 : deliveryFee!.hashCode);

  @override
  String toString() => 'OrderSumbitParam[productId=$productId, deliveryType=$deliveryType, shippingAddress=$shippingAddress, longitude=$longitude, latitude=$latitude, receiverName=$receiverName, receiverPhone=$receiverPhone, remark=$remark, deliveryFee=$deliveryFee]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'productId'] = this.productId;
      json[r'deliveryType'] = this.deliveryType;
      json[r'shippingAddress'] = this.shippingAddress;
      json[r'longitude'] = this.longitude;
      json[r'latitude'] = this.latitude;
      json[r'receiverName'] = this.receiverName;
      json[r'receiverPhone'] = this.receiverPhone;
    if (this.remark != null) {
      json[r'remark'] = this.remark;
    } else {
      json[r'remark'] = null;
    }
    if (this.deliveryFee != null) {
      json[r'deliveryFee'] = this.deliveryFee;
    } else {
      json[r'deliveryFee'] = null;
    }
    return json;
  }

  /// Returns a new [OrderSumbitParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderSumbitParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderSumbitParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderSumbitParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderSumbitParam(
        productId: mapValueOfType<int>(json, r'productId')!,
        deliveryType: OrderSumbitParamDeliveryTypeEnum.fromJson(json[r'deliveryType'])!,
        shippingAddress: mapValueOfType<String>(json, r'shippingAddress')!,
        longitude: mapValueOfType<double>(json, r'longitude')!,
        latitude: mapValueOfType<double>(json, r'latitude')!,
        receiverName: mapValueOfType<String>(json, r'receiverName')!,
        receiverPhone: mapValueOfType<String>(json, r'receiverPhone')!,
        remark: mapValueOfType<String>(json, r'remark'),
        deliveryFee: num.parse('${json[r'deliveryFee']}'),
      );
    }
    return null;
  }

  static List<OrderSumbitParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderSumbitParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderSumbitParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderSumbitParam> mapFromJson(dynamic json) {
    final map = <String, OrderSumbitParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderSumbitParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderSumbitParam-objects as value to a dart map
  static Map<String, List<OrderSumbitParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderSumbitParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderSumbitParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'productId',
    'deliveryType',
    'shippingAddress',
    'longitude',
    'latitude',
    'receiverName',
    'receiverPhone',
  };
}

/// 配送方式
class OrderSumbitParamDeliveryTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const OrderSumbitParamDeliveryTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const DELIVERY = OrderSumbitParamDeliveryTypeEnum._(r'DELIVERY');
  static const LOGISTICS = OrderSumbitParamDeliveryTypeEnum._(r'LOGISTICS');
  static const PICKUP = OrderSumbitParamDeliveryTypeEnum._(r'PICKUP');
  static const unknownDefaultOpenApi = OrderSumbitParamDeliveryTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][OrderSumbitParamDeliveryTypeEnum].
  static const values = <OrderSumbitParamDeliveryTypeEnum>[
    DELIVERY,
    LOGISTICS,
    PICKUP,
    unknownDefaultOpenApi,
  ];

  static OrderSumbitParamDeliveryTypeEnum? fromJson(dynamic value) => OrderSumbitParamDeliveryTypeEnumTypeTransformer().decode(value);

  static List<OrderSumbitParamDeliveryTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderSumbitParamDeliveryTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderSumbitParamDeliveryTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OrderSumbitParamDeliveryTypeEnum] to String,
/// and [decode] dynamic data back to [OrderSumbitParamDeliveryTypeEnum].
class OrderSumbitParamDeliveryTypeEnumTypeTransformer {
  factory OrderSumbitParamDeliveryTypeEnumTypeTransformer() => _instance ??= const OrderSumbitParamDeliveryTypeEnumTypeTransformer._();

  const OrderSumbitParamDeliveryTypeEnumTypeTransformer._();

  String encode(OrderSumbitParamDeliveryTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OrderSumbitParamDeliveryTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OrderSumbitParamDeliveryTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'DELIVERY': return OrderSumbitParamDeliveryTypeEnum.DELIVERY;
        case r'LOGISTICS': return OrderSumbitParamDeliveryTypeEnum.LOGISTICS;
        case r'PICKUP': return OrderSumbitParamDeliveryTypeEnum.PICKUP;
        case r'unknown_default_open_api': return OrderSumbitParamDeliveryTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OrderSumbitParamDeliveryTypeEnumTypeTransformer] instance.
  static OrderSumbitParamDeliveryTypeEnumTypeTransformer? _instance;
}


