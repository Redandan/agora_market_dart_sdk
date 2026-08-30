//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminOrderActionReadResponse {
  /// Returns a new [AdminOrderActionReadResponse] instance.
  AdminOrderActionReadResponse({
    this.code,
    this.available,
    this.reasonCode,
  });

  AdminOrderActionReadResponseCodeEnum? code;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? available;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reasonCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminOrderActionReadResponse &&
    other.code == code &&
    other.available == available &&
    other.reasonCode == reasonCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code == null ? 0 : code!.hashCode) +
    (available == null ? 0 : available!.hashCode) +
    (reasonCode == null ? 0 : reasonCode!.hashCode);

  @override
  String toString() => 'AdminOrderActionReadResponse[code=$code, available=$available, reasonCode=$reasonCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.available != null) {
      json[r'available'] = this.available;
    } else {
      json[r'available'] = null;
    }
    if (this.reasonCode != null) {
      json[r'reasonCode'] = this.reasonCode;
    } else {
      json[r'reasonCode'] = null;
    }
    return json;
  }

  /// Returns a new [AdminOrderActionReadResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminOrderActionReadResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminOrderActionReadResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminOrderActionReadResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminOrderActionReadResponse(
        code: AdminOrderActionReadResponseCodeEnum.fromJson(json[r'code']),
        available: mapValueOfType<bool>(json, r'available'),
        reasonCode: mapValueOfType<String>(json, r'reasonCode'),
      );
    }
    return null;
  }

  static List<AdminOrderActionReadResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminOrderActionReadResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminOrderActionReadResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminOrderActionReadResponse> mapFromJson(dynamic json) {
    final map = <String, AdminOrderActionReadResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminOrderActionReadResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminOrderActionReadResponse-objects as value to a dart map
  static Map<String, List<AdminOrderActionReadResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminOrderActionReadResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminOrderActionReadResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class AdminOrderActionReadResponseCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminOrderActionReadResponseCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CANCEL_ORDER = AdminOrderActionReadResponseCodeEnum._(r'CANCEL_ORDER');
  static const SHIP_LOGISTICS = AdminOrderActionReadResponseCodeEnum._(r'SHIP_LOGISTICS');
  static const SHIP_PLATFORM = AdminOrderActionReadResponseCodeEnum._(r'SHIP_PLATFORM');
  static const CONFIRM_RECEIVED = AdminOrderActionReadResponseCodeEnum._(r'CONFIRM_RECEIVED');
  static const CONFIRM_DELIVERY_COMPLETED = AdminOrderActionReadResponseCodeEnum._(r'CONFIRM_DELIVERY_COMPLETED');
  static const REQUEST_RETURN = AdminOrderActionReadResponseCodeEnum._(r'REQUEST_RETURN');
  static const PROCESS_RETURN = AdminOrderActionReadResponseCodeEnum._(r'PROCESS_RETURN');
  static const UPDATE_RETURN_SHIPPING = AdminOrderActionReadResponseCodeEnum._(r'UPDATE_RETURN_SHIPPING');
  static const CONFIRM_RETURN_RECEIVED = AdminOrderActionReadResponseCodeEnum._(r'CONFIRM_RETURN_RECEIVED');
  static const RESPOND_REFUND_OFFER = AdminOrderActionReadResponseCodeEnum._(r'RESPOND_REFUND_OFFER');
  static const UPDATE_DELIVERY_ORDER = AdminOrderActionReadResponseCodeEnum._(r'UPDATE_DELIVERY_ORDER');
  static const SUBMIT_DELIVERY_PROOF = AdminOrderActionReadResponseCodeEnum._(r'SUBMIT_DELIVERY_PROOF');
  static const CONFIRM_DELIVERY_PROOF = AdminOrderActionReadResponseCodeEnum._(r'CONFIRM_DELIVERY_PROOF');
  static const REJECT_DELIVERY_PROOF = AdminOrderActionReadResponseCodeEnum._(r'REJECT_DELIVERY_PROOF');
  static const CANCEL_DIGITAL_ORDER = AdminOrderActionReadResponseCodeEnum._(r'CANCEL_DIGITAL_ORDER');
  static const OPEN_DISPUTE = AdminOrderActionReadResponseCodeEnum._(r'OPEN_DISPUTE');
  static const RESPOND_DISPUTE = AdminOrderActionReadResponseCodeEnum._(r'RESPOND_DISPUTE');
  static const ADMIN_CANCEL_ORDER = AdminOrderActionReadResponseCodeEnum._(r'ADMIN_CANCEL_ORDER');
  static const ADMIN_JUDGE_DISPUTE = AdminOrderActionReadResponseCodeEnum._(r'ADMIN_JUDGE_DISPUTE');
  static const ADMIN_REEXAMINE_DISPUTE = AdminOrderActionReadResponseCodeEnum._(r'ADMIN_REEXAMINE_DISPUTE');
  static const unknownDefaultOpenApi = AdminOrderActionReadResponseCodeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminOrderActionReadResponseCodeEnum].
  static const values = <AdminOrderActionReadResponseCodeEnum>[
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

  static AdminOrderActionReadResponseCodeEnum? fromJson(dynamic value) => AdminOrderActionReadResponseCodeEnumTypeTransformer().decode(value);

  static List<AdminOrderActionReadResponseCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminOrderActionReadResponseCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminOrderActionReadResponseCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminOrderActionReadResponseCodeEnum] to String,
