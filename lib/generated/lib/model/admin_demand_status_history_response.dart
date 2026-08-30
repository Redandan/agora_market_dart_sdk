//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminDemandStatusHistoryResponse {
  /// Returns a new [AdminDemandStatusHistoryResponse] instance.
  AdminDemandStatusHistoryResponse({
    this.id,
    this.oldStatus,
    this.newStatus,
    this.buyerMessage,
    this.internalNote,
    this.changedByType,
    this.createdAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// Demand pool lifecycle status
  AdminDemandStatusHistoryResponseOldStatusEnum? oldStatus;

  /// Demand pool lifecycle status
  AdminDemandStatusHistoryResponseNewStatusEnum? newStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buyerMessage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? internalNote;

  /// Demand status actor type
  AdminDemandStatusHistoryResponseChangedByTypeEnum? changedByType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminDemandStatusHistoryResponse &&
    other.id == id &&
    other.oldStatus == oldStatus &&
    other.newStatus == newStatus &&
    other.buyerMessage == buyerMessage &&
    other.internalNote == internalNote &&
    other.changedByType == changedByType &&
    other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (oldStatus == null ? 0 : oldStatus!.hashCode) +
    (newStatus == null ? 0 : newStatus!.hashCode) +
    (buyerMessage == null ? 0 : buyerMessage!.hashCode) +
    (internalNote == null ? 0 : internalNote!.hashCode) +
    (changedByType == null ? 0 : changedByType!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode);

  @override
  String toString() => 'AdminDemandStatusHistoryResponse[id=$id, oldStatus=$oldStatus, newStatus=$newStatus, buyerMessage=$buyerMessage, internalNote=$internalNote, changedByType=$changedByType, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.oldStatus != null) {
      json[r'oldStatus'] = this.oldStatus;
    } else {
      json[r'oldStatus'] = null;
    }
    if (this.newStatus != null) {
      json[r'newStatus'] = this.newStatus;
    } else {
      json[r'newStatus'] = null;
    }
    if (this.buyerMessage != null) {
      json[r'buyerMessage'] = this.buyerMessage;
    } else {
      json[r'buyerMessage'] = null;
    }
    if (this.internalNote != null) {
      json[r'internalNote'] = this.internalNote;
    } else {
      json[r'internalNote'] = null;
    }
    if (this.changedByType != null) {
      json[r'changedByType'] = this.changedByType;
    } else {
      json[r'changedByType'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    return json;
  }

  /// Returns a new [AdminDemandStatusHistoryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminDemandStatusHistoryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminDemandStatusHistoryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminDemandStatusHistoryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminDemandStatusHistoryResponse(
        id: mapValueOfType<int>(json, r'id'),
        oldStatus: AdminDemandStatusHistoryResponseOldStatusEnum.fromJson(json[r'oldStatus']),
        newStatus: AdminDemandStatusHistoryResponseNewStatusEnum.fromJson(json[r'newStatus']),
        buyerMessage: mapValueOfType<String>(json, r'buyerMessage'),
        internalNote: mapValueOfType<String>(json, r'internalNote'),
        changedByType: AdminDemandStatusHistoryResponseChangedByTypeEnum.fromJson(json[r'changedByType']),
        createdAt: mapDateTime(json, r'createdAt', r''),
      );
    }
    return null;
  }

  static List<AdminDemandStatusHistoryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDemandStatusHistoryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDemandStatusHistoryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminDemandStatusHistoryResponse> mapFromJson(dynamic json) {
    final map = <String, AdminDemandStatusHistoryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminDemandStatusHistoryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminDemandStatusHistoryResponse-objects as value to a dart map
  static Map<String, List<AdminDemandStatusHistoryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminDemandStatusHistoryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminDemandStatusHistoryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Demand pool lifecycle status
class AdminDemandStatusHistoryResponseOldStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminDemandStatusHistoryResponseOldStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OPEN = AdminDemandStatusHistoryResponseOldStatusEnum._(r'OPEN');
  static const SOURCING = AdminDemandStatusHistoryResponseOldStatusEnum._(r'SOURCING');
  static const HAS_OFFERS = AdminDemandStatusHistoryResponseOldStatusEnum._(r'HAS_OFFERS');
  static const BUYER_DECISION_PENDING = AdminDemandStatusHistoryResponseOldStatusEnum._(r'BUYER_DECISION_PENDING');
  static const BUYER_SELECTED_OFFER = AdminDemandStatusHistoryResponseOldStatusEnum._(r'BUYER_SELECTED_OFFER');
  static const MATCHED = AdminDemandStatusHistoryResponseOldStatusEnum._(r'MATCHED');
  static const COMPLETED = AdminDemandStatusHistoryResponseOldStatusEnum._(r'COMPLETED');
  static const CLOSED_BY_PLATFORM = AdminDemandStatusHistoryResponseOldStatusEnum._(r'CLOSED_BY_PLATFORM');
  static const CLOSED_EXPIRED = AdminDemandStatusHistoryResponseOldStatusEnum._(r'CLOSED_EXPIRED');
  static const CLOSED_MERGED = AdminDemandStatusHistoryResponseOldStatusEnum._(r'CLOSED_MERGED');
  static const CANCELLED = AdminDemandStatusHistoryResponseOldStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = AdminDemandStatusHistoryResponseOldStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminDemandStatusHistoryResponseOldStatusEnum].
  static const values = <AdminDemandStatusHistoryResponseOldStatusEnum>[
    OPEN,
    SOURCING,
    HAS_OFFERS,
    BUYER_DECISION_PENDING,
    BUYER_SELECTED_OFFER,
    MATCHED,
    COMPLETED,
    CLOSED_BY_PLATFORM,
    CLOSED_EXPIRED,
    CLOSED_MERGED,
    CANCELLED,
    unknownDefaultOpenApi,
  ];

  static AdminDemandStatusHistoryResponseOldStatusEnum? fromJson(dynamic value) => AdminDemandStatusHistoryResponseOldStatusEnumTypeTransformer().decode(value);

  static List<AdminDemandStatusHistoryResponseOldStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDemandStatusHistoryResponseOldStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDemandStatusHistoryResponseOldStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminDemandStatusHistoryResponseOldStatusEnum] to String,
