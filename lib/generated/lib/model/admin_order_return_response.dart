//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminOrderReturnResponse {
  /// Returns a new [AdminOrderReturnResponse] instance.
  AdminOrderReturnResponse({
    this.reason,
    this.shippingCompany,
    this.requestedAt,
    this.processedAt,
    this.shippedAt,
    this.receivedAt,
    this.returnDeadline,
    this.updatedAt,
  });

  /// 退貨原因
  AdminOrderReturnResponseReasonEnum? reason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shippingCompany;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? requestedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? processedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? shippedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? receivedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? returnDeadline;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminOrderReturnResponse &&
    other.reason == reason &&
    other.shippingCompany == shippingCompany &&
    other.requestedAt == requestedAt &&
    other.processedAt == processedAt &&
    other.shippedAt == shippedAt &&
    other.receivedAt == receivedAt &&
    other.returnDeadline == returnDeadline &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (reason == null ? 0 : reason!.hashCode) +
    (shippingCompany == null ? 0 : shippingCompany!.hashCode) +
    (requestedAt == null ? 0 : requestedAt!.hashCode) +
    (processedAt == null ? 0 : processedAt!.hashCode) +
    (shippedAt == null ? 0 : shippedAt!.hashCode) +
    (receivedAt == null ? 0 : receivedAt!.hashCode) +
    (returnDeadline == null ? 0 : returnDeadline!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'AdminOrderReturnResponse[reason=$reason, shippingCompany=$shippingCompany, requestedAt=$requestedAt, processedAt=$processedAt, shippedAt=$shippedAt, receivedAt=$receivedAt, returnDeadline=$returnDeadline, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    if (this.shippingCompany != null) {
      json[r'shippingCompany'] = this.shippingCompany;
    } else {
      json[r'shippingCompany'] = null;
    }
    if (this.requestedAt != null) {
      json[r'requestedAt'] = this.requestedAt!.toUtc().toIso8601String();
    } else {
      json[r'requestedAt'] = null;
    }
    if (this.processedAt != null) {
      json[r'processedAt'] = this.processedAt!.toUtc().toIso8601String();
    } else {
      json[r'processedAt'] = null;
    }
    if (this.shippedAt != null) {
      json[r'shippedAt'] = this.shippedAt!.toUtc().toIso8601String();
    } else {
      json[r'shippedAt'] = null;
    }
    if (this.receivedAt != null) {
      json[r'receivedAt'] = this.receivedAt!.toUtc().toIso8601String();
    } else {
      json[r'receivedAt'] = null;
    }
    if (this.returnDeadline != null) {
      json[r'returnDeadline'] = this.returnDeadline!.toUtc().toIso8601String();
    } else {
      json[r'returnDeadline'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    return json;
  }

  /// Returns a new [AdminOrderReturnResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminOrderReturnResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminOrderReturnResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminOrderReturnResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminOrderReturnResponse(
        reason: AdminOrderReturnResponseReasonEnum.fromJson(json[r'reason']),
        shippingCompany: mapValueOfType<String>(json, r'shippingCompany'),
        requestedAt: mapDateTime(json, r'requestedAt', r''),
        processedAt: mapDateTime(json, r'processedAt', r''),
        shippedAt: mapDateTime(json, r'shippedAt', r''),
        receivedAt: mapDateTime(json, r'receivedAt', r''),
        returnDeadline: mapDateTime(json, r'returnDeadline', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<AdminOrderReturnResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminOrderReturnResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminOrderReturnResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminOrderReturnResponse> mapFromJson(dynamic json) {
    final map = <String, AdminOrderReturnResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminOrderReturnResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminOrderReturnResponse-objects as value to a dart map
  static Map<String, List<AdminOrderReturnResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminOrderReturnResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminOrderReturnResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 退貨原因
class AdminOrderReturnResponseReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminOrderReturnResponseReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NOT_AS_DESCRIBED = AdminOrderReturnResponseReasonEnum._(r'NOT_AS_DESCRIBED');
  static const DAMAGED_OR_DEFECTIVE = AdminOrderReturnResponseReasonEnum._(r'DAMAGED_OR_DEFECTIVE');
  static const WRONG_OR_MISSING_ITEM = AdminOrderReturnResponseReasonEnum._(r'WRONG_OR_MISSING_ITEM');
  static const NOT_DELIVERED_OR_UNCLAIMABLE = AdminOrderReturnResponseReasonEnum._(r'NOT_DELIVERED_OR_UNCLAIMABLE');
  static const OTHER = AdminOrderReturnResponseReasonEnum._(r'OTHER');
  static const unknownDefaultOpenApi = AdminOrderReturnResponseReasonEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminOrderReturnResponseReasonEnum].
  static const values = <AdminOrderReturnResponseReasonEnum>[
    NOT_AS_DESCRIBED,
    DAMAGED_OR_DEFECTIVE,
    WRONG_OR_MISSING_ITEM,
    NOT_DELIVERED_OR_UNCLAIMABLE,
    OTHER,
    unknownDefaultOpenApi,
  ];

  static AdminOrderReturnResponseReasonEnum? fromJson(dynamic value) => AdminOrderReturnResponseReasonEnumTypeTransformer().decode(value);

  static List<AdminOrderReturnResponseReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminOrderReturnResponseReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminOrderReturnResponseReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminOrderReturnResponseReasonEnum] to String,
/// and [decode] dynamic data back to [AdminOrderReturnResponseReasonEnum].
class AdminOrderReturnResponseReasonEnumTypeTransformer {
  factory AdminOrderReturnResponseReasonEnumTypeTransformer() => _instance ??= const AdminOrderReturnResponseReasonEnumTypeTransformer._();

  const AdminOrderReturnResponseReasonEnumTypeTransformer._();

  String encode(AdminOrderReturnResponseReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminOrderReturnResponseReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminOrderReturnResponseReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NOT_AS_DESCRIBED': return AdminOrderReturnResponseReasonEnum.NOT_AS_DESCRIBED;
        case r'DAMAGED_OR_DEFECTIVE': return AdminOrderReturnResponseReasonEnum.DAMAGED_OR_DEFECTIVE;
        case r'WRONG_OR_MISSING_ITEM': return AdminOrderReturnResponseReasonEnum.WRONG_OR_MISSING_ITEM;
        case r'NOT_DELIVERED_OR_UNCLAIMABLE': return AdminOrderReturnResponseReasonEnum.NOT_DELIVERED_OR_UNCLAIMABLE;
        case r'OTHER': return AdminOrderReturnResponseReasonEnum.OTHER;
        case r'unknown_default_open_api': return AdminOrderReturnResponseReasonEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminOrderReturnResponseReasonEnumTypeTransformer] instance.
  static AdminOrderReturnResponseReasonEnumTypeTransformer? _instance;
}


