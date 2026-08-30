//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminBettingMarketSummaryResponse {
  /// Returns a new [AdminBettingMarketSummaryResponse] instance.
  AdminBettingMarketSummaryResponse({
    required this.marketId,
    required this.title,
    required this.type,
    required this.status,
    this.category,
    required this.totalPool,
    required this.participantCount,
    required this.startAt,
    required this.endAt,
    this.resolutionAt,
    required this.featured,
    required this.createdAt,
    required this.updatedAt,
  });

  int marketId;

  String title;

  AdminBettingMarketSummaryResponseTypeEnum type;

  AdminBettingMarketSummaryResponseStatusEnum status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? category;

  num totalPool;

  int participantCount;

  DateTime startAt;

  DateTime endAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? resolutionAt;

  bool featured;

  DateTime createdAt;

  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminBettingMarketSummaryResponse &&
    other.marketId == marketId &&
    other.title == title &&
    other.type == type &&
    other.status == status &&
    other.category == category &&
    other.totalPool == totalPool &&
    other.participantCount == participantCount &&
    other.startAt == startAt &&
    other.endAt == endAt &&
    other.resolutionAt == resolutionAt &&
    other.featured == featured &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (marketId.hashCode) +
    (title.hashCode) +
    (type.hashCode) +
    (status.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (totalPool.hashCode) +
    (participantCount.hashCode) +
    (startAt.hashCode) +
    (endAt.hashCode) +
    (resolutionAt == null ? 0 : resolutionAt!.hashCode) +
    (featured.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode);

  @override
  String toString() => 'AdminBettingMarketSummaryResponse[marketId=$marketId, title=$title, type=$type, status=$status, category=$category, totalPool=$totalPool, participantCount=$participantCount, startAt=$startAt, endAt=$endAt, resolutionAt=$resolutionAt, featured=$featured, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'marketId'] = this.marketId;
      json[r'title'] = this.title;
      json[r'type'] = this.type;
      json[r'status'] = this.status;
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
    }
      json[r'totalPool'] = this.totalPool;
      json[r'participantCount'] = this.participantCount;
      json[r'startAt'] = this.startAt.toUtc().toIso8601String();
      json[r'endAt'] = this.endAt.toUtc().toIso8601String();
    if (this.resolutionAt != null) {
      json[r'resolutionAt'] = this.resolutionAt!.toUtc().toIso8601String();
    } else {
      json[r'resolutionAt'] = null;
    }
      json[r'featured'] = this.featured;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [AdminBettingMarketSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminBettingMarketSummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminBettingMarketSummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminBettingMarketSummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminBettingMarketSummaryResponse(
        marketId: mapValueOfType<int>(json, r'marketId')!,
        title: mapValueOfType<String>(json, r'title')!,
        type: AdminBettingMarketSummaryResponseTypeEnum.fromJson(json[r'type'])!,
        status: AdminBettingMarketSummaryResponseStatusEnum.fromJson(json[r'status'])!,
        category: mapValueOfType<String>(json, r'category'),
        totalPool: num.parse('${json[r'totalPool']}'),
        participantCount: mapValueOfType<int>(json, r'participantCount')!,
        startAt: mapDateTime(json, r'startAt', r'')!,
        endAt: mapDateTime(json, r'endAt', r'')!,
        resolutionAt: mapDateTime(json, r'resolutionAt', r''),
        featured: mapValueOfType<bool>(json, r'featured')!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
      );
    }
    return null;
  }

  static List<AdminBettingMarketSummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminBettingMarketSummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminBettingMarketSummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminBettingMarketSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, AdminBettingMarketSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminBettingMarketSummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminBettingMarketSummaryResponse-objects as value to a dart map
  static Map<String, List<AdminBettingMarketSummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminBettingMarketSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminBettingMarketSummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'marketId',
    'title',
    'type',
    'status',
    'totalPool',
    'participantCount',
    'startAt',
    'endAt',
    'featured',
    'createdAt',
    'updatedAt',
  };
}


class AdminBettingMarketSummaryResponseTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminBettingMarketSummaryResponseTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BINARY = AdminBettingMarketSummaryResponseTypeEnum._(r'BINARY');
  static const MULTIPLE_CHOICE = AdminBettingMarketSummaryResponseTypeEnum._(r'MULTIPLE_CHOICE');
  static const unknownDefaultOpenApi = AdminBettingMarketSummaryResponseTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminBettingMarketSummaryResponseTypeEnum].
  static const values = <AdminBettingMarketSummaryResponseTypeEnum>[
    BINARY,
    MULTIPLE_CHOICE,
    unknownDefaultOpenApi,
  ];

  static AdminBettingMarketSummaryResponseTypeEnum? fromJson(dynamic value) => AdminBettingMarketSummaryResponseTypeEnumTypeTransformer().decode(value);

  static List<AdminBettingMarketSummaryResponseTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminBettingMarketSummaryResponseTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminBettingMarketSummaryResponseTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminBettingMarketSummaryResponseTypeEnum] to String,
/// and [decode] dynamic data back to [AdminBettingMarketSummaryResponseTypeEnum].
class AdminBettingMarketSummaryResponseTypeEnumTypeTransformer {
  factory AdminBettingMarketSummaryResponseTypeEnumTypeTransformer() => _instance ??= const AdminBettingMarketSummaryResponseTypeEnumTypeTransformer._();

  const AdminBettingMarketSummaryResponseTypeEnumTypeTransformer._();

  String encode(AdminBettingMarketSummaryResponseTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminBettingMarketSummaryResponseTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminBettingMarketSummaryResponseTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BINARY': return AdminBettingMarketSummaryResponseTypeEnum.BINARY;
        case r'MULTIPLE_CHOICE': return AdminBettingMarketSummaryResponseTypeEnum.MULTIPLE_CHOICE;
        case r'unknown_default_open_api': return AdminBettingMarketSummaryResponseTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminBettingMarketSummaryResponseTypeEnumTypeTransformer] instance.
  static AdminBettingMarketSummaryResponseTypeEnumTypeTransformer? _instance;
}



class AdminBettingMarketSummaryResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminBettingMarketSummaryResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OPEN = AdminBettingMarketSummaryResponseStatusEnum._(r'OPEN');
  static const CLOSED = AdminBettingMarketSummaryResponseStatusEnum._(r'CLOSED');
  static const RESOLVED = AdminBettingMarketSummaryResponseStatusEnum._(r'RESOLVED');
  static const CANCELLED = AdminBettingMarketSummaryResponseStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = AdminBettingMarketSummaryResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminBettingMarketSummaryResponseStatusEnum].
  static const values = <AdminBettingMarketSummaryResponseStatusEnum>[
    OPEN,
    CLOSED,
    RESOLVED,
    CANCELLED,
    unknownDefaultOpenApi,
  ];

  static AdminBettingMarketSummaryResponseStatusEnum? fromJson(dynamic value) => AdminBettingMarketSummaryResponseStatusEnumTypeTransformer().decode(value);

  static List<AdminBettingMarketSummaryResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminBettingMarketSummaryResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminBettingMarketSummaryResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminBettingMarketSummaryResponseStatusEnum] to String,
/// and [decode] dynamic data back to [AdminBettingMarketSummaryResponseStatusEnum].
class AdminBettingMarketSummaryResponseStatusEnumTypeTransformer {
  factory AdminBettingMarketSummaryResponseStatusEnumTypeTransformer() => _instance ??= const AdminBettingMarketSummaryResponseStatusEnumTypeTransformer._();

  const AdminBettingMarketSummaryResponseStatusEnumTypeTransformer._();

  String encode(AdminBettingMarketSummaryResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminBettingMarketSummaryResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminBettingMarketSummaryResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OPEN': return AdminBettingMarketSummaryResponseStatusEnum.OPEN;
        case r'CLOSED': return AdminBettingMarketSummaryResponseStatusEnum.CLOSED;
        case r'RESOLVED': return AdminBettingMarketSummaryResponseStatusEnum.RESOLVED;
        case r'CANCELLED': return AdminBettingMarketSummaryResponseStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return AdminBettingMarketSummaryResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminBettingMarketSummaryResponseStatusEnumTypeTransformer] instance.
  static AdminBettingMarketSummaryResponseStatusEnumTypeTransformer? _instance;
}


