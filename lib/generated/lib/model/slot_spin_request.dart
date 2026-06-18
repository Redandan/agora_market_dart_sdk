//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SlotSpinRequest {
  /// Returns a new [SlotSpinRequest] instance.
  SlotSpinRequest({
    required this.gameId,
    required this.betAmount,
    required this.clientSeed,
    required this.nonce,
    this.clientRoundId,
    this.mode,
    this.demoMode,
  });

  /// 遊戲 ID
  String gameId;

  /// 下注金額
  ///
  /// Minimum value: 1
  num betAmount;

  /// 玩家種子（Provably Fair）
  String clientSeed;

  /// 回合序號（Provably Fair）
  ///
  /// Minimum value: 0
  int nonce;

  /// 客戶端回合 ID（防重複，真實模式必填，試玩模式可省略）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? clientRoundId;

  /// 遊玩模式：REAL（真實，預設）或 DEMO（試玩，不扣款、不儲存記錄）
  SlotSpinRequestModeEnum? mode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? demoMode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SlotSpinRequest &&
    other.gameId == gameId &&
    other.betAmount == betAmount &&
    other.clientSeed == clientSeed &&
    other.nonce == nonce &&
    other.clientRoundId == clientRoundId &&
    other.mode == mode &&
    other.demoMode == demoMode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (gameId.hashCode) +
    (betAmount.hashCode) +
    (clientSeed.hashCode) +
    (nonce.hashCode) +
    (clientRoundId == null ? 0 : clientRoundId!.hashCode) +
    (mode == null ? 0 : mode!.hashCode) +
    (demoMode == null ? 0 : demoMode!.hashCode);

  @override
  String toString() => 'SlotSpinRequest[gameId=$gameId, betAmount=$betAmount, clientSeed=$clientSeed, nonce=$nonce, clientRoundId=$clientRoundId, mode=$mode, demoMode=$demoMode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'gameId'] = this.gameId;
      json[r'betAmount'] = this.betAmount;
      json[r'clientSeed'] = this.clientSeed;
      json[r'nonce'] = this.nonce;
    if (this.clientRoundId != null) {
      json[r'clientRoundId'] = this.clientRoundId;
    } else {
      json[r'clientRoundId'] = null;
    }
    if (this.mode != null) {
      json[r'mode'] = this.mode;
    } else {
      json[r'mode'] = null;
    }
    if (this.demoMode != null) {
      json[r'demoMode'] = this.demoMode;
    } else {
      json[r'demoMode'] = null;
    }
    return json;
  }

  /// Returns a new [SlotSpinRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SlotSpinRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SlotSpinRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SlotSpinRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SlotSpinRequest(
        gameId: mapValueOfType<String>(json, r'gameId')!,
        betAmount: num.parse('${json[r'betAmount']}'),
        clientSeed: mapValueOfType<String>(json, r'clientSeed')!,
        nonce: mapValueOfType<int>(json, r'nonce')!,
        clientRoundId: mapValueOfType<String>(json, r'clientRoundId'),
        mode: SlotSpinRequestModeEnum.fromJson(json[r'mode']),
        demoMode: mapValueOfType<bool>(json, r'demoMode'),
      );
    }
    return null;
  }

  static List<SlotSpinRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SlotSpinRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SlotSpinRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SlotSpinRequest> mapFromJson(dynamic json) {
    final map = <String, SlotSpinRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SlotSpinRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SlotSpinRequest-objects as value to a dart map
  static Map<String, List<SlotSpinRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SlotSpinRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SlotSpinRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'gameId',
    'betAmount',
    'clientSeed',
    'nonce',
  };
}

/// 遊玩模式：REAL（真實，預設）或 DEMO（試玩，不扣款、不儲存記錄）
class SlotSpinRequestModeEnum {
  /// Instantiate a new enum with the provided [value].
  const SlotSpinRequestModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const REAL = SlotSpinRequestModeEnum._(r'REAL');
  static const DEMO = SlotSpinRequestModeEnum._(r'DEMO');
  static const unknownDefaultOpenApi = SlotSpinRequestModeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][SlotSpinRequestModeEnum].
  static const values = <SlotSpinRequestModeEnum>[
    REAL,
    DEMO,
    unknownDefaultOpenApi,
  ];

  static SlotSpinRequestModeEnum? fromJson(dynamic value) => SlotSpinRequestModeEnumTypeTransformer().decode(value);

  static List<SlotSpinRequestModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SlotSpinRequestModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SlotSpinRequestModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SlotSpinRequestModeEnum] to String,
/// and [decode] dynamic data back to [SlotSpinRequestModeEnum].
class SlotSpinRequestModeEnumTypeTransformer {
  factory SlotSpinRequestModeEnumTypeTransformer() => _instance ??= const SlotSpinRequestModeEnumTypeTransformer._();

  const SlotSpinRequestModeEnumTypeTransformer._();

  String encode(SlotSpinRequestModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SlotSpinRequestModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SlotSpinRequestModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'REAL': return SlotSpinRequestModeEnum.REAL;
        case r'DEMO': return SlotSpinRequestModeEnum.DEMO;
        case r'unknown_default_open_api': return SlotSpinRequestModeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SlotSpinRequestModeEnumTypeTransformer] instance.
  static SlotSpinRequestModeEnumTypeTransformer? _instance;
}


