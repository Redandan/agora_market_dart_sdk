//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GroupConversionStatsDTO {
  /// Returns a new [GroupConversionStatsDTO] instance.
  GroupConversionStatsDTO({
    this.groupId,
    this.groupName,
    this.from,
    this.to,
    this.summary,
    this.daily = const [],
  });

  /// 群組 ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? groupId;

  /// 群組名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? groupName;

  /// 查詢起始日期
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? from;

  /// 查詢結束日期
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? to;

  /// 期間彙總
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Summary? summary;

  /// 每日明細
  List<DailyRow> daily;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GroupConversionStatsDTO &&
    other.groupId == groupId &&
    other.groupName == groupName &&
    other.from == from &&
    other.to == to &&
    other.summary == summary &&
    _deepEquality.equals(other.daily, daily);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (groupId == null ? 0 : groupId!.hashCode) +
    (groupName == null ? 0 : groupName!.hashCode) +
    (from == null ? 0 : from!.hashCode) +
    (to == null ? 0 : to!.hashCode) +
    (summary == null ? 0 : summary!.hashCode) +
    (daily.hashCode);

  @override
  String toString() => 'GroupConversionStatsDTO[groupId=$groupId, groupName=$groupName, from=$from, to=$to, summary=$summary, daily=$daily]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.groupId != null) {
      json[r'groupId'] = this.groupId;
    } else {
      json[r'groupId'] = null;
    }
    if (this.groupName != null) {
      json[r'groupName'] = this.groupName;
    } else {
      json[r'groupName'] = null;
    }
    if (this.from != null) {
      json[r'from'] = _dateFormatter.format(this.from!.toUtc());
    } else {
      json[r'from'] = null;
    }
    if (this.to != null) {
      json[r'to'] = _dateFormatter.format(this.to!.toUtc());
    } else {
      json[r'to'] = null;
    }
    if (this.summary != null) {
      json[r'summary'] = this.summary;
    } else {
      json[r'summary'] = null;
    }
      json[r'daily'] = this.daily.map((e) => e.toJson()).toList();
    return json;
  }

  /// Returns a new [GroupConversionStatsDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GroupConversionStatsDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GroupConversionStatsDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GroupConversionStatsDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GroupConversionStatsDTO(
        groupId: mapValueOfType<int>(json, r'groupId'),
        groupName: mapValueOfType<String>(json, r'groupName'),
        from: mapDateTime(json, r'from', r''),
        to: mapDateTime(json, r'to', r''),
        summary: Summary.fromJson(json[r'summary']),
        daily: DailyRow.listFromJson(json[r'daily']),
      );
    }
    return null;
  }

  static List<GroupConversionStatsDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupConversionStatsDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupConversionStatsDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GroupConversionStatsDTO> mapFromJson(dynamic json) {
    final map = <String, GroupConversionStatsDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GroupConversionStatsDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GroupConversionStatsDTO-objects as value to a dart map
  static Map<String, List<GroupConversionStatsDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GroupConversionStatsDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GroupConversionStatsDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