/// and [decode] dynamic data back to [AdminOrderActionReadResponseCodeEnum].
class AdminOrderActionReadResponseCodeEnumTypeTransformer {
  factory AdminOrderActionReadResponseCodeEnumTypeTransformer() => _instance ??= const AdminOrderActionReadResponseCodeEnumTypeTransformer._();

  const AdminOrderActionReadResponseCodeEnumTypeTransformer._();

  String encode(AdminOrderActionReadResponseCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminOrderActionReadResponseCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminOrderActionReadResponseCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CANCEL_ORDER': return AdminOrderActionReadResponseCodeEnum.CANCEL_ORDER;
        case r'SHIP_LOGISTICS': return AdminOrderActionReadResponseCodeEnum.SHIP_LOGISTICS;
        case r'SHIP_PLATFORM': return AdminOrderActionReadResponseCodeEnum.SHIP_PLATFORM;
        case r'CONFIRM_RECEIVED': return AdminOrderActionReadResponseCodeEnum.CONFIRM_RECEIVED;
        case r'CONFIRM_DELIVERY_COMPLETED': return AdminOrderActionReadResponseCodeEnum.CONFIRM_DELIVERY_COMPLETED;
        case r'REQUEST_RETURN': return AdminOrderActionReadResponseCodeEnum.REQUEST_RETURN;
        case r'PROCESS_RETURN': return AdminOrderActionReadResponseCodeEnum.PROCESS_RETURN;
        case r'UPDATE_RETURN_SHIPPING': return AdminOrderActionReadResponseCodeEnum.UPDATE_RETURN_SHIPPING;
        case r'CONFIRM_RETURN_RECEIVED': return AdminOrderActionReadResponseCodeEnum.CONFIRM_RETURN_RECEIVED;
        case r'RESPOND_REFUND_OFFER': return AdminOrderActionReadResponseCodeEnum.RESPOND_REFUND_OFFER;
        case r'UPDATE_DELIVERY_ORDER': return AdminOrderActionReadResponseCodeEnum.UPDATE_DELIVERY_ORDER;
        case r'SUBMIT_DELIVERY_PROOF': return AdminOrderActionReadResponseCodeEnum.SUBMIT_DELIVERY_PROOF;
        case r'CONFIRM_DELIVERY_PROOF': return AdminOrderActionReadResponseCodeEnum.CONFIRM_DELIVERY_PROOF;
        case r'REJECT_DELIVERY_PROOF': return AdminOrderActionReadResponseCodeEnum.REJECT_DELIVERY_PROOF;
        case r'CANCEL_DIGITAL_ORDER': return AdminOrderActionReadResponseCodeEnum.CANCEL_DIGITAL_ORDER;
        case r'OPEN_DISPUTE': return AdminOrderActionReadResponseCodeEnum.OPEN_DISPUTE;
        case r'RESPOND_DISPUTE': return AdminOrderActionReadResponseCodeEnum.RESPOND_DISPUTE;
        case r'ADMIN_CANCEL_ORDER': return AdminOrderActionReadResponseCodeEnum.ADMIN_CANCEL_ORDER;
        case r'ADMIN_JUDGE_DISPUTE': return AdminOrderActionReadResponseCodeEnum.ADMIN_JUDGE_DISPUTE;
        case r'ADMIN_REEXAMINE_DISPUTE': return AdminOrderActionReadResponseCodeEnum.ADMIN_REEXAMINE_DISPUTE;
        case r'unknown_default_open_api': return AdminOrderActionReadResponseCodeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminOrderActionReadResponseCodeEnumTypeTransformer] instance.
  static AdminOrderActionReadResponseCodeEnumTypeTransformer? _instance;
}


