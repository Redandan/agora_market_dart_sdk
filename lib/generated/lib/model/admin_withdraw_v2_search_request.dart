//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminWithdrawV2SearchRequest {
  /// Returns a new [AdminWithdrawV2SearchRequest] instance.
  AdminWithdrawV2SearchRequest({
    this.page,
    this.status,
    this.protocol,
    this.currency,
  });

  /// Minimum value: 1
  /// Maximum value: 10000
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? page;

  AdminWithdrawV2SearchRequestStatusEnum? status;

  /// 協議
  AdminWithdrawV2SearchRequestProtocolEnum? protocol;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminWithdrawV2SearchRequest &&
    other.page == page &&
    other.status == status &&
    other.protocol == protocol &&
    other.currency == currency;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (page == null ? 0 : page!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (protocol == null ? 0 : protocol!.hashCode) +
    (currency == null ? 0 : currency!.hashCode);

  @override
  String toString() => 'AdminWithdrawV2SearchRequest[page=$page, status=$status, protocol=$protocol, currency=$currency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.page != null) {
      json[r'page'] = this.page;
    } else {
      json[r'page'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.protocol != null) {
      json[r'protocol'] = this.protocol;
    } else {
      json[r'protocol'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    return json;
  }

  /// Returns a new [AdminWithdrawV2SearchRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminWithdrawV2SearchRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminWithdrawV2SearchRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminWithdrawV2SearchRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminWithdrawV2SearchRequest(
        page: mapValueOfType<int>(json, r'page'),
        status: AdminWithdrawV2SearchRequestStatusEnum.fromJson(json[r'status']),
        protocol: AdminWithdrawV2SearchRequestProtocolEnum.fromJson(json[r'protocol']),
        currency: mapValueOfType<String>(json, r'currency'),
      );
    }
    return null;
  }

  static List<AdminWithdrawV2SearchRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminWithdrawV2SearchRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminWithdrawV2SearchRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminWithdrawV2SearchRequest> mapFromJson(dynamic json) {
    final map = <String, AdminWithdrawV2SearchRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminWithdrawV2SearchRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminWithdrawV2SearchRequest-objects as value to a dart map
  static Map<String, List<AdminWithdrawV2SearchRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminWithdrawV2SearchRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminWithdrawV2SearchRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class AdminWithdrawV2SearchRequestStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminWithdrawV2SearchRequestStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = AdminWithdrawV2SearchRequestStatusEnum._(r'PENDING');
  static const PENDING_REVIEW = AdminWithdrawV2SearchRequestStatusEnum._(r'PENDING_REVIEW');
  static const PROCESSING = AdminWithdrawV2SearchRequestStatusEnum._(r'PROCESSING');
  static const COMPLETED = AdminWithdrawV2SearchRequestStatusEnum._(r'COMPLETED');
  static const CANCELLED = AdminWithdrawV2SearchRequestStatusEnum._(r'CANCELLED');
  static const FAILED = AdminWithdrawV2SearchRequestStatusEnum._(r'FAILED');
  static const REJECTED = AdminWithdrawV2SearchRequestStatusEnum._(r'REJECTED');
  static const unknownDefaultOpenApi = AdminWithdrawV2SearchRequestStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminWithdrawV2SearchRequestStatusEnum].
  static const values = <AdminWithdrawV2SearchRequestStatusEnum>[
    PENDING,
    PENDING_REVIEW,
    PROCESSING,
    COMPLETED,
    CANCELLED,
    FAILED,
    REJECTED,
    unknownDefaultOpenApi,
  ];

  static AdminWithdrawV2SearchRequestStatusEnum? fromJson(dynamic value) => AdminWithdrawV2SearchRequestStatusEnumTypeTransformer().decode(value);

  static List<AdminWithdrawV2SearchRequestStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminWithdrawV2SearchRequestStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminWithdrawV2SearchRequestStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminWithdrawV2SearchRequestStatusEnum] to String,
