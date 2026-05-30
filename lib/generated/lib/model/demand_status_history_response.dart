//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DemandStatusHistoryResponse {
  /// Returns a new [DemandStatusHistoryResponse] instance.
  DemandStatusHistoryResponse({
    this.id,
    this.demandId,
    this.oldStatus,
    this.newStatus,
    this.buyerMessage,
    this.internalNote,
    this.changedByType,
    this.changedById,
    this.createdAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? demandId;

  /// Demand pool lifecycle status
  DemandStatusHistoryResponseOldStatusEnum? oldStatus;

  /// Demand pool lifecycle status
  DemandStatusHistoryResponseNewStatusEnum? newStatus;

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
  DemandStatusHistoryResponseChangedByTypeEnum? changedByType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? changedById;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DemandStatusHistoryResponse &&
    other.id == id &&
    other.demandId == demandId &&
    other.oldStatus == oldStatus &&
    other.newStatus == newStatus &&
    other.buyerMessage == buyerMessage &&
    other.internalNote == internalNote &&
    other.changedByType == changedByType &&
    other.changedById == changedById &&
    other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (demandId == null ? 0 : demandId!.hashCode) +
    (oldStatus == null ? 0 : oldStatus!.hashCode) +
    (newStatus == null ? 0 : newStatus!.hashCode) +
    (buyerMessage == null ? 0 : buyerMessage!.hashCode) +
    (internalNote == null ? 0 : internalNote!.hashCode) +
    (changedByType == null ? 0 : changedByType!.hashCode) +
    (changedById == null ? 0 : changedById!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode);

  @override
  String toString() => 'DemandStatusHistoryResponse[id=$id, demandId=$demandId, oldStatus=$oldStatus, newStatus=$newStatus, buyerMessage=$buyerMessage, internalNote=$internalNote, changedByType=$changedByType, changedById=$changedById, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.demandId != null) {
      json[r'demandId'] = this.demandId;
    } else {
      json[r'demandId'] = null;
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
    if (this.changedById != null) {
      json[r'changedById'] = this.changedById;
    } else {
      json[r'changedById'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    return json;
  }

  /// Returns a new [DemandStatusHistoryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DemandStatusHistoryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DemandStatusHistoryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DemandStatusHistoryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DemandStatusHistoryResponse(
        id: mapValueOfType<int>(json, r'id'),
        demandId: mapValueOfType<int>(json, r'demandId'),
        oldStatus: DemandStatusHistoryResponseOldStatusEnum.fromJson(json[r'oldStatus']),
        newStatus: DemandStatusHistoryResponseNewStatusEnum.fromJson(json[r'newStatus']),
        buyerMessage: mapValueOfType<String>(json, r'buyerMessage'),
        internalNote: mapValueOfType<String>(json, r'internalNote'),
        changedByType: DemandStatusHistoryResponseChangedByTypeEnum.fromJson(json[r'changedByType']),
        changedById: mapValueOfType<int>(json, r'changedById'),
        createdAt: mapDateTime(json, r'createdAt', r''),
      );
    }
    return null;
  }

  static List<DemandStatusHistoryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandStatusHistoryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandStatusHistoryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DemandStatusHistoryResponse> mapFromJson(dynamic json) {
    final map = <String, DemandStatusHistoryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DemandStatusHistoryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DemandStatusHistoryResponse-objects as value to a dart map
  static Map<String, List<DemandStatusHistoryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DemandStatusHistoryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DemandStatusHistoryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Demand pool lifecycle status
class DemandStatusHistoryResponseOldStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandStatusHistoryResponseOldStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OPEN = DemandStatusHistoryResponseOldStatusEnum._(r'OPEN');
  static const SOURCING = DemandStatusHistoryResponseOldStatusEnum._(r'SOURCING');
  static const HAS_OFFERS = DemandStatusHistoryResponseOldStatusEnum._(r'HAS_OFFERS');
  static const BUYER_DECISION_PENDING = DemandStatusHistoryResponseOldStatusEnum._(r'BUYER_DECISION_PENDING');
  static const BUYER_SELECTED_OFFER = DemandStatusHistoryResponseOldStatusEnum._(r'BUYER_SELECTED_OFFER');
  static const MATCHED = DemandStatusHistoryResponseOldStatusEnum._(r'MATCHED');
  static const COMPLETED = DemandStatusHistoryResponseOldStatusEnum._(r'COMPLETED');
  static const CLOSED_BY_PLATFORM = DemandStatusHistoryResponseOldStatusEnum._(r'CLOSED_BY_PLATFORM');
  static const CLOSED_EXPIRED = DemandStatusHistoryResponseOldStatusEnum._(r'CLOSED_EXPIRED');
  static const CLOSED_MERGED = DemandStatusHistoryResponseOldStatusEnum._(r'CLOSED_MERGED');
  static const CANCELLED = DemandStatusHistoryResponseOldStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = DemandStatusHistoryResponseOldStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandStatusHistoryResponseOldStatusEnum].
  static const values = <DemandStatusHistoryResponseOldStatusEnum>[
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

  static DemandStatusHistoryResponseOldStatusEnum? fromJson(dynamic value) => DemandStatusHistoryResponseOldStatusEnumTypeTransformer().decode(value);

  static List<DemandStatusHistoryResponseOldStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandStatusHistoryResponseOldStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandStatusHistoryResponseOldStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandStatusHistoryResponseOldStatusEnum] to String,