/// and [decode] dynamic data back to [AdminDemandStatusHistoryResponseOldStatusEnum].
class AdminDemandStatusHistoryResponseOldStatusEnumTypeTransformer {
  factory AdminDemandStatusHistoryResponseOldStatusEnumTypeTransformer() => _instance ??= const AdminDemandStatusHistoryResponseOldStatusEnumTypeTransformer._();

  const AdminDemandStatusHistoryResponseOldStatusEnumTypeTransformer._();

  String encode(AdminDemandStatusHistoryResponseOldStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminDemandStatusHistoryResponseOldStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminDemandStatusHistoryResponseOldStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OPEN': return AdminDemandStatusHistoryResponseOldStatusEnum.OPEN;
        case r'SOURCING': return AdminDemandStatusHistoryResponseOldStatusEnum.SOURCING;
        case r'HAS_OFFERS': return AdminDemandStatusHistoryResponseOldStatusEnum.HAS_OFFERS;
        case r'BUYER_DECISION_PENDING': return AdminDemandStatusHistoryResponseOldStatusEnum.BUYER_DECISION_PENDING;
        case r'BUYER_SELECTED_OFFER': return AdminDemandStatusHistoryResponseOldStatusEnum.BUYER_SELECTED_OFFER;
        case r'MATCHED': return AdminDemandStatusHistoryResponseOldStatusEnum.MATCHED;
        case r'COMPLETED': return AdminDemandStatusHistoryResponseOldStatusEnum.COMPLETED;
        case r'CLOSED_BY_PLATFORM': return AdminDemandStatusHistoryResponseOldStatusEnum.CLOSED_BY_PLATFORM;
        case r'CLOSED_EXPIRED': return AdminDemandStatusHistoryResponseOldStatusEnum.CLOSED_EXPIRED;
        case r'CLOSED_MERGED': return AdminDemandStatusHistoryResponseOldStatusEnum.CLOSED_MERGED;
        case r'CANCELLED': return AdminDemandStatusHistoryResponseOldStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return AdminDemandStatusHistoryResponseOldStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminDemandStatusHistoryResponseOldStatusEnumTypeTransformer] instance.
  static AdminDemandStatusHistoryResponseOldStatusEnumTypeTransformer? _instance;
}


