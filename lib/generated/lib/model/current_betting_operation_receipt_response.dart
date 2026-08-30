//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentBettingOperationReceiptResponse {
  /// Returns a new [CurrentBettingOperationReceiptResponse] instance.
  CurrentBettingOperationReceiptResponse({
    required this.operationId,
    required this.marketId,
    required this.optionId,
    required this.betAmount,
    required this.oddsAtBet,
    required this.potentialPayout,
    required this.status,
    required this.completedAt,
  });

  String operationId;

  int marketId;

  int optionId;

  num betAmount;

  num oddsAtBet;

  num potentialPayout;

  CurrentBettingOperationReceiptResponseStatusEnum status;

  DateTime completedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentBettingOperationReceiptResponse &&
    other.operationId == operationId &&
    other.marketId == marketId &&
    other.optionId == optionId &&
    other.betAmount == betAmount &&
    other.oddsAtBet == oddsAtBet &&
    other.potentialPayout == potentialPayout &&
    other.status == status &&
    other.completedAt == completedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operationId.hashCode) +
    (marketId.hashCode) +
    (optionId.hashCode) +
    (betAmount.hashCode) +
    (oddsAtBet.hashCode) +
    (potentialPayout.hashCode) +
    (status.hashCode) +
    (completedAt.hashCode);

  @override
  String toString() => 'CurrentBettingOperationReceiptResponse[operationId=$operationId, marketId=$marketId, optionId=$optionId, betAmount=$betAmount, oddsAtBet=$oddsAtBet, potentialPayout=$potentialPayout, status=$status, completedAt=$completedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'operationId'] = this.operationId;
      json[r'marketId'] = this.marketId;
      json[r'optionId'] = this.optionId;
      json[r'betAmount'] = this.betAmount;
      json[r'oddsAtBet'] = this.oddsAtBet;
      json[r'potentialPayout'] = this.potentialPayout;
      json[r'status'] = this.status;
      json[r'completedAt'] = this.completedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [CurrentBettingOperationReceiptResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentBettingOperationReceiptResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentBettingOperationReceiptResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentBettingOperationReceiptResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentBettingOperationReceiptResponse(
        operationId: mapValueOfType<String>(json, r'operationId')!,
        marketId: mapValueOfType<int>(json, r'marketId')!,
        optionId: mapValueOfType<int>(json, r'optionId')!,
        betAmount: num.parse('${json[r'betAmount']}'),
        oddsAtBet: num.parse('${json[r'oddsAtBet']}'),
        potentialPayout: num.parse('${json[r'potentialPayout']}'),
        status: CurrentBettingOperationReceiptResponseStatusEnum.fromJson(json[r'status'])!,
        completedAt: mapDateTime(json, r'completedAt', r'')!,
      );
    }
    return null;
  }

  static List<CurrentBettingOperationReceiptResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentBettingOperationReceiptResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentBettingOperationReceiptResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentBettingOperationReceiptResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentBettingOperationReceiptResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentBettingOperationReceiptResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentBettingOperationReceiptResponse-objects as value to a dart map
  static Map<String, List<CurrentBettingOperationReceiptResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentBettingOperationReceiptResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentBettingOperationReceiptResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'operationId',
    'marketId',
    'optionId',
    'betAmount',
    'oddsAtBet',
    'potentialPayout',
    'status',
    'completedAt',
  };
}


class CurrentBettingOperationReceiptResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentBettingOperationReceiptResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = CurrentBettingOperationReceiptResponseStatusEnum._(r'ACTIVE');
  static const WON = CurrentBettingOperationReceiptResponseStatusEnum._(r'WON');
  static const LOST = CurrentBettingOperationReceiptResponseStatusEnum._(r'LOST');
  static const REFUNDED = CurrentBettingOperationReceiptResponseStatusEnum._(r'REFUNDED');
  static const unknownDefaultOpenApi = CurrentBettingOperationReceiptResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentBettingOperationReceiptResponseStatusEnum].
  static const values = <CurrentBettingOperationReceiptResponseStatusEnum>[
    ACTIVE,
    WON,
    LOST,
    REFUNDED,
    unknownDefaultOpenApi,
  ];

  static CurrentBettingOperationReceiptResponseStatusEnum? fromJson(dynamic value) => CurrentBettingOperationReceiptResponseStatusEnumTypeTransformer().decode(value);

  static List<CurrentBettingOperationReceiptResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentBettingOperationReceiptResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentBettingOperationReceiptResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentBettingOperationReceiptResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentBettingOperationReceiptResponseStatusEnum].
class CurrentBettingOperationReceiptResponseStatusEnumTypeTransformer {
  factory CurrentBettingOperationReceiptResponseStatusEnumTypeTransformer() => _instance ??= const CurrentBettingOperationReceiptResponseStatusEnumTypeTransformer._();

  const CurrentBettingOperationReceiptResponseStatusEnumTypeTransformer._();

  String encode(CurrentBettingOperationReceiptResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentBettingOperationReceiptResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentBettingOperationReceiptResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return CurrentBettingOperationReceiptResponseStatusEnum.ACTIVE;
        case r'WON': return CurrentBettingOperationReceiptResponseStatusEnum.WON;
        case r'LOST': return CurrentBettingOperationReceiptResponseStatusEnum.LOST;
        case r'REFUNDED': return CurrentBettingOperationReceiptResponseStatusEnum.REFUNDED;
        case r'unknown_default_open_api': return CurrentBettingOperationReceiptResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentBettingOperationReceiptResponseStatusEnumTypeTransformer] instance.
  static CurrentBettingOperationReceiptResponseStatusEnumTypeTransformer? _instance;
}


