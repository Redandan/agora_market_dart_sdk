//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SlotPaytableConfigResponse {
  /// Returns a new [SlotPaytableConfigResponse] instance.
  SlotPaytableConfigResponse({
    required this.gameId,
    required this.multApple,
    required this.multCherry,
    required this.multSeven,
    required this.multLemon,
    required this.multBar,
    required this.multGrape,
    required this.multHeart,
    required this.multBell,
    required this.multWatermelon,
    required this.consoleWatermelon,
    required this.consoleGrape,
    required this.wildTwoMin,
    required this.version,
    required this.theoreticalRtp,
    required this.updatedAt,
    required this.updatedBy,
  });

  /// 遊戲 ID
  String gameId;

  /// 🍎 APPLE×3 倍率（WILD Jackpot）
  int multApple;

  /// 🍒 CHERRY×3 倍率
  int multCherry;

  /// 7️⃣ SEVEN×3 倍率
  int multSeven;

  /// 🍋 LEMON×3 倍率
  int multLemon;

  /// BAR BAR×3 倍率
  int multBar;

  /// 🍇 GRAPE×3 倍率
  int multGrape;

  /// ❤️ HEART×3 倍率
  int multHeart;

  /// 🔔 BELL×3 倍率
  int multBell;

  /// 🍉 WATERMELON×3 倍率
  int multWatermelon;

  /// 🍉🍉X WATERMELON×2 安慰獎倍率
  int consoleWatermelon;

  /// 🍇🍇X GRAPE×2 安慰獎倍率
  int consoleGrape;

  /// 🍎🍎X WILD×2 最低保底倍率
  int wildTwoMin;

  /// 賠率版本號，每次儲存自動遞增
  int version;

  /// 理論 RTP（%），儲存時自動計算
  num theoreticalRtp;

  /// 最後更新時間
  DateTime updatedAt;

  /// 最後更新者
  String updatedBy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SlotPaytableConfigResponse &&
    other.gameId == gameId &&
    other.multApple == multApple &&
    other.multCherry == multCherry &&
    other.multSeven == multSeven &&
    other.multLemon == multLemon &&
    other.multBar == multBar &&
    other.multGrape == multGrape &&
    other.multHeart == multHeart &&
    other.multBell == multBell &&
    other.multWatermelon == multWatermelon &&
    other.consoleWatermelon == consoleWatermelon &&
    other.consoleGrape == consoleGrape &&
    other.wildTwoMin == wildTwoMin &&
    other.version == version &&
    other.theoreticalRtp == theoreticalRtp &&
    other.updatedAt == updatedAt &&
    other.updatedBy == updatedBy;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (gameId.hashCode) +
    (multApple.hashCode) +
    (multCherry.hashCode) +
    (multSeven.hashCode) +
    (multLemon.hashCode) +
    (multBar.hashCode) +
    (multGrape.hashCode) +
    (multHeart.hashCode) +
    (multBell.hashCode) +
    (multWatermelon.hashCode) +
    (consoleWatermelon.hashCode) +
    (consoleGrape.hashCode) +
    (wildTwoMin.hashCode) +
    (version.hashCode) +
    (theoreticalRtp.hashCode) +
    (updatedAt.hashCode) +
    (updatedBy.hashCode);

  @override
  String toString() => 'SlotPaytableConfigResponse[gameId=$gameId, multApple=$multApple, multCherry=$multCherry, multSeven=$multSeven, multLemon=$multLemon, multBar=$multBar, multGrape=$multGrape, multHeart=$multHeart, multBell=$multBell, multWatermelon=$multWatermelon, consoleWatermelon=$consoleWatermelon, consoleGrape=$consoleGrape, wildTwoMin=$wildTwoMin, version=$version, theoreticalRtp=$theoreticalRtp, updatedAt=$updatedAt, updatedBy=$updatedBy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'gameId'] = this.gameId;
      json[r'multApple'] = this.multApple;
      json[r'multCherry'] = this.multCherry;
      json[r'multSeven'] = this.multSeven;
      json[r'multLemon'] = this.multLemon;
      json[r'multBar'] = this.multBar;
      json[r'multGrape'] = this.multGrape;
      json[r'multHeart'] = this.multHeart;
      json[r'multBell'] = this.multBell;
      json[r'multWatermelon'] = this.multWatermelon;
      json[r'consoleWatermelon'] = this.consoleWatermelon;
      json[r'consoleGrape'] = this.consoleGrape;
      json[r'wildTwoMin'] = this.wildTwoMin;
      json[r'version'] = this.version;
      json[r'theoreticalRtp'] = this.theoreticalRtp;
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
      json[r'updatedBy'] = this.updatedBy;
    return json;
  }

  /// Returns a new [SlotPaytableConfigResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SlotPaytableConfigResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SlotPaytableConfigResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SlotPaytableConfigResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SlotPaytableConfigResponse(
        gameId: mapValueOfType<String>(json, r'gameId')!,
        multApple: mapValueOfType<int>(json, r'multApple')!,
        multCherry: mapValueOfType<int>(json, r'multCherry')!,
        multSeven: mapValueOfType<int>(json, r'multSeven')!,
        multLemon: mapValueOfType<int>(json, r'multLemon')!,
        multBar: mapValueOfType<int>(json, r'multBar')!,
        multGrape: mapValueOfType<int>(json, r'multGrape')!,
        multHeart: mapValueOfType<int>(json, r'multHeart')!,
        multBell: mapValueOfType<int>(json, r'multBell')!,
        multWatermelon: mapValueOfType<int>(json, r'multWatermelon')!,
        consoleWatermelon: mapValueOfType<int>(json, r'consoleWatermelon')!,
        consoleGrape: mapValueOfType<int>(json, r'consoleGrape')!,
        wildTwoMin: mapValueOfType<int>(json, r'wildTwoMin')!,
        version: mapValueOfType<int>(json, r'version')!,
        theoreticalRtp: num.parse('${json[r'theoreticalRtp']}'),
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
        updatedBy: mapValueOfType<String>(json, r'updatedBy')!,
      );
    }
    return null;
  }

  static List<SlotPaytableConfigResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SlotPaytableConfigResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SlotPaytableConfigResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SlotPaytableConfigResponse> mapFromJson(dynamic json) {
    final map = <String, SlotPaytableConfigResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SlotPaytableConfigResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SlotPaytableConfigResponse-objects as value to a dart map
  static Map<String, List<SlotPaytableConfigResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SlotPaytableConfigResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SlotPaytableConfigResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'gameId',
    'multApple',
    'multCherry',
    'multSeven',
    'multLemon',
    'multBar',
    'multGrape',
    'multHeart',
    'multBell',
    'multWatermelon',
    'consoleWatermelon',
    'consoleGrape',
    'wildTwoMin',
    'version',
    'theoreticalRtp',
    'updatedAt',
    'updatedBy',
  };
}

