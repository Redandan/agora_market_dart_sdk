//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class McpConnectorToolSurfaceContract {
  /// Returns a new [McpConnectorToolSurfaceContract] instance.
  McpConnectorToolSurfaceContract({
    this.surface,
    this.currentResource,
    this.legacyResourceAliases = const [],
    this.manifestVersion,
    this.toolCount,
    this.registryVersion,
    this.resourceNamesHash,
    this.expectedMinimumToolCount,
    this.essentialTools = const [],
    this.requiredScopesByWorkflow = const {},
    this.productImportTools = const [],
    this.productImportRequiredScopes = const [],
    this.verificationSteps = const [],
    this.cacheDriftSignal,
    this.versionBumpPolicy = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? surface;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currentResource;

  List<String> legacyResourceAliases;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? manifestVersion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? toolCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? registryVersion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? resourceNamesHash;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? expectedMinimumToolCount;

  List<String> essentialTools;

  Map<String, List<String>> requiredScopesByWorkflow;

  List<String> productImportTools;

  List<String> productImportRequiredScopes;

  List<String> verificationSteps;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cacheDriftSignal;

  List<String> versionBumpPolicy;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is McpConnectorToolSurfaceContract &&
          other.surface == surface &&
          other.currentResource == currentResource &&
          _deepEquality.equals(
              other.legacyResourceAliases, legacyResourceAliases) &&
          other.manifestVersion == manifestVersion &&
          other.toolCount == toolCount &&
          other.registryVersion == registryVersion &&
          other.resourceNamesHash == resourceNamesHash &&
          other.expectedMinimumToolCount == expectedMinimumToolCount &&
          _deepEquality.equals(other.essentialTools, essentialTools) &&
          _deepEquality.equals(
              other.requiredScopesByWorkflow, requiredScopesByWorkflow) &&
          _deepEquality.equals(other.productImportTools, productImportTools) &&
          _deepEquality.equals(
              other.productImportRequiredScopes, productImportRequiredScopes) &&
          _deepEquality.equals(other.verificationSteps, verificationSteps) &&
          other.cacheDriftSignal == cacheDriftSignal &&
          _deepEquality.equals(other.versionBumpPolicy, versionBumpPolicy);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (surface == null ? 0 : surface!.hashCode) +
      (currentResource == null ? 0 : currentResource!.hashCode) +
      (legacyResourceAliases.hashCode) +
      (manifestVersion == null ? 0 : manifestVersion!.hashCode) +
      (toolCount == null ? 0 : toolCount!.hashCode) +
      (registryVersion == null ? 0 : registryVersion!.hashCode) +
      (resourceNamesHash == null ? 0 : resourceNamesHash!.hashCode) +
      (expectedMinimumToolCount == null
          ? 0
          : expectedMinimumToolCount!.hashCode) +
      (essentialTools.hashCode) +
      (requiredScopesByWorkflow.hashCode) +
      (productImportTools.hashCode) +
      (productImportRequiredScopes.hashCode) +
      (verificationSteps.hashCode) +
      (cacheDriftSignal == null ? 0 : cacheDriftSignal!.hashCode) +
      (versionBumpPolicy.hashCode);

  @override
  String toString() =>
      'McpConnectorToolSurfaceContract[surface=$surface, currentResource=$currentResource, legacyResourceAliases=$legacyResourceAliases, manifestVersion=$manifestVersion, toolCount=$toolCount, registryVersion=$registryVersion, resourceNamesHash=$resourceNamesHash, expectedMinimumToolCount=$expectedMinimumToolCount, essentialTools=$essentialTools, requiredScopesByWorkflow=$requiredScopesByWorkflow, productImportTools=$productImportTools, productImportRequiredScopes=$productImportRequiredScopes, verificationSteps=$verificationSteps, cacheDriftSignal=$cacheDriftSignal, versionBumpPolicy=$versionBumpPolicy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.surface != null) {
      json[r'surface'] = this.surface;
    } else {
      json[r'surface'] = null;
    }
    if (this.currentResource != null) {
      json[r'currentResource'] = this.currentResource;
    } else {
      json[r'currentResource'] = null;
    }
    json[r'legacyResourceAliases'] = this.legacyResourceAliases;
    if (this.manifestVersion != null) {
      json[r'manifestVersion'] = this.manifestVersion;
    } else {
      json[r'manifestVersion'] = null;
    }
    if (this.toolCount != null) {
      json[r'toolCount'] = this.toolCount;
    } else {
      json[r'toolCount'] = null;
    }
    if (this.registryVersion != null) {
      json[r'registryVersion'] = this.registryVersion;
    } else {
      json[r'registryVersion'] = null;
    }
    if (this.resourceNamesHash != null) {
      json[r'resourceNamesHash'] = this.resourceNamesHash;
    } else {
      json[r'resourceNamesHash'] = null;
    }
    if (this.expectedMinimumToolCount != null) {
      json[r'expectedMinimumToolCount'] = this.expectedMinimumToolCount;
    } else {
      json[r'expectedMinimumToolCount'] = null;
    }
    json[r'essentialTools'] = this.essentialTools;
    json[r'requiredScopesByWorkflow'] = this.requiredScopesByWorkflow;
    json[r'productImportTools'] = this.productImportTools;
    json[r'productImportRequiredScopes'] = this.productImportRequiredScopes;
    json[r'verificationSteps'] = this.verificationSteps;
    if (this.cacheDriftSignal != null) {
      json[r'cacheDriftSignal'] = this.cacheDriftSignal;
    } else {
      json[r'cacheDriftSignal'] = null;
    }
    json[r'versionBumpPolicy'] = this.versionBumpPolicy;
    return json;
  }

  /// Returns a new [McpConnectorToolSurfaceContract] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static McpConnectorToolSurfaceContract? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "McpConnectorToolSurfaceContract[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "McpConnectorToolSurfaceContract[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return McpConnectorToolSurfaceContract(
        surface: mapValueOfType<String>(json, r'surface'),
        currentResource: mapValueOfType<String>(json, r'currentResource'),
        legacyResourceAliases: json[r'legacyResourceAliases'] is Iterable
            ? (json[r'legacyResourceAliases'] as Iterable)
                .cast<String>()
                .toList(growable: false)
            : const [],
        manifestVersion: mapValueOfType<String>(json, r'manifestVersion'),
        toolCount: mapValueOfType<int>(json, r'toolCount'),
        registryVersion: mapValueOfType<String>(json, r'registryVersion'),
        resourceNamesHash: mapValueOfType<String>(json, r'resourceNamesHash'),
        expectedMinimumToolCount:
            mapValueOfType<int>(json, r'expectedMinimumToolCount'),
        essentialTools: json[r'essentialTools'] is Iterable
            ? (json[r'essentialTools'] as Iterable)
                .cast<String>()
                .toList(growable: false)
            : const [],
        requiredScopesByWorkflow: json[r'requiredScopesByWorkflow'] == null
            ? const {}
            : (json[r'requiredScopesByWorkflow'] as Map).map(
                (key, value) => MapEntry(
                  '$key',
                  value is Iterable
                      ? value.cast<String>().toList(growable: false)
                      : const <String>[],
                ),
              ),
        productImportTools: json[r'productImportTools'] is Iterable
            ? (json[r'productImportTools'] as Iterable)
                .cast<String>()
                .toList(growable: false)
            : const [],
        productImportRequiredScopes:
            json[r'productImportRequiredScopes'] is Iterable
                ? (json[r'productImportRequiredScopes'] as Iterable)
                    .cast<String>()
                    .toList(growable: false)
                : const [],
        verificationSteps: json[r'verificationSteps'] is Iterable
            ? (json[r'verificationSteps'] as Iterable)
                .cast<String>()
                .toList(growable: false)
            : const [],
        cacheDriftSignal: mapValueOfType<String>(json, r'cacheDriftSignal'),
        versionBumpPolicy: json[r'versionBumpPolicy'] is Iterable
            ? (json[r'versionBumpPolicy'] as Iterable)
                .cast<String>()
                .toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<McpConnectorToolSurfaceContract> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <McpConnectorToolSurfaceContract>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = McpConnectorToolSurfaceContract.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, McpConnectorToolSurfaceContract> mapFromJson(
      dynamic json) {
    final map = <String, McpConnectorToolSurfaceContract>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = McpConnectorToolSurfaceContract.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of McpConnectorToolSurfaceContract-objects as value to a dart map
  static Map<String, List<McpConnectorToolSurfaceContract>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<McpConnectorToolSurfaceContract>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = McpConnectorToolSurfaceContract.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{};
}
