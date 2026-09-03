//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SlotWebV2OperationReceiptResponse {
  /// Returns a new [SlotWebV2OperationReceiptResponse] instance.
  SlotWebV2OperationReceiptResponse({
    this.operationId,
    this.roundId,
    this.gameId,
    this.betAmount,
    this.winAmount,
    this.multiplier,
    this.reels = const [],
    this.symbols = const [],
    this.symbolIds = const [],
    this.symbolDisplays = const [],
    this.balance,
    this.nonce,
    this.serverSeedHash,
    this.completedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? operationId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? roundId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gameId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? betAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? winAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? multiplier;

  List<int> reels;

  List<String> symbols;

  List<int> symbolIds;

  List<String> symbolDisplays;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? balance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? nonce;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? serverSeedHash;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? completedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SlotWebV2OperationReceiptResponse &&
    other.operationId == operationId &&
    other.roundId == roundId &&
    other.gameId == gameId &&
    other.betAmount == betAmount &&
    other.winAmount == winAmount &&
    other.multiplier == multiplier &&
    _deepEquality.equals(other.reels, reels) &&
    _deepEquality.equals(other.symbols, symbols) &&
    _deepEquality.equals(other.symbolIds, symbolIds) &&
    _deepEquality.equals(other.symbolDisplays, symbolDisplays) &&
    other.balance == balance &&
    other.nonce == nonce &&
    other.serverSeedHash == serverSeedHash &&
    other.completedAt == completedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operationId == null ? 0 : operationId!.hashCode) +
    (roundId == null ? 0 : roundId!.hashCode) +
    (gameId == null ? 0 : gameId!.hashCode) +
    (betAmount == null ? 0 : betAmount!.hashCode) +
    (winAmount == null ? 0 : winAmount!.hashCode) +
    (multiplier == null ? 0 : multiplier!.hashCode) +
    (reels.hashCode) +
    (symbols.hashCode) +
    (symbolIds.hashCode) +
    (symbolDisplays.hashCode) +
    (balance == null ? 0 : balance!.hashCode) +
    (nonce == null ? 0 : nonce!.hashCode) +
    (serverSeedHash == null ? 0 : serverSeedHash!.hashCode) +
    (completedAt == null ? 0 : completedAt!.hashCode);

  @override
  String toString() => 'SlotWebV2OperationReceiptResponse[operationId=$operationId, roundId=$roundId, gameId=$gameId, betAmount=$betAmount, winAmount=$winAmount, multiplier=$multiplier, reels=$reels, symbols=$symbols, symbolIds=$symbolIds, symbolDisplays=$symbolDisplays, balance=$balance, nonce=$nonce, serverSeedHash=$serverSeedHash, completedAt=$completedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.operationId != null) {
      json[r'operationId'] = this.operationId;
    } else {
      json[r'operationId'] = null;
    }
    if (this.roundId != null) {
      json[r'roundId'] = this.roundId;
    } else {
      json[r'roundId'] = null;
    }
    if (this.gameId != null) {
      json[r'gameId'] = this.gameId;
    } else {
      json[r'gameId'] = null;
    }
    if (this.betAmount != null) {
      json[r'betAmount'] = this.betAmount;
    } else {
      json[r'betAmount'] = null;
    }
    if (this.winAmount != null) {
      json[r'winAmount'] = this.winAmount;
    } else {
      json[r'winAmount'] = null;
    }
    if (this.multiplier != null) {
      json[r'multiplier'] = this.multiplier;
    } else {
      json[r'multiplier'] = null;
    }
      json[r'reels'] = this.reels;
      json[r'symbols'] = this.symbols;
      json[r'symbolIds'] = this.symbolIds;
      json[r'symbolDisplays'] = this.symbolDisplays;
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
    if (this.completedAt != null) {
      json[r'completedAt'] = this.completedAt!.toUtc().toIso8601String();
    } else {
      json[r'completedAt'] = null;
    }
    return json;
  }

  /// Returns a new [SlotWebV2OperationReceiptResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SlotWebV2OperationReceiptResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SlotWebV2OperationReceiptResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SlotWebV2OperationReceiptResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SlotWebV2OperationReceiptResponse(
        operationId: mapValueOfType<String>(json, r'operationId'),
        roundId: mapValueOfType<int>(json, r'roundId'),
        gameId: mapValueOfType<String>(json, r'gameId'),
        betAmount: num.parse('${json[r'betAmount']}'),
        winAmount: num.parse('${json[r'winAmount']}'),
        multiplier: mapValueOfType<int>(json, r'multiplier'),
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
        balance: num.parse('${json[r'balance']}'),
        nonce: mapValueOfType<int>(json, r'nonce'),
        serverSeedHash: mapValueOfType<String>(json, r'serverSeedHash'),
        completedAt: mapDateTime(json, r'completedAt', r''),
      );
    }
    return null;
  }

  static List<SlotWebV2OperationReceiptResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SlotWebV2OperationReceiptResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SlotWebV2OperationReceiptResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SlotWebV2OperationReceiptResponse> mapFromJson(dynamic json) {
    final map = <String, SlotWebV2OperationReceiptResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SlotWebV2OperationReceiptResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SlotWebV2OperationReceiptResponse-objects as value to a dart map
  static Map<String, List<SlotWebV2OperationReceiptResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SlotWebV2OperationReceiptResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SlotWebV2OperationReceiptResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

