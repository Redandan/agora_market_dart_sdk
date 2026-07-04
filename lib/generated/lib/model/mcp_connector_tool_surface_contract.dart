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
    this.manifestVersion,
    this.expectedMinimumToolCount,
    this.essentialTools = const [],
    this.productImportTools = const [],
    this.productImportRequiredScopes = const [],
    this.verificationSteps = const [],
    this.cacheDriftSignal,
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
  String? manifestVersion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? expectedMinimumToolCount;

  List<String> essentialTools;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is McpConnectorToolSurfaceContract &&
    other.surface == surface &&
    other.manifestVersion == manifestVersion &&
    other.expectedMinimumToolCount == expectedMinimumToolCount &&
    _deepEquality.equals(other.essentialTools, essentialTools) &&
    _deepEquality.equals(other.productImportTools, productImportTools) &&
    _deepEquality.equals(other.productImportRequiredScopes, productImportRequiredScopes) &&
    _deepEquality.equals(other.verificationSteps, verificationSteps) &&
    other.cacheDriftSignal == cacheDriftSignal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (surface == null ? 0 : surface!.hashCode) +
    (manifestVersion == null ? 0 : manifestVersion!.hashCode) +
    (expectedMinimumToolCount == null ? 0 : expectedMinimumToolCount!.hashCode) +
    (essentialTools.hashCode) +
    (productImportTools.hashCode) +
    (productImportRequiredScopes.hashCode) +
    (verificationSteps.hashCode) +
    (cacheDriftSignal == null ? 0 : cacheDriftSignal!.hashCode);

  @override
  String toString() => 'McpConnectorToolSurfaceContract[surface=$surface, manifestVersion=$manifestVersion, expectedMinimumToolCount=$expectedMinimumToolCount, essentialTools=$essentialTools, productImportTools=$productImportTools, productImportRequiredScopes=$productImportRequiredScopes, verificationSteps=$verificationSteps, cacheDriftSignal=$cacheDriftSignal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.surface != null) {
      json[r'surface'] = this.surface;
    } else {
      json[r'surface'] = null;
    }
    if (this.manifestVersion != null) {
      json[r'manifestVersion'] = this.manifestVersion;
    } else {
      json[r'manifestVersion'] = null;
    }
    if (this.expectedMinimumToolCount != null) {
      json[r'expectedMinimumToolCount'] = this.expectedMinimumToolCount;
    } else {
      json[r'expectedMinimumToolCount'] = null;
    }
      json[r'essentialTools'] = this.essentialTools;
      json[r'productImportTools'] = this.productImportTools;
      json[r'productImportRequiredScopes'] = this.productImportRequiredScopes;
      json[r'verificationSteps'] = this.verificationSteps;
    if (this.cacheDriftSignal != null) {
      json[r'cacheDriftSignal'] = this.cacheDriftSignal;
    } else {
      json[r'cacheDriftSignal'] = null;
    }
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
          assert(json.containsKey(key), 'Required key "McpConnectorToolSurfaceContract[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "McpConnectorToolSurfaceContract[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return McpConnectorToolSurfaceContract(
        surface: mapValueOfType<String>(json, r'surface'),
        manifestVersion: mapValueOfType<String>(json, r'manifestVersion'),
        expectedMinimumToolCount: mapValueOfType<int>(json, r'expectedMinimumToolCount'),
        essentialTools: json[r'essentialTools'] is Iterable
            ? (json[r'essentialTools'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        productImportTools: json[r'productImportTools'] is Iterable
            ? (json[r'productImportTools'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        productImportRequiredScopes: json[r'productImportRequiredScopes'] is Iterable
            ? (json[r'productImportRequiredScopes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        verificationSteps: json[r'verificationSteps'] is Iterable
            ? (json[r'verificationSteps'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        cacheDriftSignal: mapValueOfType<String>(json, r'cacheDriftSignal'),
      );
    }
    return null;
  }

  static List<McpConnectorToolSurfaceContract> listFromJson(dynamic json, {bool growable = false,}) {
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

  static Map<String, McpConnectorToolSurfaceContract> mapFromJson(dynamic json) {
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
  static Map<String, List<McpConnectorToolSurfaceContract>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<McpConnectorToolSurfaceContract>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = McpConnectorToolSurfaceContract.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

