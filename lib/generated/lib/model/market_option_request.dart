//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MarketOptionRequest {
  /// Returns a new [MarketOptionRequest] instance.
  MarketOptionRequest({
    required this.description,
    this.displayOrder,
  });

  /// 選項描述
  String description;

  /// 顯示順序
  ///
  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? displayOrder;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MarketOptionRequest &&
    other.description == description &&
    other.displayOrder == displayOrder;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (description.hashCode) +
    (displayOrder == null ? 0 : displayOrder!.hashCode);

  @override
  String toString() => 'MarketOptionRequest[description=$description, displayOrder=$displayOrder]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'description'] = this.description;
    if (this.displayOrder != null) {
      json[r'displayOrder'] = this.displayOrder;
    } else {
      json[r'displayOrder'] = null;
    }
    return json;
  }

  /// Returns a new [MarketOptionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MarketOptionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MarketOptionRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MarketOptionRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MarketOptionRequest(
        description: mapValueOfType<String>(json, r'description')!,
        displayOrder: mapValueOfType<int>(json, r'displayOrder'),
      );
    }
    return null;
  }

  static List<MarketOptionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MarketOptionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MarketOptionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MarketOptionRequest> mapFromJson(dynamic json) {
    final map = <String, MarketOptionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MarketOptionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MarketOptionRequest-objects as value to a dart map
  static Map<String, List<MarketOptionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MarketOptionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MarketOptionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'description',
  };
}

