//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResolveMarketRequest {
  /// Returns a new [ResolveMarketRequest] instance.
  ResolveMarketRequest({
    required this.winningOptionId,
    this.resolutionSource,
  });

  /// 獲勝選項ID
  int winningOptionId;

  /// 結算依據/證明
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? resolutionSource;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResolveMarketRequest &&
    other.winningOptionId == winningOptionId &&
    other.resolutionSource == resolutionSource;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (winningOptionId.hashCode) +
    (resolutionSource == null ? 0 : resolutionSource!.hashCode);

  @override
  String toString() => 'ResolveMarketRequest[winningOptionId=$winningOptionId, resolutionSource=$resolutionSource]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'winningOptionId'] = this.winningOptionId;
    if (this.resolutionSource != null) {
      json[r'resolutionSource'] = this.resolutionSource;
    } else {
      json[r'resolutionSource'] = null;
    }
    return json;
  }

  /// Returns a new [ResolveMarketRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResolveMarketRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResolveMarketRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResolveMarketRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResolveMarketRequest(
        winningOptionId: mapValueOfType<int>(json, r'winningOptionId')!,
        resolutionSource: mapValueOfType<String>(json, r'resolutionSource'),
      );
    }
    return null;
  }

  static List<ResolveMarketRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResolveMarketRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResolveMarketRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResolveMarketRequest> mapFromJson(dynamic json) {
    final map = <String, ResolveMarketRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResolveMarketRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResolveMarketRequest-objects as value to a dart map
  static Map<String, List<ResolveMarketRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResolveMarketRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResolveMarketRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'winningOptionId',
  };
}