/// and [decode] dynamic data back to [AdminWithdrawV2SearchRequestStatusEnum].
class AdminWithdrawV2SearchRequestStatusEnumTypeTransformer {
  factory AdminWithdrawV2SearchRequestStatusEnumTypeTransformer() => _instance ??= const AdminWithdrawV2SearchRequestStatusEnumTypeTransformer._();

  const AdminWithdrawV2SearchRequestStatusEnumTypeTransformer._();

  String encode(AdminWithdrawV2SearchRequestStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminWithdrawV2SearchRequestStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminWithdrawV2SearchRequestStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return AdminWithdrawV2SearchRequestStatusEnum.PENDING;
        case r'PENDING_REVIEW': return AdminWithdrawV2SearchRequestStatusEnum.PENDING_REVIEW;
        case r'PROCESSING': return AdminWithdrawV2SearchRequestStatusEnum.PROCESSING;
        case r'COMPLETED': return AdminWithdrawV2SearchRequestStatusEnum.COMPLETED;
        case r'CANCELLED': return AdminWithdrawV2SearchRequestStatusEnum.CANCELLED;
        case r'FAILED': return AdminWithdrawV2SearchRequestStatusEnum.FAILED;
        case r'REJECTED': return AdminWithdrawV2SearchRequestStatusEnum.REJECTED;
        case r'unknown_default_open_api': return AdminWithdrawV2SearchRequestStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminWithdrawV2SearchRequestStatusEnumTypeTransformer] instance.
  static AdminWithdrawV2SearchRequestStatusEnumTypeTransformer? _instance;
}


/// 協議
class AdminWithdrawV2SearchRequestProtocolEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminWithdrawV2SearchRequestProtocolEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const tRC20 = AdminWithdrawV2SearchRequestProtocolEnum._(r'TRC20');
  static const eRC20 = AdminWithdrawV2SearchRequestProtocolEnum._(r'ERC20');
  static const bEP20 = AdminWithdrawV2SearchRequestProtocolEnum._(r'BEP20');
  static const unknownDefaultOpenApi = AdminWithdrawV2SearchRequestProtocolEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminWithdrawV2SearchRequestProtocolEnum].
  static const values = <AdminWithdrawV2SearchRequestProtocolEnum>[
    tRC20,
    eRC20,
    bEP20,
    unknownDefaultOpenApi,
  ];

  static AdminWithdrawV2SearchRequestProtocolEnum? fromJson(dynamic value) => AdminWithdrawV2SearchRequestProtocolEnumTypeTransformer().decode(value);

  static List<AdminWithdrawV2SearchRequestProtocolEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminWithdrawV2SearchRequestProtocolEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminWithdrawV2SearchRequestProtocolEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminWithdrawV2SearchRequestProtocolEnum] to String,
/// and [decode] dynamic data back to [AdminWithdrawV2SearchRequestProtocolEnum].
class AdminWithdrawV2SearchRequestProtocolEnumTypeTransformer {
  factory AdminWithdrawV2SearchRequestProtocolEnumTypeTransformer() => _instance ??= const AdminWithdrawV2SearchRequestProtocolEnumTypeTransformer._();

  const AdminWithdrawV2SearchRequestProtocolEnumTypeTransformer._();

  String encode(AdminWithdrawV2SearchRequestProtocolEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminWithdrawV2SearchRequestProtocolEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminWithdrawV2SearchRequestProtocolEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TRC20': return AdminWithdrawV2SearchRequestProtocolEnum.tRC20;
        case r'ERC20': return AdminWithdrawV2SearchRequestProtocolEnum.eRC20;
        case r'BEP20': return AdminWithdrawV2SearchRequestProtocolEnum.bEP20;
        case r'unknown_default_open_api': return AdminWithdrawV2SearchRequestProtocolEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminWithdrawV2SearchRequestProtocolEnumTypeTransformer] instance.
  static AdminWithdrawV2SearchRequestProtocolEnumTypeTransformer? _instance;
}


