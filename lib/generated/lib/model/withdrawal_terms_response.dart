//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WithdrawalTermsResponse {
  /// Returns a new [WithdrawalTermsResponse] instance.
  WithdrawalTermsResponse({
    required this.revision,
    required this.currency,
    this.protocols = const [],
    required this.minimumAmount,
    required this.maximumAmount,
    required this.fee,
    required this.amountScale,
    required this.feeMode,
  });

  String revision;

  WithdrawalTermsResponseCurrencyEnum currency;

  List<String> protocols;

  num minimumAmount;

  num maximumAmount;

  num fee;

  int amountScale;

  WithdrawalTermsResponseFeeModeEnum feeMode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WithdrawalTermsResponse &&
    other.revision == revision &&
    other.currency == currency &&
    _deepEquality.equals(other.protocols, protocols) &&
    other.minimumAmount == minimumAmount &&
    other.maximumAmount == maximumAmount &&
    other.fee == fee &&
    other.amountScale == amountScale &&
    other.feeMode == feeMode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (revision.hashCode) +
    (currency.hashCode) +
    (protocols.hashCode) +
    (minimumAmount.hashCode) +
    (maximumAmount.hashCode) +
    (fee.hashCode) +
    (amountScale.hashCode) +
    (feeMode.hashCode);

  @override
  String toString() => 'WithdrawalTermsResponse[revision=$revision, currency=$currency, protocols=$protocols, minimumAmount=$minimumAmount, maximumAmount=$maximumAmount, fee=$fee, amountScale=$amountScale, feeMode=$feeMode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'revision'] = this.revision;
      json[r'currency'] = this.currency;
      json[r'protocols'] = this.protocols;
      json[r'minimumAmount'] = this.minimumAmount;
      json[r'maximumAmount'] = this.maximumAmount;
      json[r'fee'] = this.fee;
      json[r'amountScale'] = this.amountScale;
      json[r'feeMode'] = this.feeMode;
    return json;
  }

  /// Returns a new [WithdrawalTermsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WithdrawalTermsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WithdrawalTermsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WithdrawalTermsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WithdrawalTermsResponse(
        revision: mapValueOfType<String>(json, r'revision')!,
        currency: WithdrawalTermsResponseCurrencyEnum.fromJson(json[r'currency'])!,
        protocols: json[r'protocols'] is Iterable
            ? (json[r'protocols'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        minimumAmount: num.parse('${json[r'minimumAmount']}'),
        maximumAmount: num.parse('${json[r'maximumAmount']}'),
        fee: num.parse('${json[r'fee']}'),
        amountScale: mapValueOfType<int>(json, r'amountScale')!,
        feeMode: WithdrawalTermsResponseFeeModeEnum.fromJson(json[r'feeMode'])!,
      );
    }
    return null;
  }

  static List<WithdrawalTermsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WithdrawalTermsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WithdrawalTermsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WithdrawalTermsResponse> mapFromJson(dynamic json) {
    final map = <String, WithdrawalTermsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WithdrawalTermsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WithdrawalTermsResponse-objects as value to a dart map
  static Map<String, List<WithdrawalTermsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WithdrawalTermsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WithdrawalTermsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'revision',
    'currency',
    'protocols',
    'minimumAmount',
    'maximumAmount',
    'fee',
    'amountScale',
    'feeMode',
  };
}


class WithdrawalTermsResponseCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const WithdrawalTermsResponseCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USDT = WithdrawalTermsResponseCurrencyEnum._(r'USDT');
  static const unknownDefaultOpenApi = WithdrawalTermsResponseCurrencyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][WithdrawalTermsResponseCurrencyEnum].
  static const values = <WithdrawalTermsResponseCurrencyEnum>[
    USDT,
    unknownDefaultOpenApi,
  ];

  static WithdrawalTermsResponseCurrencyEnum? fromJson(dynamic value) => WithdrawalTermsResponseCurrencyEnumTypeTransformer().decode(value);

  static List<WithdrawalTermsResponseCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WithdrawalTermsResponseCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WithdrawalTermsResponseCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WithdrawalTermsResponseCurrencyEnum] to String,
/// and [decode] dynamic data back to [WithdrawalTermsResponseCurrencyEnum].
class WithdrawalTermsResponseCurrencyEnumTypeTransformer {
  factory WithdrawalTermsResponseCurrencyEnumTypeTransformer() => _instance ??= const WithdrawalTermsResponseCurrencyEnumTypeTransformer._();

  const WithdrawalTermsResponseCurrencyEnumTypeTransformer._();

  String encode(WithdrawalTermsResponseCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WithdrawalTermsResponseCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WithdrawalTermsResponseCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USDT': return WithdrawalTermsResponseCurrencyEnum.USDT;
        case r'unknown_default_open_api': return WithdrawalTermsResponseCurrencyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WithdrawalTermsResponseCurrencyEnumTypeTransformer] instance.
  static WithdrawalTermsResponseCurrencyEnumTypeTransformer? _instance;
}



class WithdrawalTermsResponseFeeModeEnum {
  /// Instantiate a new enum with the provided [value].
  const WithdrawalTermsResponseFeeModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ADDED_TO_AMOUNT = WithdrawalTermsResponseFeeModeEnum._(r'ADDED_TO_AMOUNT');
  static const unknownDefaultOpenApi = WithdrawalTermsResponseFeeModeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][WithdrawalTermsResponseFeeModeEnum].
  static const values = <WithdrawalTermsResponseFeeModeEnum>[
    ADDED_TO_AMOUNT,
    unknownDefaultOpenApi,
  ];

  static WithdrawalTermsResponseFeeModeEnum? fromJson(dynamic value) => WithdrawalTermsResponseFeeModeEnumTypeTransformer().decode(value);

  static List<WithdrawalTermsResponseFeeModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WithdrawalTermsResponseFeeModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WithdrawalTermsResponseFeeModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WithdrawalTermsResponseFeeModeEnum] to String,
/// and [decode] dynamic data back to [WithdrawalTermsResponseFeeModeEnum].
class WithdrawalTermsResponseFeeModeEnumTypeTransformer {
  factory WithdrawalTermsResponseFeeModeEnumTypeTransformer() => _instance ??= const WithdrawalTermsResponseFeeModeEnumTypeTransformer._();

  const WithdrawalTermsResponseFeeModeEnumTypeTransformer._();

  String encode(WithdrawalTermsResponseFeeModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WithdrawalTermsResponseFeeModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WithdrawalTermsResponseFeeModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ADDED_TO_AMOUNT': return WithdrawalTermsResponseFeeModeEnum.ADDED_TO_AMOUNT;
        case r'unknown_default_open_api': return WithdrawalTermsResponseFeeModeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WithdrawalTermsResponseFeeModeEnumTypeTransformer] instance.
  static WithdrawalTermsResponseFeeModeEnumTypeTransformer? _instance;
}


