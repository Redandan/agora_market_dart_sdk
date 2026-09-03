//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StorefrontHomeAuthoringGuideResponse {
  /// Returns a new [StorefrontHomeAuthoringGuideResponse] instance.
  StorefrontHomeAuthoringGuideResponse({
    this.version,
    this.summary,
    this.requiredBlocks = const [],
    this.supportedActions = const [],
    this.forbiddenPatterns = const [],
    this.snippets,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? version;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? summary;

  List<BlockRule> requiredBlocks;

  List<ActionRule> supportedActions;

  List<String> forbiddenPatterns;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Snippets? snippets;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StorefrontHomeAuthoringGuideResponse &&
    other.version == version &&
    other.summary == summary &&
    _deepEquality.equals(other.requiredBlocks, requiredBlocks) &&
    _deepEquality.equals(other.supportedActions, supportedActions) &&
    _deepEquality.equals(other.forbiddenPatterns, forbiddenPatterns) &&
    other.snippets == snippets;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (version == null ? 0 : version!.hashCode) +
    (summary == null ? 0 : summary!.hashCode) +
    (requiredBlocks.hashCode) +
    (supportedActions.hashCode) +
    (forbiddenPatterns.hashCode) +
    (snippets == null ? 0 : snippets!.hashCode);

  @override
  String toString() => 'StorefrontHomeAuthoringGuideResponse[version=$version, summary=$summary, requiredBlocks=$requiredBlocks, supportedActions=$supportedActions, forbiddenPatterns=$forbiddenPatterns, snippets=$snippets]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.summary != null) {
      json[r'summary'] = this.summary;
    } else {
      json[r'summary'] = null;
    }
      json[r'requiredBlocks'] = this.requiredBlocks.map((e) => e.toJson()).toList();
      json[r'supportedActions'] = this.supportedActions.map((e) => e.toJson()).toList();
      json[r'forbiddenPatterns'] = this.forbiddenPatterns;
    if (this.snippets != null) {
      json[r'snippets'] = this.snippets;
    } else {
      json[r'snippets'] = null;
    }
    return json;
  }

  /// Returns a new [StorefrontHomeAuthoringGuideResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StorefrontHomeAuthoringGuideResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StorefrontHomeAuthoringGuideResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StorefrontHomeAuthoringGuideResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StorefrontHomeAuthoringGuideResponse(
        version: mapValueOfType<String>(json, r'version'),
        summary: mapValueOfType<String>(json, r'summary'),
        requiredBlocks: BlockRule.listFromJson(json[r'requiredBlocks']),
        supportedActions: ActionRule.listFromJson(json[r'supportedActions']),
        forbiddenPatterns: json[r'forbiddenPatterns'] is Iterable
            ? (json[r'forbiddenPatterns'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        snippets: Snippets.fromJson(json[r'snippets']),
      );
    }
    return null;
  }

  static List<StorefrontHomeAuthoringGuideResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StorefrontHomeAuthoringGuideResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StorefrontHomeAuthoringGuideResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StorefrontHomeAuthoringGuideResponse> mapFromJson(dynamic json) {
    final map = <String, StorefrontHomeAuthoringGuideResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StorefrontHomeAuthoringGuideResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StorefrontHomeAuthoringGuideResponse-objects as value to a dart map
  static Map<String, List<StorefrontHomeAuthoringGuideResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StorefrontHomeAuthoringGuideResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StorefrontHomeAuthoringGuideResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

