//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentWithdrawalV2StateResponse {
  /// Returns a new [CurrentWithdrawalV2StateResponse] instance.
  CurrentWithdrawalV2StateResponse({
    required this.capabilities,
    required this.availableBalance,
    required this.currency,
    this.ongoingWithdrawal,
  });

  CurrentWithdrawalV2CapabilitiesResponse capabilities;

  /// Minimum value: 0
  /// Maximum value: 999999999.999999
  num availableBalance;

  CurrentWithdrawalV2StateResponseCurrencyEnum currency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CurrentWithdrawalV2OngoingResponse? ongoingWithdrawal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentWithdrawalV2StateResponse &&
    other.capabilities == capabilities &&
    other.availableBalance == availableBalance &&
    other.currency == currency &&
    other.ongoingWithdrawal == ongoingWithdrawal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (capabilities.hashCode) +
    (availableBalance.hashCode) +
    (currency.hashCode) +
    (ongoingWithdrawal == null ? 0 : ongoingWithdrawal!.hashCode);

  @override
  String toString() => 'CurrentWithdrawalV2StateResponse[capabilities=$capabilities, availableBalance=$availableBalance, currency=$currency, ongoingWithdrawal=$ongoingWithdrawal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'capabilities'] = this.capabilities;
      json[r'availableBalance'] = this.availableBalance;
      json[r'currency'] = this.currency;
    if (this.ongoingWithdrawal != null) {
      json[r'ongoingWithdrawal'] = this.ongoingWithdrawal;
    } else {
      json[r'ongoingWithdrawal'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentWithdrawalV2StateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentWithdrawalV2StateResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentWithdrawalV2StateResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentWithdrawalV2StateResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentWithdrawalV2StateResponse(
        capabilities: CurrentWithdrawalV2CapabilitiesResponse.fromJson(json[r'capabilities'])!,
        availableBalance: num.parse('${json[r'availableBalance']}'),
        currency: CurrentWithdrawalV2StateResponseCurrencyEnum.fromJson(json[r'currency'])!,
        ongoingWithdrawal: CurrentWithdrawalV2OngoingResponse.fromJson(json[r'ongoingWithdrawal']),
      );
    }
    return null;
  }

  static List<CurrentWithdrawalV2StateResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentWithdrawalV2StateResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentWithdrawalV2StateResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentWithdrawalV2StateResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentWithdrawalV2StateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentWithdrawalV2StateResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentWithdrawalV2StateResponse-objects as value to a dart map
  static Map<String, List<CurrentWithdrawalV2StateResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentWithdrawalV2StateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentWithdrawalV2StateResponse.listFromJson(entry.value, growable: growable,);
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


class CurrentWithdrawalV2StateResponseCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentWithdrawalV2StateResponseCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USDT = CurrentWithdrawalV2StateResponseCurrencyEnum._(r'USDT');
  static const unknownDefaultOpenApi = CurrentWithdrawalV2StateResponseCurrencyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentWithdrawalV2StateResponseCurrencyEnum].
  static const values = <CurrentWithdrawalV2StateResponseCurrencyEnum>[
    USDT,
    unknownDefaultOpenApi,
  ];

  static CurrentWithdrawalV2StateResponseCurrencyEnum? fromJson(dynamic value) => CurrentWithdrawalV2StateResponseCurrencyEnumTypeTransformer().decode(value);

  static List<CurrentWithdrawalV2StateResponseCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentWithdrawalV2StateResponseCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentWithdrawalV2StateResponseCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentWithdrawalV2StateResponseCurrencyEnum] to String,
/// and [decode] dynamic data back to [CurrentWithdrawalV2StateResponseCurrencyEnum].
class CurrentWithdrawalV2StateResponseCurrencyEnumTypeTransformer {
  factory CurrentWithdrawalV2StateResponseCurrencyEnumTypeTransformer() => _instance ??= const CurrentWithdrawalV2StateResponseCurrencyEnumTypeTransformer._();

  const CurrentWithdrawalV2StateResponseCurrencyEnumTypeTransformer._();

  String encode(CurrentWithdrawalV2StateResponseCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentWithdrawalV2StateResponseCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentWithdrawalV2StateResponseCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USDT': return CurrentWithdrawalV2StateResponseCurrencyEnum.USDT;
        case r'unknown_default_open_api': return CurrentWithdrawalV2StateResponseCurrencyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentWithdrawalV2StateResponseCurrencyEnumTypeTransformer] instance.
  static CurrentWithdrawalV2StateResponseCurrencyEnumTypeTransformer? _instance;
}