/// Demand pool lifecycle status
class AdminDemandStatusHistoryResponseNewStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminDemandStatusHistoryResponseNewStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OPEN = AdminDemandStatusHistoryResponseNewStatusEnum._(r'OPEN');
  static const SOURCING = AdminDemandStatusHistoryResponseNewStatusEnum._(r'SOURCING');
  static const HAS_OFFERS = AdminDemandStatusHistoryResponseNewStatusEnum._(r'HAS_OFFERS');
  static const BUYER_DECISION_PENDING = AdminDemandStatusHistoryResponseNewStatusEnum._(r'BUYER_DECISION_PENDING');
  static const BUYER_SELECTED_OFFER = AdminDemandStatusHistoryResponseNewStatusEnum._(r'BUYER_SELECTED_OFFER');
  static const MATCHED = AdminDemandStatusHistoryResponseNewStatusEnum._(r'MATCHED');
  static const COMPLETED = AdminDemandStatusHistoryResponseNewStatusEnum._(r'COMPLETED');
  static const CLOSED_BY_PLATFORM = AdminDemandStatusHistoryResponseNewStatusEnum._(r'CLOSED_BY_PLATFORM');
  static const CLOSED_EXPIRED = AdminDemandStatusHistoryResponseNewStatusEnum._(r'CLOSED_EXPIRED');
  static const CLOSED_MERGED = AdminDemandStatusHistoryResponseNewStatusEnum._(r'CLOSED_MERGED');
  static const CANCELLED = AdminDemandStatusHistoryResponseNewStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = AdminDemandStatusHistoryResponseNewStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminDemandStatusHistoryResponseNewStatusEnum].
  static const values = <AdminDemandStatusHistoryResponseNewStatusEnum>[
    OPEN,
    SOURCING,
    HAS_OFFERS,
    BUYER_DECISION_PENDING,
    BUYER_SELECTED_OFFER,
    MATCHED,
    COMPLETED,
    CLOSED_BY_PLATFORM,
    CLOSED_EXPIRED,
    CLOSED_MERGED,
    CANCELLED,
    unknownDefaultOpenApi,
  ];

  static AdminDemandStatusHistoryResponseNewStatusEnum? fromJson(dynamic value) => AdminDemandStatusHistoryResponseNewStatusEnumTypeTransformer().decode(value);

  static List<AdminDemandStatusHistoryResponseNewStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDemandStatusHistoryResponseNewStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDemandStatusHistoryResponseNewStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminDemandStatusHistoryResponseNewStatusEnum] to String,
/// and [decode] dynamic data back to [AdminDemandStatusHistoryResponseNewStatusEnum].
class AdminDemandStatusHistoryResponseNewStatusEnumTypeTransformer {
  factory AdminDemandStatusHistoryResponseNewStatusEnumTypeTransformer() => _instance ??= const AdminDemandStatusHistoryResponseNewStatusEnumTypeTransformer._();

  const AdminDemandStatusHistoryResponseNewStatusEnumTypeTransformer._();

