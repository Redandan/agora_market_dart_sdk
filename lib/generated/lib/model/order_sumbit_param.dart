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
    required this.shippingAddress,
    required this.longitude,
    required this.latitude,
    required this.receiverName,
    required this.receiverPhone,
    this.remark,
    this.deliveryFee,
    this.deliveryTypeEnum,
  });

  /// 商品ID
  int productId;

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

  /// 配送方式
  OrderSumbitParamDeliveryTypeEnumEnum? deliveryTypeEnum;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderSumbitParam &&
    other.productId == productId &&
    other.shippingAddress == shippingAddress &&
    other.longitude == longitude &&
    other.latitude == latitude &&
    other.receiverName == receiverName &&
    other.receiverPhone == receiverPhone &&
    other.remark == remark &&
    other.deliveryFee == deliveryFee &&
    other.deliveryTypeEnum == deliveryTypeEnum;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (productId.hashCode) +
    (shippingAddress.hashCode) +
    (longitude.hashCode) +
    (latitude.hashCode) +
    (receiverName.hashCode) +
    (receiverPhone.hashCode) +
    (remark == null ? 0 : remark!.hashCode) +
    (deliveryFee == null ? 0 : deliveryFee!.hashCode) +
    (deliveryTypeEnum == null ? 0 : deliveryTypeEnum!.hashCode);

  @override
  String toString() => 'OrderSumbitParam[productId=$productId, shippingAddress=$shippingAddress, longitude=$longitude, latitude=$latitude, receiverName=$receiverName, receiverPhone=$receiverPhone, remark=$remark, deliveryFee=$deliveryFee, deliveryTypeEnum=$deliveryTypeEnum]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'productId'] = this.productId;
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
    if (this.deliveryTypeEnum != null) {
      json[r'deliveryTypeEnum'] = this.deliveryTypeEnum;
    } else {
      json[r'deliveryTypeEnum'] = null;
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
        shippingAddress: mapValueOfType<String>(json, r'shippingAddress')!,
        longitude: mapValueOfType<double>(json, r'longitude')!,
        latitude: mapValueOfType<double>(json, r'latitude')!,
        receiverName: mapValueOfType<String>(json, r'receiverName')!,
        receiverPhone: mapValueOfType<String>(json, r'receiverPhone')!,
        remark: mapValueOfType<String>(json, r'remark'),
        deliveryFee: num.parse('${json[r'deliveryFee']}'),
        deliveryTypeEnum: OrderSumbitParamDeliveryTypeEnumEnum.fromJson(json[r'deliveryTypeEnum']),
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
    'shippingAddress',
    'longitude',
    'latitude',
    'receiverName',
    'receiverPhone',
  };
}

/// 配送方式
class OrderSumbitParamDeliveryTypeEnumEnum {
  /// Instantiate a new enum with the provided [value].
  const OrderSumbitParamDeliveryTypeEnumEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const DELIVERY = OrderSumbitParamDeliveryTypeEnumEnum._(r'DELIVERY');
  static const LOGISTICS = OrderSumbitParamDeliveryTypeEnumEnum._(r'LOGISTICS');
  static const PICKUP = OrderSumbitParamDeliveryTypeEnumEnum._(r'PICKUP');
  static const unknownDefaultOpenApi = OrderSumbitParamDeliveryTypeEnumEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][OrderSumbitParamDeliveryTypeEnumEnum].
  static const values = <OrderSumbitParamDeliveryTypeEnumEnum>[
    DELIVERY,
    LOGISTICS,
    PICKUP,
    unknownDefaultOpenApi,
  ];

  static OrderSumbitParamDeliveryTypeEnumEnum? fromJson(dynamic value) => OrderSumbitParamDeliveryTypeEnumEnumTypeTransformer().decode(value);

  static List<OrderSumbitParamDeliveryTypeEnumEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderSumbitParamDeliveryTypeEnumEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderSumbitParamDeliveryTypeEnumEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OrderSumbitParamDeliveryTypeEnumEnum] to String,
/// and [decode] dynamic data back to [OrderSumbitParamDeliveryTypeEnumEnum].
class OrderSumbitParamDeliveryTypeEnumEnumTypeTransformer {
  factory OrderSumbitParamDeliveryTypeEnumEnumTypeTransformer() => _instance ??= const OrderSumbitParamDeliveryTypeEnumEnumTypeTransformer._();

  const OrderSumbitParamDeliveryTypeEnumEnumTypeTransformer._();

  String encode(OrderSumbitParamDeliveryTypeEnumEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OrderSumbitParamDeliveryTypeEnumEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OrderSumbitParamDeliveryTypeEnumEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'DELIVERY': return OrderSumbitParamDeliveryTypeEnumEnum.DELIVERY;
        case r'LOGISTICS': return OrderSumbitParamDeliveryTypeEnumEnum.LOGISTICS;
        case r'PICKUP': return OrderSumbitParamDeliveryTypeEnumEnum.PICKUP;
        case r'unknown_default_open_api': return OrderSumbitParamDeliveryTypeEnumEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OrderSumbitParamDeliveryTypeEnumEnumTypeTransformer] instance.
  static OrderSumbitParamDeliveryTypeEnumEnumTypeTransformer? _instance;
}


