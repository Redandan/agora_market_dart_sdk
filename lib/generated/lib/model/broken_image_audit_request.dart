//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BrokenImageAuditRequest {
  /// Returns a new [BrokenImageAuditRequest] instance.
  BrokenImageAuditRequest({
    this.limit,
    this.status,
    this.sellerId,
    this.olderThanDays,
    this.includeStores,
    this.dryRun,
    this.timeoutMillis,
  });

  /// Maximum products to scan
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? limit;

  /// Optional product status filter
  BrokenImageAuditRequestStatusEnum? status;

  /// Optional seller/store owner id filter
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? sellerId;

  /// Only scan records not updated in the last N days
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? olderThanDays;

  /// Also scan store logo/cover image URLs
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? includeStores;

  /// Dry-run only. Cleanup is intentionally not implemented yet.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? dryRun;

  /// HTTP probe timeout in milliseconds
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? timeoutMillis;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BrokenImageAuditRequest &&
    other.limit == limit &&
    other.status == status &&
    other.sellerId == sellerId &&
    other.olderThanDays == olderThanDays &&
    other.includeStores == includeStores &&
    other.dryRun == dryRun &&
    other.timeoutMillis == timeoutMillis;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (limit == null ? 0 : limit!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (sellerId == null ? 0 : sellerId!.hashCode) +
    (olderThanDays == null ? 0 : olderThanDays!.hashCode) +
    (includeStores == null ? 0 : includeStores!.hashCode) +
    (dryRun == null ? 0 : dryRun!.hashCode) +
    (timeoutMillis == null ? 0 : timeoutMillis!.hashCode);

  @override
  String toString() => 'BrokenImageAuditRequest[limit=$limit, status=$status, sellerId=$sellerId, olderThanDays=$olderThanDays, includeStores=$includeStores, dryRun=$dryRun, timeoutMillis=$timeoutMillis]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.limit != null) {
      json[r'limit'] = this.limit;
    } else {
      json[r'limit'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.sellerId != null) {
      json[r'sellerId'] = this.sellerId;
    } else {
      json[r'sellerId'] = null;
    }
    if (this.olderThanDays != null) {
      json[r'olderThanDays'] = this.olderThanDays;
    } else {
      json[r'olderThanDays'] = null;
    }
    if (this.includeStores != null) {
      json[r'includeStores'] = this.includeStores;
    } else {
      json[r'includeStores'] = null;
    }
    if (this.dryRun != null) {
      json[r'dryRun'] = this.dryRun;
    } else {
      json[r'dryRun'] = null;
    }
    if (this.timeoutMillis != null) {
      json[r'timeoutMillis'] = this.timeoutMillis;
    } else {
      json[r'timeoutMillis'] = null;
    }
    return json;
  }

  /// Returns a new [BrokenImageAuditRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BrokenImageAuditRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BrokenImageAuditRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BrokenImageAuditRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BrokenImageAuditRequest(
        limit: mapValueOfType<int>(json, r'limit'),
        status: BrokenImageAuditRequestStatusEnum.fromJson(json[r'status']),
        sellerId: mapValueOfType<int>(json, r'sellerId'),
        olderThanDays: mapValueOfType<int>(json, r'olderThanDays'),
        includeStores: mapValueOfType<bool>(json, r'includeStores'),
        dryRun: mapValueOfType<bool>(json, r'dryRun'),
        timeoutMillis: mapValueOfType<int>(json, r'timeoutMillis'),
      );
    }
    return null;
  }

  static List<BrokenImageAuditRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrokenImageAuditRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrokenImageAuditRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BrokenImageAuditRequest> mapFromJson(dynamic json) {
    final map = <String, BrokenImageAuditRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrokenImageAuditRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BrokenImageAuditRequest-objects as value to a dart map
  static Map<String, List<BrokenImageAuditRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BrokenImageAuditRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BrokenImageAuditRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Optional product status filter
class BrokenImageAuditRequestStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BrokenImageAuditRequestStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ON_SALE = BrokenImageAuditRequestStatusEnum._(r'ON_SALE');
  static const OFF_SALE = BrokenImageAuditRequestStatusEnum._(r'OFF_SALE');
  static const PENDING_REVIEW = BrokenImageAuditRequestStatusEnum._(r'PENDING_REVIEW');
  static const DELETED = BrokenImageAuditRequestStatusEnum._(r'DELETED');
  static const unknownDefaultOpenApi = BrokenImageAuditRequestStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][BrokenImageAuditRequestStatusEnum].
  static const values = <BrokenImageAuditRequestStatusEnum>[
    ON_SALE,
    OFF_SALE,
    PENDING_REVIEW,
    DELETED,
    unknownDefaultOpenApi,
  ];

  static BrokenImageAuditRequestStatusEnum? fromJson(dynamic value) => BrokenImageAuditRequestStatusEnumTypeTransformer().decode(value);

  static List<BrokenImageAuditRequestStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrokenImageAuditRequestStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrokenImageAuditRequestStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BrokenImageAuditRequestStatusEnum] to String,
/// and [decode] dynamic data back to [BrokenImageAuditRequestStatusEnum].
class BrokenImageAuditRequestStatusEnumTypeTransformer {
  factory BrokenImageAuditRequestStatusEnumTypeTransformer() => _instance ??= const BrokenImageAuditRequestStatusEnumTypeTransformer._();

  const BrokenImageAuditRequestStatusEnumTypeTransformer._();

  String encode(BrokenImageAuditRequestStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BrokenImageAuditRequestStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BrokenImageAuditRequestStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ON_SALE': return BrokenImageAuditRequestStatusEnum.ON_SALE;
        case r'OFF_SALE': return BrokenImageAuditRequestStatusEnum.OFF_SALE;
        case r'PENDING_REVIEW': return BrokenImageAuditRequestStatusEnum.PENDING_REVIEW;
        case r'DELETED': return BrokenImageAuditRequestStatusEnum.DELETED;
        case r'unknown_default_open_api': return BrokenImageAuditRequestStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BrokenImageAuditRequestStatusEnumTypeTransformer] instance.
  static BrokenImageAuditRequestStatusEnumTypeTransformer? _instance;
}