/// and [decode] dynamic data back to [DemandStatusHistoryResponseOldStatusEnum].
class DemandStatusHistoryResponseOldStatusEnumTypeTransformer {
  factory DemandStatusHistoryResponseOldStatusEnumTypeTransformer() => _instance ??= const DemandStatusHistoryResponseOldStatusEnumTypeTransformer._();

  const DemandStatusHistoryResponseOldStatusEnumTypeTransformer._();

  String encode(DemandStatusHistoryResponseOldStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandStatusHistoryResponseOldStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandStatusHistoryResponseOldStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OPEN': return DemandStatusHistoryResponseOldStatusEnum.OPEN;
        case r'SOURCING': return DemandStatusHistoryResponseOldStatusEnum.SOURCING;
        case r'HAS_OFFERS': return DemandStatusHistoryResponseOldStatusEnum.HAS_OFFERS;
        case r'BUYER_DECISION_PENDING': return DemandStatusHistoryResponseOldStatusEnum.BUYER_DECISION_PENDING;
        case r'BUYER_SELECTED_OFFER': return DemandStatusHistoryResponseOldStatusEnum.BUYER_SELECTED_OFFER;
        case r'MATCHED': return DemandStatusHistoryResponseOldStatusEnum.MATCHED;
        case r'COMPLETED': return DemandStatusHistoryResponseOldStatusEnum.COMPLETED;
        case r'CLOSED_BY_PLATFORM': return DemandStatusHistoryResponseOldStatusEnum.CLOSED_BY_PLATFORM;
        case r'CLOSED_EXPIRED': return DemandStatusHistoryResponseOldStatusEnum.CLOSED_EXPIRED;
        case r'CLOSED_MERGED': return DemandStatusHistoryResponseOldStatusEnum.CLOSED_MERGED;
        case r'CANCELLED': return DemandStatusHistoryResponseOldStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return DemandStatusHistoryResponseOldStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandStatusHistoryResponseOldStatusEnumTypeTransformer] instance.
  static DemandStatusHistoryResponseOldStatusEnumTypeTransformer? _instance;
}


/// Demand pool lifecycle status
class DemandStatusHistoryResponseNewStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandStatusHistoryResponseNewStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OPEN = DemandStatusHistoryResponseNewStatusEnum._(r'OPEN');
  static const SOURCING = DemandStatusHistoryResponseNewStatusEnum._(r'SOURCING');
  static const HAS_OFFERS = DemandStatusHistoryResponseNewStatusEnum._(r'HAS_OFFERS');
  static const BUYER_DECISION_PENDING = DemandStatusHistoryResponseNewStatusEnum._(r'BUYER_DECISION_PENDING');
  static const BUYER_SELECTED_OFFER = DemandStatusHistoryResponseNewStatusEnum._(r'BUYER_SELECTED_OFFER');
  static const MATCHED = DemandStatusHistoryResponseNewStatusEnum._(r'MATCHED');
  static const COMPLETED = DemandStatusHistoryResponseNewStatusEnum._(r'COMPLETED');
  static const CLOSED_BY_PLATFORM = DemandStatusHistoryResponseNewStatusEnum._(r'CLOSED_BY_PLATFORM');
  static const CLOSED_EXPIRED = DemandStatusHistoryResponseNewStatusEnum._(r'CLOSED_EXPIRED');
  static const CLOSED_MERGED = DemandStatusHistoryResponseNewStatusEnum._(r'CLOSED_MERGED');
  static const CANCELLED = DemandStatusHistoryResponseNewStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = DemandStatusHistoryResponseNewStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandStatusHistoryResponseNewStatusEnum].
  static const values = <DemandStatusHistoryResponseNewStatusEnum>[
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

  static DemandStatusHistoryResponseNewStatusEnum? fromJson(dynamic value) => DemandStatusHistoryResponseNewStatusEnumTypeTransformer().decode(value);

  static List<DemandStatusHistoryResponseNewStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandStatusHistoryResponseNewStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandStatusHistoryResponseNewStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandStatusHistoryResponseNewStatusEnum] to String,
