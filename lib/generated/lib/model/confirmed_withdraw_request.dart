//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConfirmedWithdrawRequest {
  /// Returns a new [ConfirmedWithdrawRequest] instance.
  ConfirmedWithdrawRequest({
    required this.amount,
    required this.currency,
    required this.protocolEnum,
    required this.toAddress,
    required this.termsRevision,
  });

  /// Minimum value: 0.01
  /// Maximum value: 999999999.99
  num amount;

  String currency;

  /// 協議
  ConfirmedWithdrawRequestProtocolEnumEnum protocolEnum;

  String toAddress;

  /// Revision from /public/withdrawal-terms that the user confirmed
  String termsRevision;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConfirmedWithdrawRequest &&
    other.amount == amount &&
    other.currency == currency &&
    other.protocolEnum == protocolEnum &&
    other.toAddress == toAddress &&
    other.termsRevision == termsRevision;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (currency.hashCode) +
    (protocolEnum.hashCode) +
    (toAddress.hashCode) +
    (termsRevision.hashCode);

  @override
  String toString() => 'ConfirmedWithdrawRequest[amount=$amount, currency=$currency, protocolEnum=$protocolEnum, toAddress=$toAddress, termsRevision=$termsRevision]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'currency'] = this.currency;
      json[r'protocolEnum'] = this.protocolEnum;
      json[r'toAddress'] = this.toAddress;
      json[r'termsRevision'] = this.termsRevision;
    return json;
  }

  /// Returns a new [ConfirmedWithdrawRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConfirmedWithdrawRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConfirmedWithdrawRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConfirmedWithdrawRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConfirmedWithdrawRequest(
        amount: num.parse('${json[r'amount']}'),
        currency: mapValueOfType<String>(json, r'currency')!,
        protocolEnum: ConfirmedWithdrawRequestProtocolEnumEnum.fromJson(json[r'protocolEnum'])!,
        toAddress: mapValueOfType<String>(json, r'toAddress')!,
        termsRevision: mapValueOfType<String>(json, r'termsRevision')!,
      );
    }
    return null;
  }

  static List<ConfirmedWithdrawRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfirmedWithdrawRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfirmedWithdrawRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConfirmedWithdrawRequest> mapFromJson(dynamic json) {
    final map = <String, ConfirmedWithdrawRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConfirmedWithdrawRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConfirmedWithdrawRequest-objects as value to a dart map
  static Map<String, List<ConfirmedWithdrawRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConfirmedWithdrawRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConfirmedWithdrawRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'currency',
    'protocolEnum',
    'toAddress',
    'termsRevision',
  };
}

/// 協議
class ConfirmedWithdrawRequestProtocolEnumEnum {
  /// Instantiate a new enum with the provided [value].
  const ConfirmedWithdrawRequestProtocolEnumEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const tRC20 = ConfirmedWithdrawRequestProtocolEnumEnum._(r'TRC20');
  static const eRC20 = ConfirmedWithdrawRequestProtocolEnumEnum._(r'ERC20');
  static const bEP20 = ConfirmedWithdrawRequestProtocolEnumEnum._(r'BEP20');
  static const unknownDefaultOpenApi = ConfirmedWithdrawRequestProtocolEnumEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ConfirmedWithdrawRequestProtocolEnumEnum].
  static const values = <ConfirmedWithdrawRequestProtocolEnumEnum>[
    tRC20,
    eRC20,
    bEP20,
    unknownDefaultOpenApi,
  ];

  static ConfirmedWithdrawRequestProtocolEnumEnum? fromJson(dynamic value) => ConfirmedWithdrawRequestProtocolEnumEnumTypeTransformer().decode(value);

  static List<ConfirmedWithdrawRequestProtocolEnumEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfirmedWithdrawRequestProtocolEnumEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfirmedWithdrawRequestProtocolEnumEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ConfirmedWithdrawRequestProtocolEnumEnum] to String,
/// and [decode] dynamic data back to [ConfirmedWithdrawRequestProtocolEnumEnum].
class ConfirmedWithdrawRequestProtocolEnumEnumTypeTransformer {
  factory ConfirmedWithdrawRequestProtocolEnumEnumTypeTransformer() => _instance ??= const ConfirmedWithdrawRequestProtocolEnumEnumTypeTransformer._();

  const ConfirmedWithdrawRequestProtocolEnumEnumTypeTransformer._();

  String encode(ConfirmedWithdrawRequestProtocolEnumEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ConfirmedWithdrawRequestProtocolEnumEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ConfirmedWithdrawRequestProtocolEnumEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TRC20': return ConfirmedWithdrawRequestProtocolEnumEnum.tRC20;
        case r'ERC20': return ConfirmedWithdrawRequestProtocolEnumEnum.eRC20;
        case r'BEP20': return ConfirmedWithdrawRequestProtocolEnumEnum.bEP20;
        case r'unknown_default_open_api': return ConfirmedWithdrawRequestProtocolEnumEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ConfirmedWithdrawRequestProtocolEnumEnumTypeTransformer] instance.
  static ConfirmedWithdrawRequestProtocolEnumEnumTypeTransformer? _instance;
}


