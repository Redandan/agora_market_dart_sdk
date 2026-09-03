//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SlotMemberOddsResponse {
  /// Returns a new [SlotMemberOddsResponse] instance.
  SlotMemberOddsResponse({
    this.totalCombinations,
    this.totalRtpPct,
    this.entries = const [],
  });

  /// 三個 Reel 的總組合數（32³）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalCombinations;

  /// 理論 RTP 百分比字串，例如 \"95.37%\"
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? totalRtpPct;

  /// 會員可展示的賠率資料
  List<SlotMemberOddsEntry> entries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SlotMemberOddsResponse &&
    other.totalCombinations == totalCombinations &&
    other.totalRtpPct == totalRtpPct &&
    _deepEquality.equals(other.entries, entries);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalCombinations == null ? 0 : totalCombinations!.hashCode) +
    (totalRtpPct == null ? 0 : totalRtpPct!.hashCode) +
    (entries.hashCode);

  @override
  String toString() => 'SlotMemberOddsResponse[totalCombinations=$totalCombinations, totalRtpPct=$totalRtpPct, entries=$entries]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.totalCombinations != null) {
      json[r'totalCombinations'] = this.totalCombinations;
    } else {
      json[r'totalCombinations'] = null;
    }
    if (this.totalRtpPct != null) {
      json[r'totalRtpPct'] = this.totalRtpPct;
    } else {
      json[r'totalRtpPct'] = null;
    }
      json[r'entries'] = this.entries;
    return json;
  }

  /// Returns a new [SlotMemberOddsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SlotMemberOddsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SlotMemberOddsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SlotMemberOddsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SlotMemberOddsResponse(
        totalCombinations: mapValueOfType<int>(json, r'totalCombinations'),
        totalRtpPct: mapValueOfType<String>(json, r'totalRtpPct'),
        entries: SlotMemberOddsEntry.listFromJson(json[r'entries']),
      );
    }
    return null;
  }

  static List<SlotMemberOddsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SlotMemberOddsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SlotMemberOddsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SlotMemberOddsResponse> mapFromJson(dynamic json) {
    final map = <String, SlotMemberOddsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SlotMemberOddsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SlotMemberOddsResponse-objects as value to a dart map
  static Map<String, List<SlotMemberOddsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SlotMemberOddsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SlotMemberOddsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

