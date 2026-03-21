//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SopMtfAdxConfig {
  /// Returns a new [SopMtfAdxConfig] instance.
  SopMtfAdxConfig({
    this.enableMtf,
    this.minSignals,
    this.adxEntryThreshold,
    this.maxDistanceFromEma,
    this.fixedStopLossPct,
    this.fixedTakeProfitPct,
    this.maxHoldingHours,
    this.moveSlToBreakeven,
    this.rsiPullbackThreshold,
    this.minRR,
    this.keyLevelLookbackBars,
    this.dailyMaPeriod,
    this.rsiSellThreshold,
    this.allowShort,
    this.dailyBorrowingRate,
    this.atrTrailingStopEnabled,
    this.atrPeriod,
    this.atrMultiplier,
    this.diagnostics = const {},
  });

  /// 是否啟用多時框過濾（1D 趨勢 + MTF K 線）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableMtf;

  /// 1H 打分訊號最低門檻（5 項中至少需達到幾項）
  ///
  /// Minimum value: 1
  /// Maximum value: 5
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minSignals;

  /// ADX 進場強度門檻，低於此值不進場
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? adxEntryThreshold;

  /// 價格與 EMA20 最大距離百分比（超過不進場）
  ///
  /// Minimum value: 0.0
  /// Maximum value: 1.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? maxDistanceFromEma;

  /// 固定止損百分比
  ///
  /// Minimum value: 0.0
  /// Maximum value: 1.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? fixedStopLossPct;

  /// 固定止盈百分比
  ///
  /// Minimum value: 0.0
  /// Maximum value: 1.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? fixedTakeProfitPct;

  /// 最大持倉小時數（0 表示不限制）
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxHoldingHours;

  /// TP1 觸發後止損移至成本價
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? moveSlToBreakeven;

  /// RSI 回調門檻，低於此值視為回調訊號成立
  ///
  /// Minimum value: 0.0
  /// Maximum value: 100.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? rsiPullbackThreshold;

  /// 最小風險報酬比（reward / risk）
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? minRR;

  /// 關鍵位計算的回望 K 線數
  ///
  /// Minimum value: 5
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? keyLevelLookbackBars;

  /// 日線趨勢判斷的 MA 週期
  ///
  /// Minimum value: 20
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? dailyMaPeriod;

  /// RSI 做空門檻，高於此值視為空頭回調訊號成立
  ///
  /// Minimum value: 0.0
  /// Maximum value: 100.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? rsiSellThreshold;

  /// 是否允許做空（借貨高賣低買還）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? allowShort;

  /// 借貨日利率（參考幣安方式，每小時扣 dailyBorrowingRate÷24，最少計 1 小時，僅 allowShort=true 時有效）
  ///
  /// Minimum value: 0.0
  /// Maximum value: 1.0
  double? dailyBorrowingRate;

  /// 是否啟用 ATR 追蹤止損（替代固定止損追隨價格移動）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? atrTrailingStopEnabled;

  /// ATR 追蹤止損的 ATR 週期，僅 atrTrailingStopEnabled=true 時有效
  ///
  /// Minimum value: 1
  int? atrPeriod;

  /// ATR 追蹤止損的 ATR 倍數，僅 atrTrailingStopEnabled=true 時有效
  ///
  /// Minimum value: 0
  double? atrMultiplier;

  /// 診斷碼開關設定（false 表示停用該診斷碼，預設全部啟用，null 表示全部啟用）
  Map<String, bool>? diagnostics;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SopMtfAdxConfig &&
    other.enableMtf == enableMtf &&
    other.minSignals == minSignals &&
    other.adxEntryThreshold == adxEntryThreshold &&
    other.maxDistanceFromEma == maxDistanceFromEma &&
    other.fixedStopLossPct == fixedStopLossPct &&
    other.fixedTakeProfitPct == fixedTakeProfitPct &&
    other.maxHoldingHours == maxHoldingHours &&
    other.moveSlToBreakeven == moveSlToBreakeven &&
    other.rsiPullbackThreshold == rsiPullbackThreshold &&
    other.minRR == minRR &&
    other.keyLevelLookbackBars == keyLevelLookbackBars &&
    other.dailyMaPeriod == dailyMaPeriod &&
    other.rsiSellThreshold == rsiSellThreshold &&
    other.allowShort == allowShort &&
    other.dailyBorrowingRate == dailyBorrowingRate &&
    other.atrTrailingStopEnabled == atrTrailingStopEnabled &&
    other.atrPeriod == atrPeriod &&
    other.atrMultiplier == atrMultiplier &&
    _deepEquality.equals(other.diagnostics, diagnostics);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enableMtf == null ? 0 : enableMtf!.hashCode) +
    (minSignals == null ? 0 : minSignals!.hashCode) +
    (adxEntryThreshold == null ? 0 : adxEntryThreshold!.hashCode) +
    (maxDistanceFromEma == null ? 0 : maxDistanceFromEma!.hashCode) +
    (fixedStopLossPct == null ? 0 : fixedStopLossPct!.hashCode) +
    (fixedTakeProfitPct == null ? 0 : fixedTakeProfitPct!.hashCode) +
    (maxHoldingHours == null ? 0 : maxHoldingHours!.hashCode) +
    (moveSlToBreakeven == null ? 0 : moveSlToBreakeven!.hashCode) +
    (rsiPullbackThreshold == null ? 0 : rsiPullbackThreshold!.hashCode) +
    (minRR == null ? 0 : minRR!.hashCode) +
    (keyLevelLookbackBars == null ? 0 : keyLevelLookbackBars!.hashCode) +
    (dailyMaPeriod == null ? 0 : dailyMaPeriod!.hashCode) +
    (rsiSellThreshold == null ? 0 : rsiSellThreshold!.hashCode) +
    (allowShort == null ? 0 : allowShort!.hashCode) +
    (dailyBorrowingRate == null ? 0 : dailyBorrowingRate!.hashCode) +
    (atrTrailingStopEnabled == null ? 0 : atrTrailingStopEnabled!.hashCode) +
    (atrPeriod == null ? 0 : atrPeriod!.hashCode) +
    (atrMultiplier == null ? 0 : atrMultiplier!.hashCode) +
    (diagnostics == null ? 0 : diagnostics!.hashCode);

  @override
  String toString() => 'SopMtfAdxConfig[enableMtf=$enableMtf, minSignals=$minSignals, adxEntryThreshold=$adxEntryThreshold, maxDistanceFromEma=$maxDistanceFromEma, fixedStopLossPct=$fixedStopLossPct, fixedTakeProfitPct=$fixedTakeProfitPct, maxHoldingHours=$maxHoldingHours, moveSlToBreakeven=$moveSlToBreakeven, rsiPullbackThreshold=$rsiPullbackThreshold, minRR=$minRR, keyLevelLookbackBars=$keyLevelLookbackBars, dailyMaPeriod=$dailyMaPeriod, rsiSellThreshold=$rsiSellThreshold, allowShort=$allowShort, dailyBorrowingRate=$dailyBorrowingRate, atrTrailingStopEnabled=$atrTrailingStopEnabled, atrPeriod=$atrPeriod, atrMultiplier=$atrMultiplier, diagnostics=$diagnostics]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.enableMtf != null) {
      json[r'enableMtf'] = this.enableMtf;
    } else {
      json[r'enableMtf'] = null;
    }
    if (this.minSignals != null) {
      json[r'minSignals'] = this.minSignals;
    } else {
      json[r'minSignals'] = null;
    }
    if (this.adxEntryThreshold != null) {
      json[r'adxEntryThreshold'] = this.adxEntryThreshold;
    } else {
      json[r'adxEntryThreshold'] = null;
    }
    if (this.maxDistanceFromEma != null) {
      json[r'maxDistanceFromEma'] = this.maxDistanceFromEma;
    } else {
      json[r'maxDistanceFromEma'] = null;
    }
    if (this.fixedStopLossPct != null) {
      json[r'fixedStopLossPct'] = this.fixedStopLossPct;
    } else {
      json[r'fixedStopLossPct'] = null;
    }
    if (this.fixedTakeProfitPct != null) {
      json[r'fixedTakeProfitPct'] = this.fixedTakeProfitPct;
    } else {
      json[r'fixedTakeProfitPct'] = null;
    }
    if (this.maxHoldingHours != null) {
      json[r'maxHoldingHours'] = this.maxHoldingHours;
    } else {
      json[r'maxHoldingHours'] = null;
    }
    if (this.moveSlToBreakeven != null) {
      json[r'moveSlToBreakeven'] = this.moveSlToBreakeven;
    } else {
      json[r'moveSlToBreakeven'] = null;
    }
    if (this.rsiPullbackThreshold != null) {
      json[r'rsiPullbackThreshold'] = this.rsiPullbackThreshold;
    } else {
      json[r'rsiPullbackThreshold'] = null;
    }
    if (this.minRR != null) {
      json[r'minRR'] = this.minRR;
    } else {
      json[r'minRR'] = null;
    }
    if (this.keyLevelLookbackBars != null) {
      json[r'keyLevelLookbackBars'] = this.keyLevelLookbackBars;
    } else {
      json[r'keyLevelLookbackBars'] = null;
    }
    if (this.dailyMaPeriod != null) {
      json[r'dailyMaPeriod'] = this.dailyMaPeriod;
    } else {
      json[r'dailyMaPeriod'] = null;
    }
    if (this.rsiSellThreshold != null) {
      json[r'rsiSellThreshold'] = this.rsiSellThreshold;
    } else {
      json[r'rsiSellThreshold'] = null;
    }
    if (this.allowShort != null) {
      json[r'allowShort'] = this.allowShort;
    } else {
      json[r'allowShort'] = null;
    }
    if (this.dailyBorrowingRate != null) {
      json[r'dailyBorrowingRate'] = this.dailyBorrowingRate;
    } else {
      json[r'dailyBorrowingRate'] = null;
    }
    if (this.atrTrailingStopEnabled != null) {
      json[r'atrTrailingStopEnabled'] = this.atrTrailingStopEnabled;
    } else {
      json[r'atrTrailingStopEnabled'] = null;
    }
    if (this.atrPeriod != null) {
      json[r'atrPeriod'] = this.atrPeriod;
    } else {
      json[r'atrPeriod'] = null;
    }
    if (this.atrMultiplier != null) {
      json[r'atrMultiplier'] = this.atrMultiplier;
    } else {
      json[r'atrMultiplier'] = null;
    }
    if (this.diagnostics != null) {
      json[r'diagnostics'] = this.diagnostics;
    } else {
      json[r'diagnostics'] = null;
    }
    return json;
  }

  /// Returns a new [SopMtfAdxConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SopMtfAdxConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SopMtfAdxConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SopMtfAdxConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SopMtfAdxConfig(
        enableMtf: mapValueOfType<bool>(json, r'enableMtf'),
        minSignals: mapValueOfType<int>(json, r'minSignals'),
        adxEntryThreshold: mapValueOfType<double>(json, r'adxEntryThreshold'),
        maxDistanceFromEma: mapValueOfType<double>(json, r'maxDistanceFromEma'),
        fixedStopLossPct: mapValueOfType<double>(json, r'fixedStopLossPct'),
        fixedTakeProfitPct: mapValueOfType<double>(json, r'fixedTakeProfitPct'),
        maxHoldingHours: mapValueOfType<int>(json, r'maxHoldingHours'),
        moveSlToBreakeven: mapValueOfType<bool>(json, r'moveSlToBreakeven'),
        rsiPullbackThreshold: mapValueOfType<double>(json, r'rsiPullbackThreshold'),
        minRR: mapValueOfType<double>(json, r'minRR'),
        keyLevelLookbackBars: mapValueOfType<int>(json, r'keyLevelLookbackBars'),
        dailyMaPeriod: mapValueOfType<int>(json, r'dailyMaPeriod'),
        rsiSellThreshold: mapValueOfType<double>(json, r'rsiSellThreshold'),
        allowShort: mapValueOfType<bool>(json, r'allowShort'),
        dailyBorrowingRate: mapValueOfType<double>(json, r'dailyBorrowingRate'),
        atrTrailingStopEnabled: mapValueOfType<bool>(json, r'atrTrailingStopEnabled'),
        atrPeriod: mapValueOfType<int>(json, r'atrPeriod'),
        atrMultiplier: mapValueOfType<double>(json, r'atrMultiplier'),
        diagnostics: mapCastOfType<String, bool>(json, r'diagnostics') ?? const {},
      );
    }
    return null;
  }

  static List<SopMtfAdxConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SopMtfAdxConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SopMtfAdxConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SopMtfAdxConfig> mapFromJson(dynamic json) {
    final map = <String, SopMtfAdxConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SopMtfAdxConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SopMtfAdxConfig-objects as value to a dart map
  static Map<String, List<SopMtfAdxConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SopMtfAdxConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SopMtfAdxConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

