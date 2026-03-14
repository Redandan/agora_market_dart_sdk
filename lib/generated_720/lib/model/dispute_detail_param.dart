//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DisputeDetailParam {
  /// Returns a new [DisputeDetailParam] instance.
  DisputeDetailParam({
    required this.disputeId,
  });

  /// 糾紛ID
  String disputeId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DisputeDetailParam &&
    other.disputeId == disputeId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (disputeId.hashCode);

  @override
  String toString() => 'DisputeDetailParam[disputeId=$disputeId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'disputeId'] = this.disputeId;
    return json;
  }

  /// Returns a new [DisputeDetailParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DisputeDetailParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DisputeDetailParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DisputeDetailParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DisputeDetailParam(
        disputeId: mapValueOfType<String>(json, r'disputeId')!,
      );
    }
    return null;
  }

  static List<DisputeDetailParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeDetailParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeDetailParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DisputeDetailParam> mapFromJson(dynamic json) {
    final map = <String, DisputeDetailParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DisputeDetailParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DisputeDetailParam-objects as value to a dart map
  static Map<String, List<DisputeDetailParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DisputeDetailParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DisputeDetailParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'disputeId',
  };
}

