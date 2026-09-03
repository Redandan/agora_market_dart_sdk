//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WalletSafetySummaryResponse {
  /// Returns a new [WalletSafetySummaryResponse] instance.
  WalletSafetySummaryResponse({
    this.showReminder,
    this.severity,
    this.statusText,
    this.title,
    this.message,
    this.currency,
    this.context,
    this.amount,
    this.network,
    this.reasons = const [],
    this.recommendedActions = const [],
    this.canProceed,
    this.blockedReason,
    this.riskState,
  });

  /// Whether frontend should show the reminder card
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? showReminder;

  /// Overall UI severity
  WalletSafetySummaryResponseSeverityEnum? severity;

  /// Short status text for compact UI
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? statusText;

  /// Reminder title
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// Reminder message
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  /// Wallet currency. Agora wallet scope is USDT-only.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  /// Summary context
  WalletSafetySummaryResponseContextEnum? context;

  /// Optional withdrawal amount used by this safety preview
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? amount;

  /// Optional USDT withdrawal network/protocol, e.g. TRC20 or ERC20
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? network;

  /// Stable reason codes for frontend i18n and action mapping
  List<Reason> reasons;

  /// Recommended frontend actions
  List<Action> recommendedActions;

  /// Whether the user can proceed from this safety summary
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? canProceed;

  /// Stable blocking reason code when canProceed=false
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? blockedReason;

  /// Risk-state counters, without sensitive details
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RiskState? riskState;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WalletSafetySummaryResponse &&
    other.showReminder == showReminder &&
    other.severity == severity &&
    other.statusText == statusText &&
    other.title == title &&
    other.message == message &&
    other.currency == currency &&
    other.context == context &&
    other.amount == amount &&
    other.network == network &&
    _deepEquality.equals(other.reasons, reasons) &&
    _deepEquality.equals(other.recommendedActions, recommendedActions) &&
    other.canProceed == canProceed &&
    other.blockedReason == blockedReason &&
    other.riskState == riskState;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (showReminder == null ? 0 : showReminder!.hashCode) +
    (severity == null ? 0 : severity!.hashCode) +
    (statusText == null ? 0 : statusText!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (context == null ? 0 : context!.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (network == null ? 0 : network!.hashCode) +
    (reasons.hashCode) +
    (recommendedActions.hashCode) +
    (canProceed == null ? 0 : canProceed!.hashCode) +
    (blockedReason == null ? 0 : blockedReason!.hashCode) +
    (riskState == null ? 0 : riskState!.hashCode);

  @override
  String toString() => 'WalletSafetySummaryResponse[showReminder=$showReminder, severity=$severity, statusText=$statusText, title=$title, message=$message, currency=$currency, context=$context, amount=$amount, network=$network, reasons=$reasons, recommendedActions=$recommendedActions, canProceed=$canProceed, blockedReason=$blockedReason, riskState=$riskState]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.showReminder != null) {
      json[r'showReminder'] = this.showReminder;
    } else {
      json[r'showReminder'] = null;
    }
    if (this.severity != null) {
      json[r'severity'] = this.severity;
    } else {
      json[r'severity'] = null;
    }
    if (this.statusText != null) {
      json[r'statusText'] = this.statusText;
    } else {
      json[r'statusText'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.context != null) {
      json[r'context'] = this.context;
    } else {
      json[r'context'] = null;
    }
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.network != null) {
      json[r'network'] = this.network;
    } else {
      json[r'network'] = null;
    }
      json[r'reasons'] = this.reasons.map((e) => e.toJson()).toList();
      json[r'recommendedActions'] = this.recommendedActions.map((e) => e.toJson()).toList();
    if (this.canProceed != null) {
      json[r'canProceed'] = this.canProceed;
    } else {
      json[r'canProceed'] = null;
    }
    if (this.blockedReason != null) {
      json[r'blockedReason'] = this.blockedReason;
    } else {
      json[r'blockedReason'] = null;
    }
    if (this.riskState != null) {
      json[r'riskState'] = this.riskState;
    } else {
      json[r'riskState'] = null;
    }
    return json;
  }

  /// Returns a new [WalletSafetySummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WalletSafetySummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WalletSafetySummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WalletSafetySummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WalletSafetySummaryResponse(
        showReminder: mapValueOfType<bool>(json, r'showReminder'),
        severity: WalletSafetySummaryResponseSeverityEnum.fromJson(json[r'severity']),
        statusText: mapValueOfType<String>(json, r'statusText'),
        title: mapValueOfType<String>(json, r'title'),
        message: mapValueOfType<String>(json, r'message'),
        currency: mapValueOfType<String>(json, r'currency'),
        context: WalletSafetySummaryResponseContextEnum.fromJson(json[r'context']),
        amount: json[r'amount'] == null
            ? null
            : num.parse('${json[r'amount']}'),
        network: mapValueOfType<String>(json, r'network'),
        reasons: Reason.listFromJson(json[r'reasons']),
        recommendedActions: Action.listFromJson(json[r'recommendedActions']),
        canProceed: mapValueOfType<bool>(json, r'canProceed'),
        blockedReason: mapValueOfType<String>(json, r'blockedReason'),
        riskState: RiskState.fromJson(json[r'riskState']),
      );
    }
    return null;
  }

  static List<WalletSafetySummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WalletSafetySummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WalletSafetySummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WalletSafetySummaryResponse> mapFromJson(dynamic json) {
    final map = <String, WalletSafetySummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WalletSafetySummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WalletSafetySummaryResponse-objects as value to a dart map
  static Map<String, List<WalletSafetySummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WalletSafetySummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WalletSafetySummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Overall UI severity
class WalletSafetySummaryResponseSeverityEnum {
  /// Instantiate a new enum with the provided [value].
  const WalletSafetySummaryResponseSeverityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const HIDDEN = WalletSafetySummaryResponseSeverityEnum._(r'HIDDEN');
  static const INFO = WalletSafetySummaryResponseSeverityEnum._(r'INFO');
  static const WARNING = WalletSafetySummaryResponseSeverityEnum._(r'WARNING');
  static const CRITICAL = WalletSafetySummaryResponseSeverityEnum._(r'CRITICAL');
  static const unknownDefaultOpenApi = WalletSafetySummaryResponseSeverityEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][WalletSafetySummaryResponseSeverityEnum].
  static const values = <WalletSafetySummaryResponseSeverityEnum>[
    HIDDEN,
    INFO,
    WARNING,
    CRITICAL,
    unknownDefaultOpenApi,
  ];

  static WalletSafetySummaryResponseSeverityEnum? fromJson(dynamic value) => WalletSafetySummaryResponseSeverityEnumTypeTransformer().decode(value);

  static List<WalletSafetySummaryResponseSeverityEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WalletSafetySummaryResponseSeverityEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WalletSafetySummaryResponseSeverityEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WalletSafetySummaryResponseSeverityEnum] to String,
