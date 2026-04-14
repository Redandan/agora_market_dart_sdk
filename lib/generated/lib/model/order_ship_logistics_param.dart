//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderShipLogisticsParam {
  /// Returns a new [OrderShipLogisticsParam] instance.
  OrderShipLogisticsParam({
    this.orderId,
    required this.shippingCompany,
    this.trackingNumber,
    this.remark,
  });

  /// 訂單ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? orderId;

  /// 物流公司（必須與訂單的服務類型匹配）
  OrderShipLogisticsParamShippingCompanyEnum shippingCompany;

  /// 物流單號
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? trackingNumber;

  /// 發貨備註
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? remark;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderShipLogisticsParam &&
    other.orderId == orderId &&
    other.shippingCompany == shippingCompany &&
    other.trackingNumber == trackingNumber &&
    other.remark == remark;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (orderId == null ? 0 : orderId!.hashCode) +
    (shippingCompany.hashCode) +
    (trackingNumber == null ? 0 : trackingNumber!.hashCode) +
    (remark == null ? 0 : remark!.hashCode);

  @override
  String toString() => 'OrderShipLogisticsParam[orderId=$orderId, shippingCompany=$shippingCompany, trackingNumber=$trackingNumber, remark=$remark]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.orderId != null) {
      json[r'orderId'] = this.orderId;
    } else {
      json[r'orderId'] = null;
    }
      json[r'shippingCompany'] = this.shippingCompany;
    if (this.trackingNumber != null) {
      json[r'trackingNumber'] = this.trackingNumber;
    } else {
      json[r'trackingNumber'] = null;
    }
    if (this.remark != null) {
      json[r'remark'] = this.remark;
    } else {
      json[r'remark'] = null;
    }
    return json;
  }

  /// Returns a new [OrderShipLogisticsParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderShipLogisticsParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderShipLogisticsParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderShipLogisticsParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderShipLogisticsParam(
        orderId: mapValueOfType<String>(json, r'orderId'),
        shippingCompany: OrderShipLogisticsParamShippingCompanyEnum.fromJson(json[r'shippingCompany'])!,
        trackingNumber: mapValueOfType<String>(json, r'trackingNumber'),
        remark: mapValueOfType<String>(json, r'remark'),
      );
    }
    return null;
  }

  static List<OrderShipLogisticsParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderShipLogisticsParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderShipLogisticsParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderShipLogisticsParam> mapFromJson(dynamic json) {
    final map = <String, OrderShipLogisticsParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderShipLogisticsParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderShipLogisticsParam-objects as value to a dart map
  static Map<String, List<OrderShipLogisticsParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderShipLogisticsParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderShipLogisticsParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'shippingCompany',
  };
}

