//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminDisputeReturnResponse {
  /// Returns a new [AdminDisputeReturnResponse] instance.
  AdminDisputeReturnResponse({
    this.id,
    this.reason,
    this.description,
    this.sellerReply,
    this.shippingCompany,
    this.requestedAt,
    this.processedAt,
    this.shippedAt,
    this.receivedAt,
    this.returnDeadline,
    this.updatedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// 退貨原因
  AdminDisputeReturnResponseReasonEnum? reason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sellerReply;

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
  bool operator ==(Object other) => identical(this, other) || other is AdminDisputeReturnResponse &&
    other.id == id &&
    other.reason == reason &&
    other.description == description &&
    other.sellerReply == sellerReply &&
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
    (id == null ? 0 : id!.hashCode) +
    (reason == null ? 0 : reason!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (sellerReply == null ? 0 : sellerReply!.hashCode) +
    (shippingCompany == null ? 0 : shippingCompany!.hashCode) +
    (requestedAt == null ? 0 : requestedAt!.hashCode) +
    (processedAt == null ? 0 : processedAt!.hashCode) +
    (shippedAt == null ? 0 : shippedAt!.hashCode) +
    (receivedAt == null ? 0 : receivedAt!.hashCode) +
    (returnDeadline == null ? 0 : returnDeadline!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'AdminDisputeReturnResponse[id=$id, reason=$reason, description=$description, sellerReply=$sellerReply, shippingCompany=$shippingCompany, requestedAt=$requestedAt, processedAt=$processedAt, shippedAt=$shippedAt, receivedAt=$receivedAt, returnDeadline=$returnDeadline, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.sellerReply != null) {
      json[r'sellerReply'] = this.sellerReply;
    } else {
      json[r'sellerReply'] = null;
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

  /// Returns a new [AdminDisputeReturnResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminDisputeReturnResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminDisputeReturnResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminDisputeReturnResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminDisputeReturnResponse(
        id: mapValueOfType<String>(json, r'id'),
        reason: AdminDisputeReturnResponseReasonEnum.fromJson(json[r'reason']),
        description: mapValueOfType<String>(json, r'description'),
        sellerReply: mapValueOfType<String>(json, r'sellerReply'),
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

  static List<AdminDisputeReturnResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDisputeReturnResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDisputeReturnResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminDisputeReturnResponse> mapFromJson(dynamic json) {
    final map = <String, AdminDisputeReturnResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminDisputeReturnResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminDisputeReturnResponse-objects as value to a dart map
  static Map<String, List<AdminDisputeReturnResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminDisputeReturnResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminDisputeReturnResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 退貨原因
class AdminDisputeReturnResponseReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminDisputeReturnResponseReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NOT_AS_DESCRIBED = AdminDisputeReturnResponseReasonEnum._(r'NOT_AS_DESCRIBED');
  static const DAMAGED_OR_DEFECTIVE = AdminDisputeReturnResponseReasonEnum._(r'DAMAGED_OR_DEFECTIVE');
  static const WRONG_OR_MISSING_ITEM = AdminDisputeReturnResponseReasonEnum._(r'WRONG_OR_MISSING_ITEM');
  static const NOT_DELIVERED_OR_UNCLAIMABLE = AdminDisputeReturnResponseReasonEnum._(r'NOT_DELIVERED_OR_UNCLAIMABLE');
  static const OTHER = AdminDisputeReturnResponseReasonEnum._(r'OTHER');
  static const unknownDefaultOpenApi = AdminDisputeReturnResponseReasonEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminDisputeReturnResponseReasonEnum].
  static const values = <AdminDisputeReturnResponseReasonEnum>[
    NOT_AS_DESCRIBED,
    DAMAGED_OR_DEFECTIVE,
    WRONG_OR_MISSING_ITEM,
    NOT_DELIVERED_OR_UNCLAIMABLE,
    OTHER,
    unknownDefaultOpenApi,
  ];

  static AdminDisputeReturnResponseReasonEnum? fromJson(dynamic value) => AdminDisputeReturnResponseReasonEnumTypeTransformer().decode(value);

  static List<AdminDisputeReturnResponseReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDisputeReturnResponseReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDisputeReturnResponseReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminDisputeReturnResponseReasonEnum] to String,
/// and [decode] dynamic data back to [AdminDisputeReturnResponseReasonEnum].
class AdminDisputeReturnResponseReasonEnumTypeTransformer {
  factory AdminDisputeReturnResponseReasonEnumTypeTransformer() => _instance ??= const AdminDisputeReturnResponseReasonEnumTypeTransformer._();

  const AdminDisputeReturnResponseReasonEnumTypeTransformer._();

  String encode(AdminDisputeReturnResponseReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminDisputeReturnResponseReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminDisputeReturnResponseReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NOT_AS_DESCRIBED': return AdminDisputeReturnResponseReasonEnum.NOT_AS_DESCRIBED;
        case r'DAMAGED_OR_DEFECTIVE': return AdminDisputeReturnResponseReasonEnum.DAMAGED_OR_DEFECTIVE;
        case r'WRONG_OR_MISSING_ITEM': return AdminDisputeReturnResponseReasonEnum.WRONG_OR_MISSING_ITEM;
        case r'NOT_DELIVERED_OR_UNCLAIMABLE': return AdminDisputeReturnResponseReasonEnum.NOT_DELIVERED_OR_UNCLAIMABLE;
        case r'OTHER': return AdminDisputeReturnResponseReasonEnum.OTHER;
        case r'unknown_default_open_api': return AdminDisputeReturnResponseReasonEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminDisputeReturnResponseReasonEnumTypeTransformer] instance.
  static AdminDisputeReturnResponseReasonEnumTypeTransformer? _instance;
}


