//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DiagnosticLogDto {
  /// Returns a new [DiagnosticLogDto] instance.
  DiagnosticLogDto({
    this.code,
    this.count,
    this.firstOccurredAt,
    this.lastOccurredAt,
    this.sampleDetail,
  });

  /// 診斷代碼
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  /// 命中次數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? count;

  /// 首次發生時間（ISO-8601）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? firstOccurredAt;

  /// 最後發生時間（ISO-8601）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastOccurredAt;

  /// 診斷樣本內容
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sampleDetail;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DiagnosticLogDto &&
    other.code == code &&
    other.count == count &&
    other.firstOccurredAt == firstOccurredAt &&
    other.lastOccurredAt == lastOccurredAt &&
    other.sampleDetail == sampleDetail;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code == null ? 0 : code!.hashCode) +
    (count == null ? 0 : count!.hashCode) +
    (firstOccurredAt == null ? 0 : firstOccurredAt!.hashCode) +
    (lastOccurredAt == null ? 0 : lastOccurredAt!.hashCode) +
    (sampleDetail == null ? 0 : sampleDetail!.hashCode);

  @override
  String toString() => 'DiagnosticLogDto[code=$code, count=$count, firstOccurredAt=$firstOccurredAt, lastOccurredAt=$lastOccurredAt, sampleDetail=$sampleDetail]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.count != null) {
      json[r'count'] = this.count;
    } else {
      json[r'count'] = null;
    }
    if (this.firstOccurredAt != null) {
      json[r'firstOccurredAt'] = this.firstOccurredAt!.toUtc().toIso8601String();
    } else {
      json[r'firstOccurredAt'] = null;
    }
    if (this.lastOccurredAt != null) {
      json[r'lastOccurredAt'] = this.lastOccurredAt!.toUtc().toIso8601String();
    } else {
      json[r'lastOccurredAt'] = null;
    }
    if (this.sampleDetail != null) {
      json[r'sampleDetail'] = this.sampleDetail;
    } else {
      json[r'sampleDetail'] = null;
    }
    return json;
  }

  /// Returns a new [DiagnosticLogDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DiagnosticLogDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DiagnosticLogDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DiagnosticLogDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DiagnosticLogDto(
        code: mapValueOfType<String>(json, r'code'),
        count: mapValueOfType<int>(json, r'count'),
        firstOccurredAt: mapDateTime(json, r'firstOccurredAt', r''),
        lastOccurredAt: mapDateTime(json, r'lastOccurredAt', r''),
        sampleDetail: mapValueOfType<String>(json, r'sampleDetail'),
      );
    }
    return null;
  }

  static List<DiagnosticLogDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DiagnosticLogDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DiagnosticLogDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DiagnosticLogDto> mapFromJson(dynamic json) {
    final map = <String, DiagnosticLogDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DiagnosticLogDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DiagnosticLogDto-objects as value to a dart map
  static Map<String, List<DiagnosticLogDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DiagnosticLogDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DiagnosticLogDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

