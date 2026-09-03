//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentBettingMarketSummaryResponse {
  /// Returns a new [CurrentBettingMarketSummaryResponse] instance.
  CurrentBettingMarketSummaryResponse({
    required this.marketId,
    required this.title,
    required this.status,
    required this.totalPool,
    required this.minBetAmount,
    this.maxBetAmount,
    required this.startAt,
    required this.endAt,
    this.category,
    required this.featured,
    required this.participantCount,
  });

  int marketId;

  String title;

  CurrentBettingMarketSummaryResponseStatusEnum status;

  num totalPool;

  num minBetAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? maxBetAmount;

  DateTime startAt;

  DateTime endAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? category;

  bool featured;

  int participantCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentBettingMarketSummaryResponse &&
    other.marketId == marketId &&
    other.title == title &&
    other.status == status &&
    other.totalPool == totalPool &&
    other.minBetAmount == minBetAmount &&
    other.maxBetAmount == maxBetAmount &&
    other.startAt == startAt &&
    other.endAt == endAt &&
    other.category == category &&
    other.featured == featured &&
    other.participantCount == participantCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (marketId.hashCode) +
    (title.hashCode) +
    (status.hashCode) +
    (totalPool.hashCode) +
    (minBetAmount.hashCode) +
    (maxBetAmount == null ? 0 : maxBetAmount!.hashCode) +
    (startAt.hashCode) +
    (endAt.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (featured.hashCode) +
    (participantCount.hashCode);

  @override
  String toString() => 'CurrentBettingMarketSummaryResponse[marketId=$marketId, title=$title, status=$status, totalPool=$totalPool, minBetAmount=$minBetAmount, maxBetAmount=$maxBetAmount, startAt=$startAt, endAt=$endAt, category=$category, featured=$featured, participantCount=$participantCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'marketId'] = this.marketId;
      json[r'title'] = this.title;
      json[r'status'] = this.status;
      json[r'totalPool'] = this.totalPool;
      json[r'minBetAmount'] = this.minBetAmount;
    if (this.maxBetAmount != null) {
      json[r'maxBetAmount'] = this.maxBetAmount;
    } else {
      json[r'maxBetAmount'] = null;
    }
      json[r'startAt'] = this.startAt.toUtc().toIso8601String();
      json[r'endAt'] = this.endAt.toUtc().toIso8601String();
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
    }
      json[r'featured'] = this.featured;
      json[r'participantCount'] = this.participantCount;
    return json;
  }

  /// Returns a new [CurrentBettingMarketSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentBettingMarketSummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentBettingMarketSummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentBettingMarketSummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentBettingMarketSummaryResponse(
        marketId: mapValueOfType<int>(json, r'marketId')!,
        title: mapValueOfType<String>(json, r'title')!,
        status: CurrentBettingMarketSummaryResponseStatusEnum.fromJson(json[r'status'])!,
        totalPool: num.parse('${json[r'totalPool']}'),
        minBetAmount: num.parse('${json[r'minBetAmount']}'),
        maxBetAmount: json[r'maxBetAmount'] == null
            ? null
            : num.parse('${json[r'maxBetAmount']}'),
        startAt: mapDateTime(json, r'startAt', r'')!,
        endAt: mapDateTime(json, r'endAt', r'')!,
        category: mapValueOfType<String>(json, r'category'),
        featured: mapValueOfType<bool>(json, r'featured')!,
        participantCount: mapValueOfType<int>(json, r'participantCount')!,
      );
    }
    return null;
  }

  static List<CurrentBettingMarketSummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentBettingMarketSummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentBettingMarketSummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentBettingMarketSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentBettingMarketSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentBettingMarketSummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentBettingMarketSummaryResponse-objects as value to a dart map
  static Map<String, List<CurrentBettingMarketSummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentBettingMarketSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentBettingMarketSummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'marketId',
    'title',
    'status',
    'totalPool',
    'minBetAmount',
    'startAt',
    'endAt',
    'featured',
    'participantCount',
  };
}


class CurrentBettingMarketSummaryResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentBettingMarketSummaryResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OPEN = CurrentBettingMarketSummaryResponseStatusEnum._(r'OPEN');
  static const CLOSED = CurrentBettingMarketSummaryResponseStatusEnum._(r'CLOSED');
  static const RESOLVED = CurrentBettingMarketSummaryResponseStatusEnum._(r'RESOLVED');
  static const CANCELLED = CurrentBettingMarketSummaryResponseStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = CurrentBettingMarketSummaryResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentBettingMarketSummaryResponseStatusEnum].
  static const values = <CurrentBettingMarketSummaryResponseStatusEnum>[
    OPEN,
    CLOSED,
    RESOLVED,
    CANCELLED,
    unknownDefaultOpenApi,
  ];

  static CurrentBettingMarketSummaryResponseStatusEnum? fromJson(dynamic value) => CurrentBettingMarketSummaryResponseStatusEnumTypeTransformer().decode(value);

  static List<CurrentBettingMarketSummaryResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentBettingMarketSummaryResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentBettingMarketSummaryResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentBettingMarketSummaryResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentBettingMarketSummaryResponseStatusEnum].
class CurrentBettingMarketSummaryResponseStatusEnumTypeTransformer {
  factory CurrentBettingMarketSummaryResponseStatusEnumTypeTransformer() => _instance ??= const CurrentBettingMarketSummaryResponseStatusEnumTypeTransformer._();

  const CurrentBettingMarketSummaryResponseStatusEnumTypeTransformer._();

  String encode(CurrentBettingMarketSummaryResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentBettingMarketSummaryResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentBettingMarketSummaryResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OPEN': return CurrentBettingMarketSummaryResponseStatusEnum.OPEN;
        case r'CLOSED': return CurrentBettingMarketSummaryResponseStatusEnum.CLOSED;
        case r'RESOLVED': return CurrentBettingMarketSummaryResponseStatusEnum.RESOLVED;
        case r'CANCELLED': return CurrentBettingMarketSummaryResponseStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return CurrentBettingMarketSummaryResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentBettingMarketSummaryResponseStatusEnumTypeTransformer] instance.
  static CurrentBettingMarketSummaryResponseStatusEnumTypeTransformer? _instance;
}


