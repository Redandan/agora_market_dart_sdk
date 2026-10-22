//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LegacyRequest {
  /// Returns a new [LegacyRequest] instance.
  LegacyRequest({
    required this.expectedGeneration,
    required this.kind,
    this.credential,
    this.sourceFingerprint,
  });

  /// Minimum value: 0
  /// Maximum value: 9007199254740990
  int expectedGeneration;

  LegacyRequestKindEnum kind;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? credential;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceFingerprint;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LegacyRequest &&
    other.expectedGeneration == expectedGeneration &&
    other.kind == kind &&
    other.credential == credential &&
    other.sourceFingerprint == sourceFingerprint;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (expectedGeneration.hashCode) +
    (kind.hashCode) +
    (credential == null ? 0 : credential!.hashCode) +
    (sourceFingerprint == null ? 0 : sourceFingerprint!.hashCode);

  @override
  String toString() => 'LegacyRequest[expectedGeneration=$expectedGeneration, kind=$kind, credential=$credential, sourceFingerprint=$sourceFingerprint]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'expectedGeneration'] = this.expectedGeneration;
      json[r'kind'] = this.kind;
    if (this.credential != null) {
      json[r'credential'] = this.credential;
    } else {
      json[r'credential'] = null;
    }
    if (this.sourceFingerprint != null) {
      json[r'sourceFingerprint'] = this.sourceFingerprint;
    } else {
      json[r'sourceFingerprint'] = null;
    }
    return json;
  }

  /// Returns a new [LegacyRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LegacyRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LegacyRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LegacyRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LegacyRequest(
        expectedGeneration: mapValueOfType<int>(json, r'expectedGeneration')!,
        kind: LegacyRequestKindEnum.fromJson(json[r'kind'])!,
        credential: mapValueOfType<String>(json, r'credential'),
        sourceFingerprint: mapValueOfType<String>(json, r'sourceFingerprint'),
      );
    }
    return null;
  }

  static List<LegacyRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LegacyRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LegacyRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LegacyRequest> mapFromJson(dynamic json) {
    final map = <String, LegacyRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LegacyRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LegacyRequest-objects as value to a dart map
  static Map<String, List<LegacyRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LegacyRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LegacyRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'expectedGeneration',
    'kind',
  };
}


class LegacyRequestKindEnum {
  /// Instantiate a new enum with the provided [value].
  const LegacyRequestKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACCESS = LegacyRequestKindEnum._(r'ACCESS');
  static const REFRESH = LegacyRequestKindEnum._(r'REFRESH');
  static const FRESH = LegacyRequestKindEnum._(r'FRESH');
  static const unknownDefaultOpenApi = LegacyRequestKindEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][LegacyRequestKindEnum].
  static const values = <LegacyRequestKindEnum>[
    ACCESS,
    REFRESH,
    FRESH,
    unknownDefaultOpenApi,
  ];

  static LegacyRequestKindEnum? fromJson(dynamic value) => LegacyRequestKindEnumTypeTransformer().decode(value);

  static List<LegacyRequestKindEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LegacyRequestKindEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LegacyRequestKindEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LegacyRequestKindEnum] to String,
/// and [decode] dynamic data back to [LegacyRequestKindEnum].
class LegacyRequestKindEnumTypeTransformer {
  factory LegacyRequestKindEnumTypeTransformer() => _instance ??= const LegacyRequestKindEnumTypeTransformer._();

  const LegacyRequestKindEnumTypeTransformer._();

  String encode(LegacyRequestKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LegacyRequestKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LegacyRequestKindEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACCESS': return LegacyRequestKindEnum.ACCESS;
        case r'REFRESH': return LegacyRequestKindEnum.REFRESH;
        case r'FRESH': return LegacyRequestKindEnum.FRESH;
        case r'unknown_default_open_api': return LegacyRequestKindEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LegacyRequestKindEnumTypeTransformer] instance.
  static LegacyRequestKindEnumTypeTransformer? _instance;
}


