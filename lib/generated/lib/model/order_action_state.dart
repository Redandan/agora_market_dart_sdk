//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderActionState {
  /// Returns a new [OrderActionState] instance.
  OrderActionState({
    this.code,
    this.label,
    this.endpoint,
    this.method,
    this.reasonCode,
    this.reasonMessage,
  });

  OrderActionStateCodeEnum? code;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? label;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endpoint;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? method;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reasonCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reasonMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderActionState &&
    other.code == code &&
    other.label == label &&
    other.endpoint == endpoint &&
    other.method == method &&
    other.reasonCode == reasonCode &&
    other.reasonMessage == reasonMessage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code == null ? 0 : code!.hashCode) +
    (label == null ? 0 : label!.hashCode) +
    (endpoint == null ? 0 : endpoint!.hashCode) +
    (method == null ? 0 : method!.hashCode) +
    (reasonCode == null ? 0 : reasonCode!.hashCode) +
    (reasonMessage == null ? 0 : reasonMessage!.hashCode);

  @override
  String toString() => 'OrderActionState[code=$code, label=$label, endpoint=$endpoint, method=$method, reasonCode=$reasonCode, reasonMessage=$reasonMessage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.label != null) {
      json[r'label'] = this.label;
    } else {
      json[r'label'] = null;
    }
    if (this.endpoint != null) {
      json[r'endpoint'] = this.endpoint;
    } else {
      json[r'endpoint'] = null;
    }
    if (this.method != null) {
      json[r'method'] = this.method;
    } else {
      json[r'method'] = null;
    }
    if (this.reasonCode != null) {
      json[r'reasonCode'] = this.reasonCode;
    } else {
      json[r'reasonCode'] = null;
    }
    if (this.reasonMessage != null) {
      json[r'reasonMessage'] = this.reasonMessage;
    } else {
      json[r'reasonMessage'] = null;
    }
    return json;
  }

  /// Returns a new [OrderActionState] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderActionState? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OrderActionState[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OrderActionState[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OrderActionState(
        code: OrderActionStateCodeEnum.fromJson(json[r'code']),
        label: mapValueOfType<String>(json, r'label'),
        endpoint: mapValueOfType<String>(json, r'endpoint'),
        method: mapValueOfType<String>(json, r'method'),
        reasonCode: mapValueOfType<String>(json, r'reasonCode'),
        reasonMessage: mapValueOfType<String>(json, r'reasonMessage'),
      );
    }
    return null;
  }

  static List<OrderActionState> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderActionState>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderActionState.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderActionState> mapFromJson(dynamic json) {
    final map = <String, OrderActionState>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderActionState.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderActionState-objects as value to a dart map
  static Map<String, List<OrderActionState>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderActionState>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderActionState.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class OrderActionStateCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const OrderActionStateCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CANCEL_ORDER = OrderActionStateCodeEnum._(r'CANCEL_ORDER');
  static const SHIP_LOGISTICS = OrderActionStateCodeEnum._(r'SHIP_LOGISTICS');
  static const SHIP_PLATFORM = OrderActionStateCodeEnum._(r'SHIP_PLATFORM');
  static const CONFIRM_RECEIVED = OrderActionStateCodeEnum._(r'CONFIRM_RECEIVED');
  static const CONFIRM_DELIVERY_COMPLETED = OrderActionStateCodeEnum._(r'CONFIRM_DELIVERY_COMPLETED');
  static const REQUEST_RETURN = OrderActionStateCodeEnum._(r'REQUEST_RETURN');
  static const PROCESS_RETURN = OrderActionStateCodeEnum._(r'PROCESS_RETURN');
  static const UPDATE_RETURN_SHIPPING = OrderActionStateCodeEnum._(r'UPDATE_RETURN_SHIPPING');
  static const CONFIRM_RETURN_RECEIVED = OrderActionStateCodeEnum._(r'CONFIRM_RETURN_RECEIVED');
  static const RESPOND_REFUND_OFFER = OrderActionStateCodeEnum._(r'RESPOND_REFUND_OFFER');
  static const UPDATE_DELIVERY_ORDER = OrderActionStateCodeEnum._(r'UPDATE_DELIVERY_ORDER');
  static const SUBMIT_DELIVERY_PROOF = OrderActionStateCodeEnum._(r'SUBMIT_DELIVERY_PROOF');
  static const CONFIRM_DELIVERY_PROOF = OrderActionStateCodeEnum._(r'CONFIRM_DELIVERY_PROOF');
  static const REJECT_DELIVERY_PROOF = OrderActionStateCodeEnum._(r'REJECT_DELIVERY_PROOF');
  static const CANCEL_DIGITAL_ORDER = OrderActionStateCodeEnum._(r'CANCEL_DIGITAL_ORDER');
  static const OPEN_DISPUTE = OrderActionStateCodeEnum._(r'OPEN_DISPUTE');
  static const RESPOND_DISPUTE = OrderActionStateCodeEnum._(r'RESPOND_DISPUTE');
  static const ADMIN_CANCEL_ORDER = OrderActionStateCodeEnum._(r'ADMIN_CANCEL_ORDER');
  static const ADMIN_JUDGE_DISPUTE = OrderActionStateCodeEnum._(r'ADMIN_JUDGE_DISPUTE');
  static const ADMIN_REEXAMINE_DISPUTE = OrderActionStateCodeEnum._(r'ADMIN_REEXAMINE_DISPUTE');
  static const unknownDefaultOpenApi = OrderActionStateCodeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][OrderActionStateCodeEnum].
  static const values = <OrderActionStateCodeEnum>[
    CANCEL_ORDER,
    SHIP_LOGISTICS,
    SHIP_PLATFORM,
    CONFIRM_RECEIVED,
    CONFIRM_DELIVERY_COMPLETED,
    REQUEST_RETURN,
    PROCESS_RETURN,
    UPDATE_RETURN_SHIPPING,
    CONFIRM_RETURN_RECEIVED,
    RESPOND_REFUND_OFFER,
    UPDATE_DELIVERY_ORDER,
    SUBMIT_DELIVERY_PROOF,
    CONFIRM_DELIVERY_PROOF,
    REJECT_DELIVERY_PROOF,
    CANCEL_DIGITAL_ORDER,
    OPEN_DISPUTE,
    RESPOND_DISPUTE,
    ADMIN_CANCEL_ORDER,
    ADMIN_JUDGE_DISPUTE,
    ADMIN_REEXAMINE_DISPUTE,
    unknownDefaultOpenApi,
  ];

  static OrderActionStateCodeEnum? fromJson(dynamic value) => OrderActionStateCodeEnumTypeTransformer().decode(value);

  static List<OrderActionStateCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderActionStateCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderActionStateCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OrderActionStateCodeEnum] to String,
