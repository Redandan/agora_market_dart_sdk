//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SlotPaytableConfigRequest {
  /// Returns a new [SlotPaytableConfigRequest] instance.
  SlotPaytableConfigRequest({
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
  });

  /// 🍎 APPLE×3 倍率（WILD Jackpot）
  ///
  /// Minimum value: 1
  int multApple;

  /// 🍒 CHERRY×3 倍率
  ///
  /// Minimum value: 1
  int multCherry;

  /// 7️⃣ SEVEN×3 倍率
  ///
  /// Minimum value: 1
  int multSeven;

  /// 🍋 LEMON×3 倍率
  ///
  /// Minimum value: 1
  int multLemon;

  /// BAR BAR×3 倍率
  ///
  /// Minimum value: 1
  int multBar;

  /// 🍇 GRAPE×3 倍率
  ///
  /// Minimum value: 1
  int multGrape;

  /// ❤️ HEART×3 倍率
  ///
  /// Minimum value: 1
  int multHeart;

  /// 🔔 BELL×3 倍率
  ///
  /// Minimum value: 1
  int multBell;

  /// 🍉 WATERMELON×3 倍率
  ///
  /// Minimum value: 1
  int multWatermelon;

  /// 🍉🍉X WATERMELON×2 安慰獎倍率（必須小於 multWatermelon）
  ///
  /// Minimum value: 1
  int consoleWatermelon;

  /// 🍇🍇X GRAPE×2 安慰獎倍率（必須小於 multGrape）
  ///
  /// Minimum value: 1
  int consoleGrape;

  /// 🍎🍎X WILD×2 最低保底倍率（不足時取第三張符號的三連倍率）
  ///
  /// Minimum value: 1
  int wildTwoMin;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SlotPaytableConfigRequest &&
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
    other.wildTwoMin == wildTwoMin;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
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
    (wildTwoMin.hashCode);

  @override
  String toString() => 'SlotPaytableConfigRequest[multApple=$multApple, multCherry=$multCherry, multSeven=$multSeven, multLemon=$multLemon, multBar=$multBar, multGrape=$multGrape, multHeart=$multHeart, multBell=$multBell, multWatermelon=$multWatermelon, consoleWatermelon=$consoleWatermelon, consoleGrape=$consoleGrape, wildTwoMin=$wildTwoMin]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    return json;
  }

  /// Returns a new [SlotPaytableConfigRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SlotPaytableConfigRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SlotPaytableConfigRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SlotPaytableConfigRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SlotPaytableConfigRequest(
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
      );
    }
    return null;
  }

  static List<SlotPaytableConfigRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SlotPaytableConfigRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SlotPaytableConfigRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SlotPaytableConfigRequest> mapFromJson(dynamic json) {
    final map = <String, SlotPaytableConfigRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SlotPaytableConfigRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SlotPaytableConfigRequest-objects as value to a dart map
  static Map<String, List<SlotPaytableConfigRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SlotPaytableConfigRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SlotPaytableConfigRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
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
  };
}

