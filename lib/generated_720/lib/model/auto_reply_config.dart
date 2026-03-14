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
    required this.id,
    required this.name,
    this.description,
    required this.keyword,
    required this.replyContent,
    required this.priority,
    required this.enabled,
    required this.hitCount,
    this.lastHitTime,
    required this.createdAt,
    required this.updatedAt,
  });

  /// 配置ID
  int id;

  /// 配置名稱
  String name;

  /// 配置描述
  String? description;

  /// 關鍵詞（唯一）
  String keyword;

  /// 回復內容
  String replyContent;

  /// 優先級
  int priority;

  /// 是否啟用
  bool enabled;

  /// 命中次數
  int hitCount;

  /// 最後命中時間
  DateTime? lastHitTime;

  /// 創建時間
  DateTime createdAt;

  /// 更新時間
  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AutoReplyConfig &&
    other.id == id &&
    other.name == name &&
    other.description == description &&
    other.keyword == keyword &&
    other.replyContent == replyContent &&
    other.priority == priority &&
    other.enabled == enabled &&
    other.hitCount == hitCount &&
    other.lastHitTime == lastHitTime &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (keyword.hashCode) +
    (replyContent.hashCode) +
    (priority.hashCode) +
    (enabled.hashCode) +
    (hitCount.hashCode) +
    (lastHitTime == null ? 0 : lastHitTime!.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode);

  @override
  String toString() => 'AutoReplyConfig[id=$id, name=$name, description=$description, keyword=$keyword, replyContent=$replyContent, priority=$priority, enabled=$enabled, hitCount=$hitCount, lastHitTime=$lastHitTime, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'name'] = this.name;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'keyword'] = this.keyword;
      json[r'replyContent'] = this.replyContent;
      json[r'priority'] = this.priority;
      json[r'enabled'] = this.enabled;
      json[r'hitCount'] = this.hitCount;
    if (this.lastHitTime != null) {
      json[r'lastHitTime'] = this.lastHitTime!.toUtc().toIso8601String();
    } else {
      json[r'lastHitTime'] = null;
    }
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
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
        id: mapValueOfType<int>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        description: mapValueOfType<String>(json, r'description'),
        keyword: mapValueOfType<String>(json, r'keyword')!,
        replyContent: mapValueOfType<String>(json, r'replyContent')!,
        priority: mapValueOfType<int>(json, r'priority')!,
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        hitCount: mapValueOfType<int>(json, r'hitCount')!,
        lastHitTime: mapDateTime(json, r'lastHitTime', r''),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
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
    'id',
    'name',
    'keyword',
    'replyContent',
    'priority',
    'enabled',
    'hitCount',
    'createdAt',
    'updatedAt',
  };
}