  String encode(AdminDemandStatusHistoryResponseNewStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminDemandStatusHistoryResponseNewStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminDemandStatusHistoryResponseNewStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OPEN': return AdminDemandStatusHistoryResponseNewStatusEnum.OPEN;
        case r'SOURCING': return AdminDemandStatusHistoryResponseNewStatusEnum.SOURCING;
        case r'HAS_OFFERS': return AdminDemandStatusHistoryResponseNewStatusEnum.HAS_OFFERS;
        case r'BUYER_DECISION_PENDING': return AdminDemandStatusHistoryResponseNewStatusEnum.BUYER_DECISION_PENDING;
        case r'BUYER_SELECTED_OFFER': return AdminDemandStatusHistoryResponseNewStatusEnum.BUYER_SELECTED_OFFER;
        case r'MATCHED': return AdminDemandStatusHistoryResponseNewStatusEnum.MATCHED;
        case r'COMPLETED': return AdminDemandStatusHistoryResponseNewStatusEnum.COMPLETED;
        case r'CLOSED_BY_PLATFORM': return AdminDemandStatusHistoryResponseNewStatusEnum.CLOSED_BY_PLATFORM;
        case r'CLOSED_EXPIRED': return AdminDemandStatusHistoryResponseNewStatusEnum.CLOSED_EXPIRED;
        case r'CLOSED_MERGED': return AdminDemandStatusHistoryResponseNewStatusEnum.CLOSED_MERGED;
        case r'CANCELLED': return AdminDemandStatusHistoryResponseNewStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return AdminDemandStatusHistoryResponseNewStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminDemandStatusHistoryResponseNewStatusEnumTypeTransformer] instance.
  static AdminDemandStatusHistoryResponseNewStatusEnumTypeTransformer? _instance;
}


/// Demand status actor type
class AdminDemandStatusHistoryResponseChangedByTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminDemandStatusHistoryResponseChangedByTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BUYER = AdminDemandStatusHistoryResponseChangedByTypeEnum._(r'BUYER');
  static const SELLER = AdminDemandStatusHistoryResponseChangedByTypeEnum._(r'SELLER');
  static const ADMIN = AdminDemandStatusHistoryResponseChangedByTypeEnum._(r'ADMIN');
  static const SUPPLIER = AdminDemandStatusHistoryResponseChangedByTypeEnum._(r'SUPPLIER');
  static const SYSTEM = AdminDemandStatusHistoryResponseChangedByTypeEnum._(r'SYSTEM');
  static const unknownDefaultOpenApi = AdminDemandStatusHistoryResponseChangedByTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminDemandStatusHistoryResponseChangedByTypeEnum].
  static const values = <AdminDemandStatusHistoryResponseChangedByTypeEnum>[
    BUYER,
    SELLER,
    ADMIN,
    SUPPLIER,
    SYSTEM,
    unknownDefaultOpenApi,
  ];

  static AdminDemandStatusHistoryResponseChangedByTypeEnum? fromJson(dynamic value) => AdminDemandStatusHistoryResponseChangedByTypeEnumTypeTransformer().decode(value);

  static List<AdminDemandStatusHistoryResponseChangedByTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDemandStatusHistoryResponseChangedByTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDemandStatusHistoryResponseChangedByTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminDemandStatusHistoryResponseChangedByTypeEnum] to String,
/// and [decode] dynamic data back to [AdminDemandStatusHistoryResponseChangedByTypeEnum].
class AdminDemandStatusHistoryResponseChangedByTypeEnumTypeTransformer {
  factory AdminDemandStatusHistoryResponseChangedByTypeEnumTypeTransformer() => _instance ??= const AdminDemandStatusHistoryResponseChangedByTypeEnumTypeTransformer._();

  const AdminDemandStatusHistoryResponseChangedByTypeEnumTypeTransformer._();

  String encode(AdminDemandStatusHistoryResponseChangedByTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminDemandStatusHistoryResponseChangedByTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminDemandStatusHistoryResponseChangedByTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BUYER': return AdminDemandStatusHistoryResponseChangedByTypeEnum.BUYER;
        case r'SELLER': return AdminDemandStatusHistoryResponseChangedByTypeEnum.SELLER;
        case r'ADMIN': return AdminDemandStatusHistoryResponseChangedByTypeEnum.ADMIN;
        case r'SUPPLIER': return AdminDemandStatusHistoryResponseChangedByTypeEnum.SUPPLIER;
        case r'SYSTEM': return AdminDemandStatusHistoryResponseChangedByTypeEnum.SYSTEM;
        case r'unknown_default_open_api': return AdminDemandStatusHistoryResponseChangedByTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminDemandStatusHistoryResponseChangedByTypeEnumTypeTransformer] instance.
  static AdminDemandStatusHistoryResponseChangedByTypeEnumTypeTransformer? _instance;
}


