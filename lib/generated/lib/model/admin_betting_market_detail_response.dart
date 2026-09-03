//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminBettingMarketDetailResponse {
  /// Returns a new [AdminBettingMarketDetailResponse] instance.
  AdminBettingMarketDetailResponse({
    required this.marketId,
    required this.title,
    this.description,
    required this.type,
    required this.status,
    this.category,
    required this.totalPool,
    required this.minBetAmount,
    this.maxBetAmount,
    required this.feePercentage,
    required this.participantCount,
    required this.startAt,
    required this.endAt,
    this.resolutionAt,
    this.resolutionSource,
    required this.featured,
    required this.createdAt,
    required this.updatedAt,
    this.options = const [],
  });

  int marketId;

  String title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  AdminBettingMarketDetailResponseTypeEnum type;

  AdminBettingMarketDetailResponseStatusEnum status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? category;

  num totalPool;

  num minBetAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? maxBetAmount;

  num feePercentage;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? resolutionSource;

  bool featured;

  DateTime createdAt;

  DateTime updatedAt;

  List<AdminBettingMarketOptionResponse> options;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminBettingMarketDetailResponse &&
    other.marketId == marketId &&
    other.title == title &&
    other.description == description &&
    other.type == type &&
    other.status == status &&
    other.category == category &&
    other.totalPool == totalPool &&
    other.minBetAmount == minBetAmount &&
    other.maxBetAmount == maxBetAmount &&
    other.feePercentage == feePercentage &&
    other.participantCount == participantCount &&
    other.startAt == startAt &&
    other.endAt == endAt &&
    other.resolutionAt == resolutionAt &&
    other.resolutionSource == resolutionSource &&
    other.featured == featured &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    _deepEquality.equals(other.options, options);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (marketId.hashCode) +
    (title.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (type.hashCode) +
    (status.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (totalPool.hashCode) +
    (minBetAmount.hashCode) +
    (maxBetAmount == null ? 0 : maxBetAmount!.hashCode) +
    (feePercentage.hashCode) +
    (participantCount.hashCode) +
    (startAt.hashCode) +
    (endAt.hashCode) +
    (resolutionAt == null ? 0 : resolutionAt!.hashCode) +
    (resolutionSource == null ? 0 : resolutionSource!.hashCode) +
    (featured.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode) +
    (options.hashCode);

  @override
  String toString() => 'AdminBettingMarketDetailResponse[marketId=$marketId, title=$title, description=$description, type=$type, status=$status, category=$category, totalPool=$totalPool, minBetAmount=$minBetAmount, maxBetAmount=$maxBetAmount, feePercentage=$feePercentage, participantCount=$participantCount, startAt=$startAt, endAt=$endAt, resolutionAt=$resolutionAt, resolutionSource=$resolutionSource, featured=$featured, createdAt=$createdAt, updatedAt=$updatedAt, options=$options]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'marketId'] = this.marketId;
      json[r'title'] = this.title;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'type'] = this.type;
      json[r'status'] = this.status;
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
    }
      json[r'totalPool'] = this.totalPool;
      json[r'minBetAmount'] = this.minBetAmount;
    if (this.maxBetAmount != null) {
      json[r'maxBetAmount'] = this.maxBetAmount;
    } else {
      json[r'maxBetAmount'] = null;
    }
      json[r'feePercentage'] = this.feePercentage;
      json[r'participantCount'] = this.participantCount;
      json[r'startAt'] = this.startAt.toUtc().toIso8601String();
      json[r'endAt'] = this.endAt.toUtc().toIso8601String();
    if (this.resolutionAt != null) {
      json[r'resolutionAt'] = this.resolutionAt!.toUtc().toIso8601String();
    } else {
      json[r'resolutionAt'] = null;
    }
    if (this.resolutionSource != null) {
      json[r'resolutionSource'] = this.resolutionSource;
    } else {
      json[r'resolutionSource'] = null;
    }
      json[r'featured'] = this.featured;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
      json[r'options'] = this.options;
    return json;
  }

  /// Returns a new [AdminBettingMarketDetailResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminBettingMarketDetailResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminBettingMarketDetailResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminBettingMarketDetailResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminBettingMarketDetailResponse(
        marketId: mapValueOfType<int>(json, r'marketId')!,
        title: mapValueOfType<String>(json, r'title')!,
        description: mapValueOfType<String>(json, r'description'),
        type: AdminBettingMarketDetailResponseTypeEnum.fromJson(json[r'type'])!,
        status: AdminBettingMarketDetailResponseStatusEnum.fromJson(json[r'status'])!,
        category: mapValueOfType<String>(json, r'category'),
        totalPool: num.parse('${json[r'totalPool']}'),
        minBetAmount: num.parse('${json[r'minBetAmount']}'),
        maxBetAmount: num.parse('${json[r'maxBetAmount']}'),
        feePercentage: num.parse('${json[r'feePercentage']}'),
        participantCount: mapValueOfType<int>(json, r'participantCount')!,
        startAt: mapDateTime(json, r'startAt', r'')!,
        endAt: mapDateTime(json, r'endAt', r'')!,
        resolutionAt: mapDateTime(json, r'resolutionAt', r''),
        resolutionSource: mapValueOfType<String>(json, r'resolutionSource'),
        featured: mapValueOfType<bool>(json, r'featured')!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
        options: AdminBettingMarketOptionResponse.listFromJson(json[r'options']),
      );
    }
    return null;
  }

  static List<AdminBettingMarketDetailResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminBettingMarketDetailResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminBettingMarketDetailResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminBettingMarketDetailResponse> mapFromJson(dynamic json) {
    final map = <String, AdminBettingMarketDetailResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminBettingMarketDetailResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminBettingMarketDetailResponse-objects as value to a dart map
  static Map<String, List<AdminBettingMarketDetailResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminBettingMarketDetailResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminBettingMarketDetailResponse.listFromJson(entry.value, growable: growable,);
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
    'minBetAmount',
    'feePercentage',
    'participantCount',
    'startAt',
    'endAt',
    'featured',
    'createdAt',
    'updatedAt',
    'options',
  };
}


class AdminBettingMarketDetailResponseTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminBettingMarketDetailResponseTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BINARY = AdminBettingMarketDetailResponseTypeEnum._(r'BINARY');
  static const MULTIPLE_CHOICE = AdminBettingMarketDetailResponseTypeEnum._(r'MULTIPLE_CHOICE');
  static const unknownDefaultOpenApi = AdminBettingMarketDetailResponseTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminBettingMarketDetailResponseTypeEnum].
  static const values = <AdminBettingMarketDetailResponseTypeEnum>[
    BINARY,
    MULTIPLE_CHOICE,
    unknownDefaultOpenApi,
  ];

  static AdminBettingMarketDetailResponseTypeEnum? fromJson(dynamic value) => AdminBettingMarketDetailResponseTypeEnumTypeTransformer().decode(value);

  static List<AdminBettingMarketDetailResponseTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminBettingMarketDetailResponseTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminBettingMarketDetailResponseTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminBettingMarketDetailResponseTypeEnum] to String,
/// and [decode] dynamic data back to [AdminBettingMarketDetailResponseTypeEnum].
class AdminBettingMarketDetailResponseTypeEnumTypeTransformer {
  factory AdminBettingMarketDetailResponseTypeEnumTypeTransformer() => _instance ??= const AdminBettingMarketDetailResponseTypeEnumTypeTransformer._();

  const AdminBettingMarketDetailResponseTypeEnumTypeTransformer._();

  String encode(AdminBettingMarketDetailResponseTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminBettingMarketDetailResponseTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminBettingMarketDetailResponseTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BINARY': return AdminBettingMarketDetailResponseTypeEnum.BINARY;
        case r'MULTIPLE_CHOICE': return AdminBettingMarketDetailResponseTypeEnum.MULTIPLE_CHOICE;
        case r'unknown_default_open_api': return AdminBettingMarketDetailResponseTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminBettingMarketDetailResponseTypeEnumTypeTransformer] instance.
  static AdminBettingMarketDetailResponseTypeEnumTypeTransformer? _instance;
}



class AdminBettingMarketDetailResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminBettingMarketDetailResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OPEN = AdminBettingMarketDetailResponseStatusEnum._(r'OPEN');
  static const CLOSED = AdminBettingMarketDetailResponseStatusEnum._(r'CLOSED');
  static const RESOLVED = AdminBettingMarketDetailResponseStatusEnum._(r'RESOLVED');
  static const CANCELLED = AdminBettingMarketDetailResponseStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = AdminBettingMarketDetailResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminBettingMarketDetailResponseStatusEnum].
  static const values = <AdminBettingMarketDetailResponseStatusEnum>[
    OPEN,
    CLOSED,
    RESOLVED,
    CANCELLED,
    unknownDefaultOpenApi,
  ];

  static AdminBettingMarketDetailResponseStatusEnum? fromJson(dynamic value) => AdminBettingMarketDetailResponseStatusEnumTypeTransformer().decode(value);

  static List<AdminBettingMarketDetailResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminBettingMarketDetailResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminBettingMarketDetailResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminBettingMarketDetailResponseStatusEnum] to String,
/// and [decode] dynamic data back to [AdminBettingMarketDetailResponseStatusEnum].
class AdminBettingMarketDetailResponseStatusEnumTypeTransformer {
  factory AdminBettingMarketDetailResponseStatusEnumTypeTransformer() => _instance ??= const AdminBettingMarketDetailResponseStatusEnumTypeTransformer._();

  const AdminBettingMarketDetailResponseStatusEnumTypeTransformer._();

  String encode(AdminBettingMarketDetailResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminBettingMarketDetailResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminBettingMarketDetailResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OPEN': return AdminBettingMarketDetailResponseStatusEnum.OPEN;
        case r'CLOSED': return AdminBettingMarketDetailResponseStatusEnum.CLOSED;
        case r'RESOLVED': return AdminBettingMarketDetailResponseStatusEnum.RESOLVED;
        case r'CANCELLED': return AdminBettingMarketDetailResponseStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return AdminBettingMarketDetailResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminBettingMarketDetailResponseStatusEnumTypeTransformer] instance.
  static AdminBettingMarketDetailResponseStatusEnumTypeTransformer? _instance;
}


