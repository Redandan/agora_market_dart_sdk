//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ValidationRequest {
  /// Returns a new [ValidationRequest] instance.
  ValidationRequest({
    this.selectionContextId,
    this.commandId,
    this.generation,
    required this.kind,
    this.credential,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? selectionContextId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? commandId;

  /// Minimum value: 1
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? generation;

  ValidationRequestKindEnum kind;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? credential;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ValidationRequest &&
    other.selectionContextId == selectionContextId &&
    other.commandId == commandId &&
    other.generation == generation &&
    other.kind == kind &&
    other.credential == credential;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (selectionContextId == null ? 0 : selectionContextId!.hashCode) +
    (commandId == null ? 0 : commandId!.hashCode) +
    (generation == null ? 0 : generation!.hashCode) +
    (kind.hashCode) +
    (credential == null ? 0 : credential!.hashCode);

  @override
  String toString() => 'ValidationRequest[selectionContextId=$selectionContextId, commandId=$commandId, generation=$generation, kind=$kind, credential=$credential]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.selectionContextId != null) {
      json[r'selectionContextId'] = this.selectionContextId;
    } else {
      json[r'selectionContextId'] = null;
    }
    if (this.commandId != null) {
      json[r'commandId'] = this.commandId;
    } else {
      json[r'commandId'] = null;
    }
    if (this.generation != null) {
      json[r'generation'] = this.generation;
    } else {
      json[r'generation'] = null;
    }
      json[r'kind'] = this.kind;
    if (this.credential != null) {
      json[r'credential'] = this.credential;
    } else {
      json[r'credential'] = null;
    }
    return json;
  }

  /// Returns a new [ValidationRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ValidationRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ValidationRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ValidationRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ValidationRequest(
        selectionContextId: mapValueOfType<String>(json, r'selectionContextId'),
        commandId: mapValueOfType<String>(json, r'commandId'),
        generation: mapValueOfType<int>(json, r'generation'),
        kind: ValidationRequestKindEnum.fromJson(json[r'kind'])!,
        credential: mapValueOfType<String>(json, r'credential'),
      );
    }
    return null;
  }

  static List<ValidationRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ValidationRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ValidationRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ValidationRequest> mapFromJson(dynamic json) {
    final map = <String, ValidationRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ValidationRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ValidationRequest-objects as value to a dart map
  static Map<String, List<ValidationRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ValidationRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ValidationRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'kind',
  };
}


class ValidationRequestKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ValidationRequestKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACCESS = ValidationRequestKindEnum._(r'ACCESS');
  static const REFRESH = ValidationRequestKindEnum._(r'REFRESH');
  static const FRESH = ValidationRequestKindEnum._(r'FRESH');
  static const unknownDefaultOpenApi = ValidationRequestKindEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ValidationRequestKindEnum].
  static const values = <ValidationRequestKindEnum>[
    ACCESS,
    REFRESH,
    FRESH,
    unknownDefaultOpenApi,
  ];

  static ValidationRequestKindEnum? fromJson(dynamic value) => ValidationRequestKindEnumTypeTransformer().decode(value);

  static List<ValidationRequestKindEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ValidationRequestKindEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ValidationRequestKindEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ValidationRequestKindEnum] to String,
/// and [decode] dynamic data back to [ValidationRequestKindEnum].
class ValidationRequestKindEnumTypeTransformer {
  factory ValidationRequestKindEnumTypeTransformer() => _instance ??= const ValidationRequestKindEnumTypeTransformer._();

  const ValidationRequestKindEnumTypeTransformer._();

  String encode(ValidationRequestKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ValidationRequestKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ValidationRequestKindEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACCESS': return ValidationRequestKindEnum.ACCESS;
        case r'REFRESH': return ValidationRequestKindEnum.REFRESH;
        case r'FRESH': return ValidationRequestKindEnum.FRESH;
        case r'unknown_default_open_api': return ValidationRequestKindEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ValidationRequestKindEnumTypeTransformer] instance.
  static ValidationRequestKindEnumTypeTransformer? _instance;
}


