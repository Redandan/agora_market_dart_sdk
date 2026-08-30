//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentDepositV2StateResponse {
  /// Returns a new [CurrentDepositV2StateResponse] instance.
  CurrentDepositV2StateResponse({
    required this.capabilities,
    required this.availableBalance,
    required this.currency,
    this.pendingDeposit,
  });

  CurrentDepositV2CapabilitiesResponse capabilities;

  /// Minimum value: 0
  /// Maximum value: 999999999.999999
  num availableBalance;

  CurrentDepositV2StateResponseCurrencyEnum currency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CurrentDepositV2PendingResponse? pendingDeposit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentDepositV2StateResponse &&
    other.capabilities == capabilities &&
    other.availableBalance == availableBalance &&
    other.currency == currency &&
    other.pendingDeposit == pendingDeposit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (capabilities.hashCode) +
    (availableBalance.hashCode) +
    (currency.hashCode) +
    (pendingDeposit == null ? 0 : pendingDeposit!.hashCode);

  @override
  String toString() => 'CurrentDepositV2StateResponse[capabilities=$capabilities, availableBalance=$availableBalance, currency=$currency, pendingDeposit=$pendingDeposit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'capabilities'] = this.capabilities;
      json[r'availableBalance'] = this.availableBalance;
      json[r'currency'] = this.currency;
    if (this.pendingDeposit != null) {
      json[r'pendingDeposit'] = this.pendingDeposit;
    } else {
      json[r'pendingDeposit'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentDepositV2StateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentDepositV2StateResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentDepositV2StateResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentDepositV2StateResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentDepositV2StateResponse(
        capabilities: CurrentDepositV2CapabilitiesResponse.fromJson(json[r'capabilities'])!,
        availableBalance: num.parse('${json[r'availableBalance']}'),
        currency: CurrentDepositV2StateResponseCurrencyEnum.fromJson(json[r'currency'])!,
        pendingDeposit: CurrentDepositV2PendingResponse.fromJson(json[r'pendingDeposit']),
      );
    }
    return null;
  }

  static List<CurrentDepositV2StateResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentDepositV2StateResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentDepositV2StateResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentDepositV2StateResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentDepositV2StateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentDepositV2StateResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentDepositV2StateResponse-objects as value to a dart map
  static Map<String, List<CurrentDepositV2StateResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentDepositV2StateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentDepositV2StateResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'capabilities',
    'availableBalance',
    'currency',
  };
}


class CurrentDepositV2StateResponseCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentDepositV2StateResponseCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USDT = CurrentDepositV2StateResponseCurrencyEnum._(r'USDT');
  static const unknownDefaultOpenApi = CurrentDepositV2StateResponseCurrencyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentDepositV2StateResponseCurrencyEnum].
  static const values = <CurrentDepositV2StateResponseCurrencyEnum>[
    USDT,
    unknownDefaultOpenApi,
  ];

  static CurrentDepositV2StateResponseCurrencyEnum? fromJson(dynamic value) => CurrentDepositV2StateResponseCurrencyEnumTypeTransformer().decode(value);

  static List<CurrentDepositV2StateResponseCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentDepositV2StateResponseCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentDepositV2StateResponseCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentDepositV2StateResponseCurrencyEnum] to String,
/// and [decode] dynamic data back to [CurrentDepositV2StateResponseCurrencyEnum].
class CurrentDepositV2StateResponseCurrencyEnumTypeTransformer {
  factory CurrentDepositV2StateResponseCurrencyEnumTypeTransformer() => _instance ??= const CurrentDepositV2StateResponseCurrencyEnumTypeTransformer._();

  const CurrentDepositV2StateResponseCurrencyEnumTypeTransformer._();

  String encode(CurrentDepositV2StateResponseCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentDepositV2StateResponseCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentDepositV2StateResponseCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USDT': return CurrentDepositV2StateResponseCurrencyEnum.USDT;
        case r'unknown_default_open_api': return CurrentDepositV2StateResponseCurrencyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentDepositV2StateResponseCurrencyEnumTypeTransformer] instance.
  static CurrentDepositV2StateResponseCurrencyEnumTypeTransformer? _instance;
}