/// 物流公司（必須與訂單的服務類型匹配）
class OrderShipLogisticsParamShippingCompanyEnum {
  /// Instantiate a new enum with the provided [value].
  const OrderShipLogisticsParamShippingCompanyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BLACK_CAT = OrderShipLogisticsParamShippingCompanyEnum._(r'BLACK_CAT');
  static const HCT = OrderShipLogisticsParamShippingCompanyEnum._(r'HCT');
  static const KERRY = OrderShipLogisticsParamShippingCompanyEnum._(r'KERRY');
  static const SF_EXPRESS = OrderShipLogisticsParamShippingCompanyEnum._(r'SF_EXPRESS');
  static const HOME_DELIVERY_EXPRESS = OrderShipLogisticsParamShippingCompanyEnum._(r'HOME_DELIVERY_EXPRESS');
  static const TAIWAN_HOME_DELIVERY = OrderShipLogisticsParamShippingCompanyEnum._(r'TAIWAN_HOME_DELIVERY');
  static const PLATFORM_DELIVERY = OrderShipLogisticsParamShippingCompanyEnum._(r'PLATFORM_DELIVERY');
  static const SEVEN_ELEVEN = OrderShipLogisticsParamShippingCompanyEnum._(r'SEVEN_ELEVEN');
  static const FAMILY_MART = OrderShipLogisticsParamShippingCompanyEnum._(r'FAMILY_MART');
  static const HILIFE = OrderShipLogisticsParamShippingCompanyEnum._(r'HILIFE');
  static const OK_MART = OrderShipLogisticsParamShippingCompanyEnum._(r'OK_MART');
  static const CHUNGHWA_POST = OrderShipLogisticsParamShippingCompanyEnum._(r'CHUNGHWA_POST');
  static const OTHER = OrderShipLogisticsParamShippingCompanyEnum._(r'OTHER');
  static const unknownDefaultOpenApi = OrderShipLogisticsParamShippingCompanyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][OrderShipLogisticsParamShippingCompanyEnum].
  static const values = <OrderShipLogisticsParamShippingCompanyEnum>[
    BLACK_CAT,
    HCT,
    KERRY,
    SF_EXPRESS,
    HOME_DELIVERY_EXPRESS,
    TAIWAN_HOME_DELIVERY,
    PLATFORM_DELIVERY,
    SEVEN_ELEVEN,
    FAMILY_MART,
    HILIFE,
    OK_MART,
    CHUNGHWA_POST,
    OTHER,
    unknownDefaultOpenApi,
  ];

  static OrderShipLogisticsParamShippingCompanyEnum? fromJson(dynamic value) => OrderShipLogisticsParamShippingCompanyEnumTypeTransformer().decode(value);

  static List<OrderShipLogisticsParamShippingCompanyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderShipLogisticsParamShippingCompanyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderShipLogisticsParamShippingCompanyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OrderShipLogisticsParamShippingCompanyEnum] to String,
/// and [decode] dynamic data back to [OrderShipLogisticsParamShippingCompanyEnum].
class OrderShipLogisticsParamShippingCompanyEnumTypeTransformer {
  factory OrderShipLogisticsParamShippingCompanyEnumTypeTransformer() => _instance ??= const OrderShipLogisticsParamShippingCompanyEnumTypeTransformer._();

  const OrderShipLogisticsParamShippingCompanyEnumTypeTransformer._();

  String encode(OrderShipLogisticsParamShippingCompanyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OrderShipLogisticsParamShippingCompanyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OrderShipLogisticsParamShippingCompanyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BLACK_CAT': return OrderShipLogisticsParamShippingCompanyEnum.BLACK_CAT;
        case r'HCT': return OrderShipLogisticsParamShippingCompanyEnum.HCT;
        case r'KERRY': return OrderShipLogisticsParamShippingCompanyEnum.KERRY;
        case r'SF_EXPRESS': return OrderShipLogisticsParamShippingCompanyEnum.SF_EXPRESS;
        case r'HOME_DELIVERY_EXPRESS': return OrderShipLogisticsParamShippingCompanyEnum.HOME_DELIVERY_EXPRESS;
        case r'TAIWAN_HOME_DELIVERY': return OrderShipLogisticsParamShippingCompanyEnum.TAIWAN_HOME_DELIVERY;
        case r'PLATFORM_DELIVERY': return OrderShipLogisticsParamShippingCompanyEnum.PLATFORM_DELIVERY;
        case r'SEVEN_ELEVEN': return OrderShipLogisticsParamShippingCompanyEnum.SEVEN_ELEVEN;
        case r'FAMILY_MART': return OrderShipLogisticsParamShippingCompanyEnum.FAMILY_MART;
        case r'HILIFE': return OrderShipLogisticsParamShippingCompanyEnum.HILIFE;
        case r'OK_MART': return OrderShipLogisticsParamShippingCompanyEnum.OK_MART;
        case r'CHUNGHWA_POST': return OrderShipLogisticsParamShippingCompanyEnum.CHUNGHWA_POST;
        case r'OTHER': return OrderShipLogisticsParamShippingCompanyEnum.OTHER;
        case r'unknown_default_open_api': return OrderShipLogisticsParamShippingCompanyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OrderShipLogisticsParamShippingCompanyEnumTypeTransformer] instance.
  static OrderShipLogisticsParamShippingCompanyEnumTypeTransformer? _instance;
}


