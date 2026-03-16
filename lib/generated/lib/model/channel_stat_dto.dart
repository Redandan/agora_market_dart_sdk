//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChannelStatDto {
  /// Returns a new [ChannelStatDto] instance.
  ChannelStatDto({
    this.method,
    this.count,
    this.percentage,
  });

  /// 渠道名稱，如 FORM / GOOGLE / TELEGRAM_BOT / UNKNOWN
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? method;

  /// 該渠道註冊數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? count;

  /// 佔比百分比（保留 2 位小數）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? percentage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChannelStatDto &&
    other.method == method &&
    other.count == count &&
    other.percentage == percentage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (method == null ? 0 : method!.hashCode) +
    (count == null ? 0 : count!.hashCode) +
    (percentage == null ? 0 : percentage!.hashCode);

  @override
  String toString() => 'ChannelStatDto[method=$method, count=$count, percentage=$percentage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.method != null) {
      json[r'method'] = this.method;
    } else {
      json[r'method'] = null;
    }
    if (this.count != null) {
      json[r'count'] = this.count;
    } else {
      json[r'count'] = null;
    }
    if (this.percentage != null) {
      json[r'percentage'] = this.percentage;
    } else {
      json[r'percentage'] = null;
    }
    return json;
  }

  /// Returns a new [ChannelStatDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChannelStatDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChannelStatDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChannelStatDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChannelStatDto(
        method: mapValueOfType<String>(json, r'method'),
        count: mapValueOfType<int>(json, r'count'),
        percentage: mapValueOfType<double>(json, r'percentage'),
      );
    }
    return null;
  }

  static List<ChannelStatDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChannelStatDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChannelStatDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChannelStatDto> mapFromJson(dynamic json) {
    final map = <String, ChannelStatDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChannelStatDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChannelStatDto-objects as value to a dart map
  static Map<String, List<ChannelStatDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChannelStatDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChannelStatDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

