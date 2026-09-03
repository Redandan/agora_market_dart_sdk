//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentBettingMarketDetailResponse {
  /// Returns a new [CurrentBettingMarketDetailResponse] instance.
  CurrentBettingMarketDetailResponse({
    required this.marketId,
    required this.title,
    this.description,
    required this.type,
    required this.status,
    required this.totalPool,
    required this.minBetAmount,
    this.maxBetAmount,
    required this.feePercentage,
    required this.startAt,
    required this.endAt,
    this.resolutionAt,
    this.resolutionSource,
    this.category,
    required this.featured,
    required this.participantCount,
    required this.placementAvailable,
    this.placementUnavailableReasonCode,
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

  CurrentBettingMarketDetailResponseTypeEnum type;

  CurrentBettingMarketDetailResponseStatusEnum status;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? category;

  bool featured;

  int participantCount;

  bool placementAvailable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? placementUnavailableReasonCode;

  List<CurrentBettingMarketOptionResponse> options;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentBettingMarketDetailResponse &&
    other.marketId == marketId &&
    other.title == title &&
    other.description == description &&
    other.type == type &&
    other.status == status &&
    other.totalPool == totalPool &&
    other.minBetAmount == minBetAmount &&
    other.maxBetAmount == maxBetAmount &&
    other.feePercentage == feePercentage &&
    other.startAt == startAt &&
    other.endAt == endAt &&
    other.resolutionAt == resolutionAt &&
    other.resolutionSource == resolutionSource &&
    other.category == category &&
    other.featured == featured &&
    other.participantCount == participantCount &&
    other.placementAvailable == placementAvailable &&
    other.placementUnavailableReasonCode == placementUnavailableReasonCode &&
    _deepEquality.equals(other.options, options);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (marketId.hashCode) +
    (title.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (type.hashCode) +
    (status.hashCode) +
    (totalPool.hashCode) +
    (minBetAmount.hashCode) +
    (maxBetAmount == null ? 0 : maxBetAmount!.hashCode) +
    (feePercentage.hashCode) +
    (startAt.hashCode) +
    (endAt.hashCode) +
    (resolutionAt == null ? 0 : resolutionAt!.hashCode) +
    (resolutionSource == null ? 0 : resolutionSource!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (featured.hashCode) +
    (participantCount.hashCode) +
    (placementAvailable.hashCode) +
    (placementUnavailableReasonCode == null ? 0 : placementUnavailableReasonCode!.hashCode) +
    (options.hashCode);

  @override
  String toString() => 'CurrentBettingMarketDetailResponse[marketId=$marketId, title=$title, description=$description, type=$type, status=$status, totalPool=$totalPool, minBetAmount=$minBetAmount, maxBetAmount=$maxBetAmount, feePercentage=$feePercentage, startAt=$startAt, endAt=$endAt, resolutionAt=$resolutionAt, resolutionSource=$resolutionSource, category=$category, featured=$featured, participantCount=$participantCount, placementAvailable=$placementAvailable, placementUnavailableReasonCode=$placementUnavailableReasonCode, options=$options]';

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
      json[r'totalPool'] = this.totalPool;
      json[r'minBetAmount'] = this.minBetAmount;
    if (this.maxBetAmount != null) {
      json[r'maxBetAmount'] = this.maxBetAmount;
    } else {
      json[r'maxBetAmount'] = null;
    }
      json[r'feePercentage'] = this.feePercentage;
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
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
    }
      json[r'featured'] = this.featured;
      json[r'participantCount'] = this.participantCount;
      json[r'placementAvailable'] = this.placementAvailable;
    if (this.placementUnavailableReasonCode != null) {
      json[r'placementUnavailableReasonCode'] = this.placementUnavailableReasonCode;
    } else {
      json[r'placementUnavailableReasonCode'] = null;
    }
      json[r'options'] = this.options;
    return json;
  }

  /// Returns a new [CurrentBettingMarketDetailResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentBettingMarketDetailResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentBettingMarketDetailResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentBettingMarketDetailResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentBettingMarketDetailResponse(
        marketId: mapValueOfType<int>(json, r'marketId')!,
        title: mapValueOfType<String>(json, r'title')!,
        description: mapValueOfType<String>(json, r'description'),
        type: CurrentBettingMarketDetailResponseTypeEnum.fromJson(json[r'type'])!,
        status: CurrentBettingMarketDetailResponseStatusEnum.fromJson(json[r'status'])!,
        totalPool: num.parse('${json[r'totalPool']}'),
        minBetAmount: num.parse('${json[r'minBetAmount']}'),
        maxBetAmount: num.parse('${json[r'maxBetAmount']}'),
        feePercentage: num.parse('${json[r'feePercentage']}'),
        startAt: mapDateTime(json, r'startAt', r'')!,
        endAt: mapDateTime(json, r'endAt', r'')!,
        resolutionAt: mapDateTime(json, r'resolutionAt', r''),
        resolutionSource: mapValueOfType<String>(json, r'resolutionSource'),
        category: mapValueOfType<String>(json, r'category'),
        featured: mapValueOfType<bool>(json, r'featured')!,
        participantCount: mapValueOfType<int>(json, r'participantCount')!,
        placementAvailable: mapValueOfType<bool>(json, r'placementAvailable')!,
        placementUnavailableReasonCode: mapValueOfType<String>(json, r'placementUnavailableReasonCode'),
        options: CurrentBettingMarketOptionResponse.listFromJson(json[r'options']),
      );
    }
    return null;
  }

  static List<CurrentBettingMarketDetailResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentBettingMarketDetailResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentBettingMarketDetailResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentBettingMarketDetailResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentBettingMarketDetailResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentBettingMarketDetailResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentBettingMarketDetailResponse-objects as value to a dart map
  static Map<String, List<CurrentBettingMarketDetailResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentBettingMarketDetailResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentBettingMarketDetailResponse.listFromJson(entry.value, growable: growable,);
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
    'startAt',
    'endAt',
    'featured',
    'participantCount',
    'placementAvailable',
    'options',
  };
}


class CurrentBettingMarketDetailResponseTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentBettingMarketDetailResponseTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BINARY = CurrentBettingMarketDetailResponseTypeEnum._(r'BINARY');
  static const MULTIPLE_CHOICE = CurrentBettingMarketDetailResponseTypeEnum._(r'MULTIPLE_CHOICE');
  static const unknownDefaultOpenApi = CurrentBettingMarketDetailResponseTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentBettingMarketDetailResponseTypeEnum].
  static const values = <CurrentBettingMarketDetailResponseTypeEnum>[
    BINARY,
    MULTIPLE_CHOICE,
    unknownDefaultOpenApi,
  ];

  static CurrentBettingMarketDetailResponseTypeEnum? fromJson(dynamic value) => CurrentBettingMarketDetailResponseTypeEnumTypeTransformer().decode(value);

  static List<CurrentBettingMarketDetailResponseTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentBettingMarketDetailResponseTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentBettingMarketDetailResponseTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentBettingMarketDetailResponseTypeEnum] to String,
/// and [decode] dynamic data back to [CurrentBettingMarketDetailResponseTypeEnum].
class CurrentBettingMarketDetailResponseTypeEnumTypeTransformer {
  factory CurrentBettingMarketDetailResponseTypeEnumTypeTransformer() => _instance ??= const CurrentBettingMarketDetailResponseTypeEnumTypeTransformer._();

  const CurrentBettingMarketDetailResponseTypeEnumTypeTransformer._();

  String encode(CurrentBettingMarketDetailResponseTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentBettingMarketDetailResponseTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentBettingMarketDetailResponseTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BINARY': return CurrentBettingMarketDetailResponseTypeEnum.BINARY;
        case r'MULTIPLE_CHOICE': return CurrentBettingMarketDetailResponseTypeEnum.MULTIPLE_CHOICE;
        case r'unknown_default_open_api': return CurrentBettingMarketDetailResponseTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentBettingMarketDetailResponseTypeEnumTypeTransformer] instance.
  static CurrentBettingMarketDetailResponseTypeEnumTypeTransformer? _instance;
}



class CurrentBettingMarketDetailResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentBettingMarketDetailResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OPEN = CurrentBettingMarketDetailResponseStatusEnum._(r'OPEN');
  static const CLOSED = CurrentBettingMarketDetailResponseStatusEnum._(r'CLOSED');
  static const RESOLVED = CurrentBettingMarketDetailResponseStatusEnum._(r'RESOLVED');
  static const CANCELLED = CurrentBettingMarketDetailResponseStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = CurrentBettingMarketDetailResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentBettingMarketDetailResponseStatusEnum].
  static const values = <CurrentBettingMarketDetailResponseStatusEnum>[
    OPEN,
    CLOSED,
    RESOLVED,
    CANCELLED,
    unknownDefaultOpenApi,
  ];

  static CurrentBettingMarketDetailResponseStatusEnum? fromJson(dynamic value) => CurrentBettingMarketDetailResponseStatusEnumTypeTransformer().decode(value);

  static List<CurrentBettingMarketDetailResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentBettingMarketDetailResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentBettingMarketDetailResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentBettingMarketDetailResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentBettingMarketDetailResponseStatusEnum].
class CurrentBettingMarketDetailResponseStatusEnumTypeTransformer {
  factory CurrentBettingMarketDetailResponseStatusEnumTypeTransformer() => _instance ??= const CurrentBettingMarketDetailResponseStatusEnumTypeTransformer._();

  const CurrentBettingMarketDetailResponseStatusEnumTypeTransformer._();

  String encode(CurrentBettingMarketDetailResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentBettingMarketDetailResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentBettingMarketDetailResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OPEN': return CurrentBettingMarketDetailResponseStatusEnum.OPEN;
        case r'CLOSED': return CurrentBettingMarketDetailResponseStatusEnum.CLOSED;
        case r'RESOLVED': return CurrentBettingMarketDetailResponseStatusEnum.RESOLVED;
        case r'CANCELLED': return CurrentBettingMarketDetailResponseStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return CurrentBettingMarketDetailResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentBettingMarketDetailResponseStatusEnumTypeTransformer] instance.
  static CurrentBettingMarketDetailResponseStatusEnumTypeTransformer? _instance;
}


