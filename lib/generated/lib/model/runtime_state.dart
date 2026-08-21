//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RuntimeState {
  /// Returns a new [RuntimeState] instance.
  RuntimeState({
    this.readyState,
    required this.flutterReady,
    required this.immediate,
    required this.startupLayoutReady,
    required this.serviceWorkerControlled,
    this.elapsedMs,
    this.bootstrapAsset,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? readyState;

  bool flutterReady;

  bool immediate;

  bool startupLayoutReady;

  bool serviceWorkerControlled;

  /// Maximum value: 600000
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? elapsedMs;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bootstrapAsset;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RuntimeState &&
    other.readyState == readyState &&
    other.flutterReady == flutterReady &&
    other.immediate == immediate &&
    other.startupLayoutReady == startupLayoutReady &&
    other.serviceWorkerControlled == serviceWorkerControlled &&
    other.elapsedMs == elapsedMs &&
    other.bootstrapAsset == bootstrapAsset;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (readyState == null ? 0 : readyState!.hashCode) +
    (flutterReady.hashCode) +
    (immediate.hashCode) +
    (startupLayoutReady.hashCode) +
    (serviceWorkerControlled.hashCode) +
    (elapsedMs == null ? 0 : elapsedMs!.hashCode) +
    (bootstrapAsset == null ? 0 : bootstrapAsset!.hashCode);

  @override
  String toString() => 'RuntimeState[readyState=$readyState, flutterReady=$flutterReady, immediate=$immediate, startupLayoutReady=$startupLayoutReady, serviceWorkerControlled=$serviceWorkerControlled, elapsedMs=$elapsedMs, bootstrapAsset=$bootstrapAsset]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.readyState != null) {
      json[r'readyState'] = this.readyState;
    } else {
      json[r'readyState'] = null;
    }
      json[r'flutterReady'] = this.flutterReady;
      json[r'immediate'] = this.immediate;
      json[r'startupLayoutReady'] = this.startupLayoutReady;
      json[r'serviceWorkerControlled'] = this.serviceWorkerControlled;
    if (this.elapsedMs != null) {
      json[r'elapsedMs'] = this.elapsedMs;
    } else {
      json[r'elapsedMs'] = null;
    }
    if (this.bootstrapAsset != null) {
      json[r'bootstrapAsset'] = this.bootstrapAsset;
    } else {
      json[r'bootstrapAsset'] = null;
    }
    return json;
  }

  /// Returns a new [RuntimeState] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RuntimeState? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RuntimeState[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RuntimeState[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RuntimeState(
        readyState: mapValueOfType<String>(json, r'readyState'),
        flutterReady: mapValueOfType<bool>(json, r'flutterReady')!,
        immediate: mapValueOfType<bool>(json, r'immediate')!,
        startupLayoutReady: mapValueOfType<bool>(json, r'startupLayoutReady')!,
        serviceWorkerControlled: mapValueOfType<bool>(json, r'serviceWorkerControlled')!,
        elapsedMs: mapValueOfType<int>(json, r'elapsedMs'),
        bootstrapAsset: mapValueOfType<String>(json, r'bootstrapAsset'),
      );
    }
    return null;
  }

  static List<RuntimeState> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RuntimeState>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RuntimeState.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RuntimeState> mapFromJson(dynamic json) {
    final map = <String, RuntimeState>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RuntimeState.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RuntimeState-objects as value to a dart map
  static Map<String, List<RuntimeState>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RuntimeState>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RuntimeState.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'flutterReady',
    'immediate',
    'startupLayoutReady',
    'serviceWorkerControlled',
  };
}

