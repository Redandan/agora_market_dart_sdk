//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConvenienceStoreSyncCheckResponse {
  /// Returns a new [ConvenienceStoreSyncCheckResponse] instance.
  ConvenienceStoreSyncCheckResponse({
    this.needsSync,
    this.newStoresCount,
    this.updatedStoresCount,
    this.closedStoresCount,
    this.databaseTotalCount,
    this.sourceTotalCount,
    this.checkedCity,
    this.recommendedAction,
  });

  /// 是否需要同步
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? needsSync;

  /// 需要新增的門市數量（從源網站發現的新門市）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? newStoresCount;

  /// 需要更新的門市數量（信息已變更的門市）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? updatedStoresCount;

  /// 已關閉的門市數量（數據庫中存在但源網站已不存在）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? closedStoresCount;

  /// 數據庫中現有門市總數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? databaseTotalCount;

  /// 源網站門市總數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? sourceTotalCount;

  /// 檢查的縣市（如果指定了縣市）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? checkedCity;

  /// 建議操作（AUTO_SYNC: 自動同步, MANUAL_REVIEW: 需要人工檢查）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recommendedAction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConvenienceStoreSyncCheckResponse &&
    other.needsSync == needsSync &&
    other.newStoresCount == newStoresCount &&
    other.updatedStoresCount == updatedStoresCount &&
    other.closedStoresCount == closedStoresCount &&
    other.databaseTotalCount == databaseTotalCount &&
    other.sourceTotalCount == sourceTotalCount &&
    other.checkedCity == checkedCity &&
    other.recommendedAction == recommendedAction;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (needsSync == null ? 0 : needsSync!.hashCode) +
    (newStoresCount == null ? 0 : newStoresCount!.hashCode) +
    (updatedStoresCount == null ? 0 : updatedStoresCount!.hashCode) +
    (closedStoresCount == null ? 0 : closedStoresCount!.hashCode) +
    (databaseTotalCount == null ? 0 : databaseTotalCount!.hashCode) +
    (sourceTotalCount == null ? 0 : sourceTotalCount!.hashCode) +
    (checkedCity == null ? 0 : checkedCity!.hashCode) +
    (recommendedAction == null ? 0 : recommendedAction!.hashCode);

  @override
  String toString() => 'ConvenienceStoreSyncCheckResponse[needsSync=$needsSync, newStoresCount=$newStoresCount, updatedStoresCount=$updatedStoresCount, closedStoresCount=$closedStoresCount, databaseTotalCount=$databaseTotalCount, sourceTotalCount=$sourceTotalCount, checkedCity=$checkedCity, recommendedAction=$recommendedAction]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.needsSync != null) {
      json[r'needsSync'] = this.needsSync;
    } else {
      json[r'needsSync'] = null;
    }
    if (this.newStoresCount != null) {
      json[r'newStoresCount'] = this.newStoresCount;
    } else {
      json[r'newStoresCount'] = null;
    }
    if (this.updatedStoresCount != null) {
      json[r'updatedStoresCount'] = this.updatedStoresCount;
    } else {
      json[r'updatedStoresCount'] = null;
    }
    if (this.closedStoresCount != null) {
      json[r'closedStoresCount'] = this.closedStoresCount;
    } else {
      json[r'closedStoresCount'] = null;
    }
    if (this.databaseTotalCount != null) {
      json[r'databaseTotalCount'] = this.databaseTotalCount;
    } else {
      json[r'databaseTotalCount'] = null;
    }
    if (this.sourceTotalCount != null) {
      json[r'sourceTotalCount'] = this.sourceTotalCount;
    } else {
      json[r'sourceTotalCount'] = null;
    }
    if (this.checkedCity != null) {
      json[r'checkedCity'] = this.checkedCity;
    } else {
      json[r'checkedCity'] = null;
    }
    if (this.recommendedAction != null) {
      json[r'recommendedAction'] = this.recommendedAction;
    } else {
      json[r'recommendedAction'] = null;
    }
    return json;
  }

  /// Returns a new [ConvenienceStoreSyncCheckResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConvenienceStoreSyncCheckResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConvenienceStoreSyncCheckResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConvenienceStoreSyncCheckResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConvenienceStoreSyncCheckResponse(
        needsSync: mapValueOfType<bool>(json, r'needsSync'),
        newStoresCount: mapValueOfType<int>(json, r'newStoresCount'),
        updatedStoresCount: mapValueOfType<int>(json, r'updatedStoresCount'),
        closedStoresCount: mapValueOfType<int>(json, r'closedStoresCount'),
        databaseTotalCount: mapValueOfType<int>(json, r'databaseTotalCount'),
        sourceTotalCount: mapValueOfType<int>(json, r'sourceTotalCount'),
        checkedCity: mapValueOfType<String>(json, r'checkedCity'),
        recommendedAction: mapValueOfType<String>(json, r'recommendedAction'),
      );
    }
    return null;
  }

  static List<ConvenienceStoreSyncCheckResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConvenienceStoreSyncCheckResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConvenienceStoreSyncCheckResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConvenienceStoreSyncCheckResponse> mapFromJson(dynamic json) {
    final map = <String, ConvenienceStoreSyncCheckResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConvenienceStoreSyncCheckResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConvenienceStoreSyncCheckResponse-objects as value to a dart map
  static Map<String, List<ConvenienceStoreSyncCheckResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConvenienceStoreSyncCheckResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConvenienceStoreSyncCheckResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

