//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AutoReplyConfig {
  /// Returns a new [AutoReplyConfig] instance.
  AutoReplyConfig({
    this.id,
    this.enabled,
    this.defaultReply,
    this.contactInfo,
    this.keywordRules = const [],
    this.totalHitCount,
    this.todayHitCount,
    this.lastResetDate,
    this.createdAt,
    this.updatedAt,
    this.keywordRulesJson,
    this.simpleReplySettings,
  });

  /// 配置ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// 是否啟用自動回復
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enabled;

  /// 默認回復內容
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? defaultReply;

  /// 聯繫信息
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? contactInfo;

  /// 關鍵詞回復規則
  List<KeywordRule> keywordRules;

  /// 總命中次數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalHitCount;

  /// 今日命中次數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? todayHitCount;

  /// 最後重置日期
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastResetDate;

  /// 創建時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  /// 更新時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? keywordRulesJson;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SimpleReplySettings? simpleReplySettings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AutoReplyConfig &&
    other.id == id &&
    other.enabled == enabled &&
    other.defaultReply == defaultReply &&
    other.contactInfo == contactInfo &&
    _deepEquality.equals(other.keywordRules, keywordRules) &&
    other.totalHitCount == totalHitCount &&
    other.todayHitCount == todayHitCount &&
    other.lastResetDate == lastResetDate &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.keywordRulesJson == keywordRulesJson &&
    other.simpleReplySettings == simpleReplySettings;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (enabled == null ? 0 : enabled!.hashCode) +
    (defaultReply == null ? 0 : defaultReply!.hashCode) +
    (contactInfo == null ? 0 : contactInfo!.hashCode) +
    (keywordRules.hashCode) +
    (totalHitCount == null ? 0 : totalHitCount!.hashCode) +
    (todayHitCount == null ? 0 : todayHitCount!.hashCode) +
    (lastResetDate == null ? 0 : lastResetDate!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (keywordRulesJson == null ? 0 : keywordRulesJson!.hashCode) +
    (simpleReplySettings == null ? 0 : simpleReplySettings!.hashCode);

  @override
  String toString() => 'AutoReplyConfig[id=$id, enabled=$enabled, defaultReply=$defaultReply, contactInfo=$contactInfo, keywordRules=$keywordRules, totalHitCount=$totalHitCount, todayHitCount=$todayHitCount, lastResetDate=$lastResetDate, createdAt=$createdAt, updatedAt=$updatedAt, keywordRulesJson=$keywordRulesJson, simpleReplySettings=$simpleReplySettings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.enabled != null) {
      json[r'enabled'] = this.enabled;
    } else {
      json[r'enabled'] = null;
    }
    if (this.defaultReply != null) {
      json[r'defaultReply'] = this.defaultReply;
    } else {
      json[r'defaultReply'] = null;
    }
    if (this.contactInfo != null) {
      json[r'contactInfo'] = this.contactInfo;
    } else {
      json[r'contactInfo'] = null;
    }
      json[r'keywordRules'] = this.keywordRules;
    if (this.totalHitCount != null) {
      json[r'totalHitCount'] = this.totalHitCount;
    } else {
      json[r'totalHitCount'] = null;
    }
    if (this.todayHitCount != null) {
      json[r'todayHitCount'] = this.todayHitCount;
    } else {
      json[r'todayHitCount'] = null;
    }
    if (this.lastResetDate != null) {
      json[r'lastResetDate'] = this.lastResetDate!.toUtc().toIso8601String();
    } else {
      json[r'lastResetDate'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    if (this.keywordRulesJson != null) {
      json[r'keywordRulesJson'] = this.keywordRulesJson;
    } else {
      json[r'keywordRulesJson'] = null;
    }
    if (this.simpleReplySettings != null) {
      json[r'simpleReplySettings'] = this.simpleReplySettings;
    } else {
      json[r'simpleReplySettings'] = null;
    }
    return json;
  }

  /// Returns a new [AutoReplyConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AutoReplyConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AutoReplyConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AutoReplyConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AutoReplyConfig(
        id: mapValueOfType<int>(json, r'id'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        defaultReply: mapValueOfType<String>(json, r'defaultReply'),
        contactInfo: mapValueOfType<String>(json, r'contactInfo'),
        keywordRules: KeywordRule.listFromJson(json[r'keywordRules']),
        totalHitCount: mapValueOfType<int>(json, r'totalHitCount'),
        todayHitCount: mapValueOfType<int>(json, r'todayHitCount'),
        lastResetDate: mapDateTime(json, r'lastResetDate', r''),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        keywordRulesJson: mapValueOfType<String>(json, r'keywordRulesJson'),
        simpleReplySettings: SimpleReplySettings.fromJson(json[r'simpleReplySettings']),
      );
    }
    return null;
  }

  static List<AutoReplyConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AutoReplyConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AutoReplyConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AutoReplyConfig> mapFromJson(dynamic json) {
    final map = <String, AutoReplyConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AutoReplyConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AutoReplyConfig-objects as value to a dart map
  static Map<String, List<AutoReplyConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AutoReplyConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AutoReplyConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