/// and [decode] dynamic data back to [DemandStatusHistoryResponseNewStatusEnum].
class DemandStatusHistoryResponseNewStatusEnumTypeTransformer {
  factory DemandStatusHistoryResponseNewStatusEnumTypeTransformer() => _instance ??= const DemandStatusHistoryResponseNewStatusEnumTypeTransformer._();

  const DemandStatusHistoryResponseNewStatusEnumTypeTransformer._();

  String encode(DemandStatusHistoryResponseNewStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandStatusHistoryResponseNewStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandStatusHistoryResponseNewStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OPEN': return DemandStatusHistoryResponseNewStatusEnum.OPEN;
        case r'SOURCING': return DemandStatusHistoryResponseNewStatusEnum.SOURCING;
        case r'HAS_OFFERS': return DemandStatusHistoryResponseNewStatusEnum.HAS_OFFERS;
        case r'BUYER_DECISION_PENDING': return DemandStatusHistoryResponseNewStatusEnum.BUYER_DECISION_PENDING;
        case r'BUYER_SELECTED_OFFER': return DemandStatusHistoryResponseNewStatusEnum.BUYER_SELECTED_OFFER;
        case r'MATCHED': return DemandStatusHistoryResponseNewStatusEnum.MATCHED;
        case r'COMPLETED': return DemandStatusHistoryResponseNewStatusEnum.COMPLETED;
        case r'CLOSED_BY_PLATFORM': return DemandStatusHistoryResponseNewStatusEnum.CLOSED_BY_PLATFORM;
        case r'CLOSED_EXPIRED': return DemandStatusHistoryResponseNewStatusEnum.CLOSED_EXPIRED;
        case r'CLOSED_MERGED': return DemandStatusHistoryResponseNewStatusEnum.CLOSED_MERGED;
        case r'CANCELLED': return DemandStatusHistoryResponseNewStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return DemandStatusHistoryResponseNewStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandStatusHistoryResponseNewStatusEnumTypeTransformer] instance.
  static DemandStatusHistoryResponseNewStatusEnumTypeTransformer? _instance;
}


/// Demand status actor type
class DemandStatusHistoryResponseChangedByTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandStatusHistoryResponseChangedByTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BUYER = DemandStatusHistoryResponseChangedByTypeEnum._(r'BUYER');
  static const SELLER = DemandStatusHistoryResponseChangedByTypeEnum._(r'SELLER');
  static const ADMIN = DemandStatusHistoryResponseChangedByTypeEnum._(r'ADMIN');
  static const SUPPLIER = DemandStatusHistoryResponseChangedByTypeEnum._(r'SUPPLIER');
  static const SYSTEM = DemandStatusHistoryResponseChangedByTypeEnum._(r'SYSTEM');
  static const unknownDefaultOpenApi = DemandStatusHistoryResponseChangedByTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandStatusHistoryResponseChangedByTypeEnum].
  static const values = <DemandStatusHistoryResponseChangedByTypeEnum>[
    BUYER,
    SELLER,
    ADMIN,
    SUPPLIER,
    SYSTEM,
    unknownDefaultOpenApi,
  ];

  static DemandStatusHistoryResponseChangedByTypeEnum? fromJson(dynamic value) => DemandStatusHistoryResponseChangedByTypeEnumTypeTransformer().decode(value);

  static List<DemandStatusHistoryResponseChangedByTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandStatusHistoryResponseChangedByTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandStatusHistoryResponseChangedByTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandStatusHistoryResponseChangedByTypeEnum] to String,
/// and [decode] dynamic data back to [DemandStatusHistoryResponseChangedByTypeEnum].
class DemandStatusHistoryResponseChangedByTypeEnumTypeTransformer {
  factory DemandStatusHistoryResponseChangedByTypeEnumTypeTransformer() => _instance ??= const DemandStatusHistoryResponseChangedByTypeEnumTypeTransformer._();

  const DemandStatusHistoryResponseChangedByTypeEnumTypeTransformer._();

  String encode(DemandStatusHistoryResponseChangedByTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandStatusHistoryResponseChangedByTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandStatusHistoryResponseChangedByTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BUYER': return DemandStatusHistoryResponseChangedByTypeEnum.BUYER;
        case r'SELLER': return DemandStatusHistoryResponseChangedByTypeEnum.SELLER;
        case r'ADMIN': return DemandStatusHistoryResponseChangedByTypeEnum.ADMIN;
        case r'SUPPLIER': return DemandStatusHistoryResponseChangedByTypeEnum.SUPPLIER;
        case r'SYSTEM': return DemandStatusHistoryResponseChangedByTypeEnum.SYSTEM;
        case r'unknown_default_open_api': return DemandStatusHistoryResponseChangedByTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandStatusHistoryResponseChangedByTypeEnumTypeTransformer] instance.
  static DemandStatusHistoryResponseChangedByTypeEnumTypeTransformer? _instance;
}


