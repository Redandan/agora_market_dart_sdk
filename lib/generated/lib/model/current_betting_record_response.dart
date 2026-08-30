//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentBettingRecordResponse {
  /// Returns a new [CurrentBettingRecordResponse] instance.
  CurrentBettingRecordResponse({
    required this.marketId,
    required this.marketTitle,
    required this.optionId,
    required this.optionDescription,
    required this.betAmount,
    required this.oddsAtBet,
    required this.potentialPayout,
    this.actualPayout,
    required this.status,
    required this.createdAt,
    this.settledAt,
    this.actualReturnRate,
  });

  int marketId;

  String marketTitle;

  int optionId;

  String optionDescription;

  num betAmount;

  num oddsAtBet;

  num potentialPayout;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? actualPayout;

  CurrentBettingRecordResponseStatusEnum status;

  DateTime createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? settledAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? actualReturnRate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentBettingRecordResponse &&
    other.marketId == marketId &&
    other.marketTitle == marketTitle &&
    other.optionId == optionId &&
    other.optionDescription == optionDescription &&
    other.betAmount == betAmount &&
    other.oddsAtBet == oddsAtBet &&
    other.potentialPayout == potentialPayout &&
    other.actualPayout == actualPayout &&
    other.status == status &&
    other.createdAt == createdAt &&
    other.settledAt == settledAt &&
    other.actualReturnRate == actualReturnRate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (marketId.hashCode) +
    (marketTitle.hashCode) +
    (optionId.hashCode) +
    (optionDescription.hashCode) +
    (betAmount.hashCode) +
    (oddsAtBet.hashCode) +
    (potentialPayout.hashCode) +
    (actualPayout == null ? 0 : actualPayout!.hashCode) +
    (status.hashCode) +
    (createdAt.hashCode) +
    (settledAt == null ? 0 : settledAt!.hashCode) +
    (actualReturnRate == null ? 0 : actualReturnRate!.hashCode);

  @override
  String toString() => 'CurrentBettingRecordResponse[marketId=$marketId, marketTitle=$marketTitle, optionId=$optionId, optionDescription=$optionDescription, betAmount=$betAmount, oddsAtBet=$oddsAtBet, potentialPayout=$potentialPayout, actualPayout=$actualPayout, status=$status, createdAt=$createdAt, settledAt=$settledAt, actualReturnRate=$actualReturnRate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'marketId'] = this.marketId;
      json[r'marketTitle'] = this.marketTitle;
      json[r'optionId'] = this.optionId;
      json[r'optionDescription'] = this.optionDescription;
      json[r'betAmount'] = this.betAmount;
      json[r'oddsAtBet'] = this.oddsAtBet;
      json[r'potentialPayout'] = this.potentialPayout;
    if (this.actualPayout != null) {
      json[r'actualPayout'] = this.actualPayout;
    } else {
      json[r'actualPayout'] = null;
    }
      json[r'status'] = this.status;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
    if (this.settledAt != null) {
      json[r'settledAt'] = this.settledAt!.toUtc().toIso8601String();
    } else {
      json[r'settledAt'] = null;
    }
    if (this.actualReturnRate != null) {
      json[r'actualReturnRate'] = this.actualReturnRate;
    } else {
      json[r'actualReturnRate'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentBettingRecordResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentBettingRecordResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentBettingRecordResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentBettingRecordResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentBettingRecordResponse(
        marketId: mapValueOfType<int>(json, r'marketId')!,
        marketTitle: mapValueOfType<String>(json, r'marketTitle')!,
        optionId: mapValueOfType<int>(json, r'optionId')!,
        optionDescription: mapValueOfType<String>(json, r'optionDescription')!,
        betAmount: num.parse('${json[r'betAmount']}'),
        oddsAtBet: num.parse('${json[r'oddsAtBet']}'),
        potentialPayout: num.parse('${json[r'potentialPayout']}'),
        actualPayout: json[r'actualPayout'] == null
            ? null
            : num.parse('${json[r'actualPayout']}'),
        status: CurrentBettingRecordResponseStatusEnum.fromJson(json[r'status'])!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        settledAt: mapDateTime(json, r'settledAt', r''),
        actualReturnRate: json[r'actualReturnRate'] == null
            ? null
            : num.parse('${json[r'actualReturnRate']}'),
      );
    }
    return null;
  }

  static List<CurrentBettingRecordResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentBettingRecordResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentBettingRecordResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentBettingRecordResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentBettingRecordResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentBettingRecordResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentBettingRecordResponse-objects as value to a dart map
  static Map<String, List<CurrentBettingRecordResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentBettingRecordResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentBettingRecordResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'marketId',
    'marketTitle',
    'optionId',
    'optionDescription',
    'betAmount',
    'oddsAtBet',
    'potentialPayout',
    'status',
    'createdAt',
  };
}


class CurrentBettingRecordResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentBettingRecordResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = CurrentBettingRecordResponseStatusEnum._(r'ACTIVE');
  static const WON = CurrentBettingRecordResponseStatusEnum._(r'WON');
  static const LOST = CurrentBettingRecordResponseStatusEnum._(r'LOST');
  static const REFUNDED = CurrentBettingRecordResponseStatusEnum._(r'REFUNDED');
  static const unknownDefaultOpenApi = CurrentBettingRecordResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentBettingRecordResponseStatusEnum].
  static const values = <CurrentBettingRecordResponseStatusEnum>[
    ACTIVE,
    WON,
    LOST,
    REFUNDED,
    unknownDefaultOpenApi,
  ];

  static CurrentBettingRecordResponseStatusEnum? fromJson(dynamic value) => CurrentBettingRecordResponseStatusEnumTypeTransformer().decode(value);

  static List<CurrentBettingRecordResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentBettingRecordResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentBettingRecordResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentBettingRecordResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentBettingRecordResponseStatusEnum].
class CurrentBettingRecordResponseStatusEnumTypeTransformer {
  factory CurrentBettingRecordResponseStatusEnumTypeTransformer() => _instance ??= const CurrentBettingRecordResponseStatusEnumTypeTransformer._();

  const CurrentBettingRecordResponseStatusEnumTypeTransformer._();

  String encode(CurrentBettingRecordResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentBettingRecordResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentBettingRecordResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return CurrentBettingRecordResponseStatusEnum.ACTIVE;
        case r'WON': return CurrentBettingRecordResponseStatusEnum.WON;
        case r'LOST': return CurrentBettingRecordResponseStatusEnum.LOST;
        case r'REFUNDED': return CurrentBettingRecordResponseStatusEnum.REFUNDED;
        case r'unknown_default_open_api': return CurrentBettingRecordResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentBettingRecordResponseStatusEnumTypeTransformer] instance.
  static CurrentBettingRecordResponseStatusEnumTypeTransformer? _instance;
}