/// and [decode] dynamic data back to [OrderActionStateCodeEnum].
class OrderActionStateCodeEnumTypeTransformer {
  factory OrderActionStateCodeEnumTypeTransformer() => _instance ??= const OrderActionStateCodeEnumTypeTransformer._();

  const OrderActionStateCodeEnumTypeTransformer._();

  String encode(OrderActionStateCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OrderActionStateCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OrderActionStateCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CANCEL_ORDER': return OrderActionStateCodeEnum.CANCEL_ORDER;
        case r'SHIP_LOGISTICS': return OrderActionStateCodeEnum.SHIP_LOGISTICS;
        case r'SHIP_PLATFORM': return OrderActionStateCodeEnum.SHIP_PLATFORM;
        case r'CONFIRM_RECEIVED': return OrderActionStateCodeEnum.CONFIRM_RECEIVED;
        case r'CONFIRM_DELIVERY_COMPLETED': return OrderActionStateCodeEnum.CONFIRM_DELIVERY_COMPLETED;
        case r'REQUEST_RETURN': return OrderActionStateCodeEnum.REQUEST_RETURN;
        case r'PROCESS_RETURN': return OrderActionStateCodeEnum.PROCESS_RETURN;
        case r'UPDATE_RETURN_SHIPPING': return OrderActionStateCodeEnum.UPDATE_RETURN_SHIPPING;
        case r'CONFIRM_RETURN_RECEIVED': return OrderActionStateCodeEnum.CONFIRM_RETURN_RECEIVED;
        case r'RESPOND_REFUND_OFFER': return OrderActionStateCodeEnum.RESPOND_REFUND_OFFER;
        case r'UPDATE_DELIVERY_ORDER': return OrderActionStateCodeEnum.UPDATE_DELIVERY_ORDER;
        case r'SUBMIT_DELIVERY_PROOF': return OrderActionStateCodeEnum.SUBMIT_DELIVERY_PROOF;
        case r'CONFIRM_DELIVERY_PROOF': return OrderActionStateCodeEnum.CONFIRM_DELIVERY_PROOF;
        case r'REJECT_DELIVERY_PROOF': return OrderActionStateCodeEnum.REJECT_DELIVERY_PROOF;
        case r'CANCEL_DIGITAL_ORDER': return OrderActionStateCodeEnum.CANCEL_DIGITAL_ORDER;
        case r'OPEN_DISPUTE': return OrderActionStateCodeEnum.OPEN_DISPUTE;
        case r'RESPOND_DISPUTE': return OrderActionStateCodeEnum.RESPOND_DISPUTE;
        case r'ADMIN_CANCEL_ORDER': return OrderActionStateCodeEnum.ADMIN_CANCEL_ORDER;
        case r'ADMIN_JUDGE_DISPUTE': return OrderActionStateCodeEnum.ADMIN_JUDGE_DISPUTE;
        case r'ADMIN_REEXAMINE_DISPUTE': return OrderActionStateCodeEnum.ADMIN_REEXAMINE_DISPUTE;
        case r'unknown_default_open_api': return OrderActionStateCodeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OrderActionStateCodeEnumTypeTransformer] instance.
  static OrderActionStateCodeEnumTypeTransformer? _instance;
}