/// and [decode] dynamic data back to [WalletSafetySummaryResponseSeverityEnum].
class WalletSafetySummaryResponseSeverityEnumTypeTransformer {
  factory WalletSafetySummaryResponseSeverityEnumTypeTransformer() => _instance ??= const WalletSafetySummaryResponseSeverityEnumTypeTransformer._();

  const WalletSafetySummaryResponseSeverityEnumTypeTransformer._();

  String encode(WalletSafetySummaryResponseSeverityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WalletSafetySummaryResponseSeverityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WalletSafetySummaryResponseSeverityEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'HIDDEN': return WalletSafetySummaryResponseSeverityEnum.HIDDEN;
        case r'INFO': return WalletSafetySummaryResponseSeverityEnum.INFO;
        case r'WARNING': return WalletSafetySummaryResponseSeverityEnum.WARNING;
        case r'CRITICAL': return WalletSafetySummaryResponseSeverityEnum.CRITICAL;
        case r'unknown_default_open_api': return WalletSafetySummaryResponseSeverityEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WalletSafetySummaryResponseSeverityEnumTypeTransformer] instance.
  static WalletSafetySummaryResponseSeverityEnumTypeTransformer? _instance;
}


/// Summary context
class WalletSafetySummaryResponseContextEnum {
  /// Instantiate a new enum with the provided [value].
  const WalletSafetySummaryResponseContextEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const WALLET = WalletSafetySummaryResponseContextEnum._(r'WALLET');
  static const WITHDRAW = WalletSafetySummaryResponseContextEnum._(r'WITHDRAW');
  static const unknownDefaultOpenApi = WalletSafetySummaryResponseContextEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][WalletSafetySummaryResponseContextEnum].
  static const values = <WalletSafetySummaryResponseContextEnum>[
    WALLET,
    WITHDRAW,
    unknownDefaultOpenApi,
  ];

  static WalletSafetySummaryResponseContextEnum? fromJson(dynamic value) => WalletSafetySummaryResponseContextEnumTypeTransformer().decode(value);

  static List<WalletSafetySummaryResponseContextEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WalletSafetySummaryResponseContextEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WalletSafetySummaryResponseContextEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WalletSafetySummaryResponseContextEnum] to String,
/// and [decode] dynamic data back to [WalletSafetySummaryResponseContextEnum].
class WalletSafetySummaryResponseContextEnumTypeTransformer {
  factory WalletSafetySummaryResponseContextEnumTypeTransformer() => _instance ??= const WalletSafetySummaryResponseContextEnumTypeTransformer._();

  const WalletSafetySummaryResponseContextEnumTypeTransformer._();

  String encode(WalletSafetySummaryResponseContextEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WalletSafetySummaryResponseContextEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WalletSafetySummaryResponseContextEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'WALLET': return WalletSafetySummaryResponseContextEnum.WALLET;
        case r'WITHDRAW': return WalletSafetySummaryResponseContextEnum.WITHDRAW;
        case r'unknown_default_open_api': return WalletSafetySummaryResponseContextEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WalletSafetySummaryResponseContextEnumTypeTransformer] instance.
  static WalletSafetySummaryResponseContextEnumTypeTransformer? _instance;
}


