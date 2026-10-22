//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LegacyEvidence {
  /// Returns a new [LegacyEvidence] instance.
  LegacyEvidence({
    required this.kind,
    this.credential,
  });

  LegacyEvidenceKindEnum kind;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? credential;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LegacyEvidence &&
    other.kind == kind &&
    other.credential == credential;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (kind.hashCode) +
    (credential == null ? 0 : credential!.hashCode);

  @override
  String toString() => 'LegacyEvidence[kind=$kind, credential=$credential]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = this.kind;
    if (this.credential != null) {
      json[r'credential'] = this.credential;
    } else {
      json[r'credential'] = null;
    }
    return json;
  }

  /// Returns a new [LegacyEvidence] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LegacyEvidence? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LegacyEvidence[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LegacyEvidence[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LegacyEvidence(
        kind: LegacyEvidenceKindEnum.fromJson(json[r'kind'])!,
        credential: mapValueOfType<String>(json, r'credential'),
      );
    }
    return null;
  }

  static List<LegacyEvidence> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LegacyEvidence>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LegacyEvidence.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LegacyEvidence> mapFromJson(dynamic json) {
    final map = <String, LegacyEvidence>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LegacyEvidence.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LegacyEvidence-objects as value to a dart map
  static Map<String, List<LegacyEvidence>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LegacyEvidence>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LegacyEvidence.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'kind',
  };
}


class LegacyEvidenceKindEnum {
  /// Instantiate a new enum with the provided [value].
  const LegacyEvidenceKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACCESS = LegacyEvidenceKindEnum._(r'ACCESS');
  static const REFRESH = LegacyEvidenceKindEnum._(r'REFRESH');
  static const FRESH = LegacyEvidenceKindEnum._(r'FRESH');
  static const unknownDefaultOpenApi = LegacyEvidenceKindEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][LegacyEvidenceKindEnum].
  static const values = <LegacyEvidenceKindEnum>[
    ACCESS,
    REFRESH,
    FRESH,
    unknownDefaultOpenApi,
  ];

  static LegacyEvidenceKindEnum? fromJson(dynamic value) => LegacyEvidenceKindEnumTypeTransformer().decode(value);

  static List<LegacyEvidenceKindEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LegacyEvidenceKindEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LegacyEvidenceKindEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LegacyEvidenceKindEnum] to String,
/// and [decode] dynamic data back to [LegacyEvidenceKindEnum].
class LegacyEvidenceKindEnumTypeTransformer {
  factory LegacyEvidenceKindEnumTypeTransformer() => _instance ??= const LegacyEvidenceKindEnumTypeTransformer._();

  const LegacyEvidenceKindEnumTypeTransformer._();

  String encode(LegacyEvidenceKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LegacyEvidenceKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LegacyEvidenceKindEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACCESS': return LegacyEvidenceKindEnum.ACCESS;
        case r'REFRESH': return LegacyEvidenceKindEnum.REFRESH;
        case r'FRESH': return LegacyEvidenceKindEnum.FRESH;
        case r'unknown_default_open_api': return LegacyEvidenceKindEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LegacyEvidenceKindEnumTypeTransformer] instance.
  static LegacyEvidenceKindEnumTypeTransformer? _instance;
}


