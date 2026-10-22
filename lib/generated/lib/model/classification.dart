//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Classification {
  /// Returns a new [Classification] instance.
  Classification({
    this.protocolVersion,
    this.candidateMode,
    this.requiresSelection,
    this.sourceFingerprint,
    this.credentialExpiresAt,
    this.serverTime,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? protocolVersion;

  ClassificationCandidateModeEnum? candidateMode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? requiresSelection;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceFingerprint;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? credentialExpiresAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? serverTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Classification &&
    other.protocolVersion == protocolVersion &&
    other.candidateMode == candidateMode &&
    other.requiresSelection == requiresSelection &&
    other.sourceFingerprint == sourceFingerprint &&
    other.credentialExpiresAt == credentialExpiresAt &&
    other.serverTime == serverTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (protocolVersion == null ? 0 : protocolVersion!.hashCode) +
    (candidateMode == null ? 0 : candidateMode!.hashCode) +
    (requiresSelection == null ? 0 : requiresSelection!.hashCode) +
    (sourceFingerprint == null ? 0 : sourceFingerprint!.hashCode) +
    (credentialExpiresAt == null ? 0 : credentialExpiresAt!.hashCode) +
    (serverTime == null ? 0 : serverTime!.hashCode);

  @override
  String toString() => 'Classification[protocolVersion=$protocolVersion, candidateMode=$candidateMode, requiresSelection=$requiresSelection, sourceFingerprint=$sourceFingerprint, credentialExpiresAt=$credentialExpiresAt, serverTime=$serverTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.protocolVersion != null) {
      json[r'protocolVersion'] = this.protocolVersion;
    } else {
      json[r'protocolVersion'] = null;
    }
    if (this.candidateMode != null) {
      json[r'candidateMode'] = this.candidateMode;
    } else {
      json[r'candidateMode'] = null;
    }
    if (this.requiresSelection != null) {
      json[r'requiresSelection'] = this.requiresSelection;
    } else {
      json[r'requiresSelection'] = null;
    }
    if (this.sourceFingerprint != null) {
      json[r'sourceFingerprint'] = this.sourceFingerprint;
    } else {
      json[r'sourceFingerprint'] = null;
    }
    if (this.credentialExpiresAt != null) {
      json[r'credentialExpiresAt'] = this.credentialExpiresAt!.toUtc().toIso8601String();
    } else {
      json[r'credentialExpiresAt'] = null;
    }
    if (this.serverTime != null) {
      json[r'serverTime'] = this.serverTime!.toUtc().toIso8601String();
    } else {
      json[r'serverTime'] = null;
    }
    return json;
  }

  /// Returns a new [Classification] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Classification? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Classification[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Classification[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Classification(
        protocolVersion: mapValueOfType<int>(json, r'protocolVersion'),
        candidateMode: ClassificationCandidateModeEnum.fromJson(json[r'candidateMode']),
        requiresSelection: mapValueOfType<bool>(json, r'requiresSelection'),
        sourceFingerprint: mapValueOfType<String>(json, r'sourceFingerprint'),
        credentialExpiresAt: mapDateTime(json, r'credentialExpiresAt', r''),
        serverTime: mapDateTime(json, r'serverTime', r''),
      );
    }
    return null;
  }

  static List<Classification> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Classification>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Classification.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Classification> mapFromJson(dynamic json) {
    final map = <String, Classification>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Classification.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Classification-objects as value to a dart map
  static Map<String, List<Classification>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Classification>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Classification.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ClassificationCandidateModeEnum {
  /// Instantiate a new enum with the provided [value].
  const ClassificationCandidateModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const LEGACY = ClassificationCandidateModeEnum._(r'LEGACY');
  static const v2 = ClassificationCandidateModeEnum._(r'V2');
  static const unknownDefaultOpenApi = ClassificationCandidateModeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ClassificationCandidateModeEnum].
  static const values = <ClassificationCandidateModeEnum>[
    LEGACY,
    v2,
    unknownDefaultOpenApi,
  ];

  static ClassificationCandidateModeEnum? fromJson(dynamic value) => ClassificationCandidateModeEnumTypeTransformer().decode(value);

  static List<ClassificationCandidateModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClassificationCandidateModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClassificationCandidateModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ClassificationCandidateModeEnum] to String,
/// and [decode] dynamic data back to [ClassificationCandidateModeEnum].
class ClassificationCandidateModeEnumTypeTransformer {
  factory ClassificationCandidateModeEnumTypeTransformer() => _instance ??= const ClassificationCandidateModeEnumTypeTransformer._();

  const ClassificationCandidateModeEnumTypeTransformer._();

  String encode(ClassificationCandidateModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ClassificationCandidateModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ClassificationCandidateModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'LEGACY': return ClassificationCandidateModeEnum.LEGACY;
        case r'V2': return ClassificationCandidateModeEnum.v2;
        case r'unknown_default_open_api': return ClassificationCandidateModeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ClassificationCandidateModeEnumTypeTransformer] instance.
  static ClassificationCandidateModeEnumTypeTransformer? _instance;
}


