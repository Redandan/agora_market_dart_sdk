//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SlotRtpResponse {
  /// Returns a new [SlotRtpResponse] instance.
  SlotRtpResponse({
    this.totalCombinations,
    this.totalRtp,
    this.totalRtpPct,
    this.houseEdge,
    this.houseEdgePct,
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

  /// 理論 RTP（Return to Player），例如 0.95370000 = ~95.37%
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalRtp;

  /// 理論 RTP 百分比字串，例如 \"95.37%\"
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? totalRtpPct;

  /// 莊家優勢（1 - RTP）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? houseEdge;

  /// 莊家優勢百分比字串，例如 \"4.63%\"
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? houseEdgePct;

  /// 各中獎組合詳情，依 RTP 貢獻由高到低排列
  List<RtpEntry> entries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SlotRtpResponse &&
    other.totalCombinations == totalCombinations &&
    other.totalRtp == totalRtp &&
    other.totalRtpPct == totalRtpPct &&
    other.houseEdge == houseEdge &&
    other.houseEdgePct == houseEdgePct &&
    _deepEquality.equals(other.entries, entries);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalCombinations == null ? 0 : totalCombinations!.hashCode) +
    (totalRtp == null ? 0 : totalRtp!.hashCode) +
    (totalRtpPct == null ? 0 : totalRtpPct!.hashCode) +
    (houseEdge == null ? 0 : houseEdge!.hashCode) +
    (houseEdgePct == null ? 0 : houseEdgePct!.hashCode) +
    (entries.hashCode);

  @override
  String toString() => 'SlotRtpResponse[totalCombinations=$totalCombinations, totalRtp=$totalRtp, totalRtpPct=$totalRtpPct, houseEdge=$houseEdge, houseEdgePct=$houseEdgePct, entries=$entries]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.totalCombinations != null) {
      json[r'totalCombinations'] = this.totalCombinations;
    } else {
      json[r'totalCombinations'] = null;
    }
    if (this.totalRtp != null) {
      json[r'totalRtp'] = this.totalRtp;
    } else {
      json[r'totalRtp'] = null;
    }
    if (this.totalRtpPct != null) {
      json[r'totalRtpPct'] = this.totalRtpPct;
    } else {
      json[r'totalRtpPct'] = null;
    }
    if (this.houseEdge != null) {
      json[r'houseEdge'] = this.houseEdge;
    } else {
      json[r'houseEdge'] = null;
    }
    if (this.houseEdgePct != null) {
      json[r'houseEdgePct'] = this.houseEdgePct;
    } else {
      json[r'houseEdgePct'] = null;
    }
      json[r'entries'] = this.entries.map((e) => e.toJson()).toList();
    return json;
  }

  /// Returns a new [SlotRtpResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SlotRtpResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SlotRtpResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SlotRtpResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SlotRtpResponse(
        totalCombinations: mapValueOfType<int>(json, r'totalCombinations'),
        totalRtp: num.parse('${json[r'totalRtp']}'),
        totalRtpPct: mapValueOfType<String>(json, r'totalRtpPct'),
        houseEdge: num.parse('${json[r'houseEdge']}'),
        houseEdgePct: mapValueOfType<String>(json, r'houseEdgePct'),
        entries: RtpEntry.listFromJson(json[r'entries']),
      );
    }
    return null;
  }

  static List<SlotRtpResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SlotRtpResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SlotRtpResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SlotRtpResponse> mapFromJson(dynamic json) {
    final map = <String, SlotRtpResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SlotRtpResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SlotRtpResponse-objects as value to a dart map
  static Map<String, List<SlotRtpResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SlotRtpResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SlotRtpResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

