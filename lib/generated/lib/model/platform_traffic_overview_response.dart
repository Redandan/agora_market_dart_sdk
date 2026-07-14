//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PlatformTrafficOverviewResponse {
  /// Returns a new [PlatformTrafficOverviewResponse] instance.
  PlatformTrafficOverviewResponse({
    this.period,
    this.traffic,
    this.engagement,
    this.quality,
    this.byService = const [],
    this.bySurface = const [],
    this.byChannel = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Period? period;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TrafficSummary? traffic;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Engagement? engagement;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Quality? quality;

  List<DimensionBreakdown> byService;

  List<DimensionBreakdown> bySurface;

  List<DimensionBreakdown> byChannel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PlatformTrafficOverviewResponse &&
    other.period == period &&
    other.traffic == traffic &&
    other.engagement == engagement &&
    other.quality == quality &&
    _deepEquality.equals(other.byService, byService) &&
    _deepEquality.equals(other.bySurface, bySurface) &&
    _deepEquality.equals(other.byChannel, byChannel);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (period == null ? 0 : period!.hashCode) +
    (traffic == null ? 0 : traffic!.hashCode) +
    (engagement == null ? 0 : engagement!.hashCode) +
    (quality == null ? 0 : quality!.hashCode) +
    (byService.hashCode) +
    (bySurface.hashCode) +
    (byChannel.hashCode);

  @override
  String toString() => 'PlatformTrafficOverviewResponse[period=$period, traffic=$traffic, engagement=$engagement, quality=$quality, byService=$byService, bySurface=$bySurface, byChannel=$byChannel]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.period != null) {
      json[r'period'] = this.period;
    } else {
      json[r'period'] = null;
    }
    if (this.traffic != null) {
      json[r'traffic'] = this.traffic;
    } else {
      json[r'traffic'] = null;
    }
    if (this.engagement != null) {
      json[r'engagement'] = this.engagement;
    } else {
      json[r'engagement'] = null;
    }
    if (this.quality != null) {
      json[r'quality'] = this.quality;
    } else {
      json[r'quality'] = null;
    }
      json[r'byService'] = this.byService.map((e) => e.toJson()).toList();
      json[r'bySurface'] = this.bySurface.map((e) => e.toJson()).toList();
      json[r'byChannel'] = this.byChannel.map((e) => e.toJson()).toList();
    return json;
  }

  /// Returns a new [PlatformTrafficOverviewResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PlatformTrafficOverviewResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PlatformTrafficOverviewResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PlatformTrafficOverviewResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PlatformTrafficOverviewResponse(
        period: Period.fromJson(json[r'period']),
        traffic: TrafficSummary.fromJson(json[r'traffic']),
        engagement: Engagement.fromJson(json[r'engagement']),
        quality: Quality.fromJson(json[r'quality']),
        byService: DimensionBreakdown.listFromJson(json[r'byService']),
        bySurface: DimensionBreakdown.listFromJson(json[r'bySurface']),
        byChannel: DimensionBreakdown.listFromJson(json[r'byChannel']),
      );
    }
    return null;
  }

  static List<PlatformTrafficOverviewResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlatformTrafficOverviewResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlatformTrafficOverviewResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PlatformTrafficOverviewResponse> mapFromJson(dynamic json) {
    final map = <String, PlatformTrafficOverviewResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PlatformTrafficOverviewResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PlatformTrafficOverviewResponse-objects as value to a dart map
  static Map<String, List<PlatformTrafficOverviewResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PlatformTrafficOverviewResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PlatformTrafficOverviewResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

