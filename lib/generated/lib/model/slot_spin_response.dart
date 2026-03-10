//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SlotSpinResponse {
  /// Returns a new [SlotSpinResponse] instance.
  SlotSpinResponse({
    this.roundId,
    this.reels = const [],
    this.symbols = const [],
    this.symbolIds = const [],
    this.symbolDisplays = const [],
    this.multiplier,
    this.winAmount,
    this.balance,
    this.nonce,
    this.serverSeedHash,
  });

  /// 回合 ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? roundId;

  /// 三個 Reel 的停止索引 (0-31)
  List<int> reels;

  /// 三個 Reel 顯示的 Symbol 名稱
  List<String> symbols;

  /// 三個 Reel 對應的 Symbol ID
  List<int> symbolIds;

  /// 三個 Reel 的 Symbol Emoji 顯示（供前端備註用途）
  List<String> symbolDisplays;

  /// 中獎倍率（0 = 未中獎）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? multiplier;

  /// 中獎金額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? winAmount;

  /// Spin 後餘額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? balance;

  /// 本局 nonce（Provably Fair）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? nonce;

  /// 伺服器種子 Hash（Provably Fair，可驗證）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? serverSeedHash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SlotSpinResponse &&
    other.roundId == roundId &&
    _deepEquality.equals(other.reels, reels) &&
    _deepEquality.equals(other.symbols, symbols) &&
    _deepEquality.equals(other.symbolIds, symbolIds) &&
    _deepEquality.equals(other.symbolDisplays, symbolDisplays) &&
    other.multiplier == multiplier &&
    other.winAmount == winAmount &&
    other.balance == balance &&
    other.nonce == nonce &&
    other.serverSeedHash == serverSeedHash;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (roundId == null ? 0 : roundId!.hashCode) +
    (reels.hashCode) +
    (symbols.hashCode) +
    (symbolIds.hashCode) +
    (symbolDisplays.hashCode) +
    (multiplier == null ? 0 : multiplier!.hashCode) +
    (winAmount == null ? 0 : winAmount!.hashCode) +
    (balance == null ? 0 : balance!.hashCode) +
    (nonce == null ? 0 : nonce!.hashCode) +
    (serverSeedHash == null ? 0 : serverSeedHash!.hashCode);

  @override
  String toString() => 'SlotSpinResponse[roundId=$roundId, reels=$reels, symbols=$symbols, symbolIds=$symbolIds, symbolDisplays=$symbolDisplays, multiplier=$multiplier, winAmount=$winAmount, balance=$balance, nonce=$nonce, serverSeedHash=$serverSeedHash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.roundId != null) {
      json[r'roundId'] = this.roundId;
    } else {
      json[r'roundId'] = null;
    }
      json[r'reels'] = this.reels;
      json[r'symbols'] = this.symbols;
      json[r'symbolIds'] = this.symbolIds;
      json[r'symbolDisplays'] = this.symbolDisplays;
    if (this.multiplier != null) {
      json[r'multiplier'] = this.multiplier;
    } else {
      json[r'multiplier'] = null;
    }
    if (this.winAmount != null) {
      json[r'winAmount'] = this.winAmount;
    } else {
      json[r'winAmount'] = null;
    }
    if (this.balance != null) {
      json[r'balance'] = this.balance;
    } else {
      json[r'balance'] = null;
    }
    if (this.nonce != null) {
      json[r'nonce'] = this.nonce;
    } else {
      json[r'nonce'] = null;
    }
    if (this.serverSeedHash != null) {
      json[r'serverSeedHash'] = this.serverSeedHash;
    } else {
      json[r'serverSeedHash'] = null;
    }
    return json;
  }

  /// Returns a new [SlotSpinResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SlotSpinResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SlotSpinResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SlotSpinResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SlotSpinResponse(
        roundId: mapValueOfType<int>(json, r'roundId'),
        reels: json[r'reels'] is Iterable
            ? (json[r'reels'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        symbols: json[r'symbols'] is Iterable
            ? (json[r'symbols'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        symbolIds: json[r'symbolIds'] is Iterable
            ? (json[r'symbolIds'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        symbolDisplays: json[r'symbolDisplays'] is Iterable
            ? (json[r'symbolDisplays'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        multiplier: mapValueOfType<int>(json, r'multiplier'),
        winAmount: num.parse('${json[r'winAmount']}'),
        balance: num.parse('${json[r'balance']}'),
        nonce: mapValueOfType<int>(json, r'nonce'),
        serverSeedHash: mapValueOfType<String>(json, r'serverSeedHash'),
      );
    }
    return null;
  }

  static List<SlotSpinResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SlotSpinResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SlotSpinResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SlotSpinResponse> mapFromJson(dynamic json) {
    final map = <String, SlotSpinResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SlotSpinResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SlotSpinResponse-objects as value to a dart map
  static Map<String, List<SlotSpinResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SlotSpinResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SlotSpinResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

