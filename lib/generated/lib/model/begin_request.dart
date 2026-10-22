//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BeginRequest {
  /// Returns a new [BeginRequest] instance.
  BeginRequest({
    this.mutationId,
    this.expectedGeneration,
    required this.kind,
    this.persistent,
    this.deviceLabel,
    this.targetMutationId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mutationId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? expectedGeneration;

  BeginRequestKindEnum kind;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? persistent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceLabel;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? targetMutationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BeginRequest &&
    other.mutationId == mutationId &&
    other.expectedGeneration == expectedGeneration &&
    other.kind == kind &&
    other.persistent == persistent &&
    other.deviceLabel == deviceLabel &&
    other.targetMutationId == targetMutationId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mutationId == null ? 0 : mutationId!.hashCode) +
    (expectedGeneration == null ? 0 : expectedGeneration!.hashCode) +
    (kind.hashCode) +
    (persistent == null ? 0 : persistent!.hashCode) +
    (deviceLabel == null ? 0 : deviceLabel!.hashCode) +
    (targetMutationId == null ? 0 : targetMutationId!.hashCode);

  @override
  String toString() => 'BeginRequest[mutationId=$mutationId, expectedGeneration=$expectedGeneration, kind=$kind, persistent=$persistent, deviceLabel=$deviceLabel, targetMutationId=$targetMutationId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.mutationId != null) {
      json[r'mutationId'] = this.mutationId;
    } else {
      json[r'mutationId'] = null;
    }
    if (this.expectedGeneration != null) {
      json[r'expectedGeneration'] = this.expectedGeneration;
    } else {
      json[r'expectedGeneration'] = null;
    }
      json[r'kind'] = this.kind;
    if (this.persistent != null) {
      json[r'persistent'] = this.persistent;
    } else {
      json[r'persistent'] = null;
    }
    if (this.deviceLabel != null) {
      json[r'deviceLabel'] = this.deviceLabel;
    } else {
      json[r'deviceLabel'] = null;
    }
    if (this.targetMutationId != null) {
      json[r'targetMutationId'] = this.targetMutationId;
    } else {
      json[r'targetMutationId'] = null;
    }
    return json;
  }

  /// Returns a new [BeginRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BeginRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BeginRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BeginRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BeginRequest(
        mutationId: mapValueOfType<String>(json, r'mutationId'),
        expectedGeneration: mapValueOfType<int>(json, r'expectedGeneration'),
        kind: BeginRequestKindEnum.fromJson(json[r'kind'])!,
        persistent: mapValueOfType<bool>(json, r'persistent'),
        deviceLabel: mapValueOfType<String>(json, r'deviceLabel'),
        targetMutationId: mapValueOfType<String>(json, r'targetMutationId'),
      );
    }
    return null;
  }

  static List<BeginRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BeginRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BeginRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BeginRequest> mapFromJson(dynamic json) {
    final map = <String, BeginRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BeginRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BeginRequest-objects as value to a dart map
  static Map<String, List<BeginRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BeginRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BeginRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'kind',
  };
}


class BeginRequestKindEnum {
  /// Instantiate a new enum with the provided [value].
  const BeginRequestKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PASSWORD = BeginRequestKindEnum._(r'PASSWORD');
  static const EMAIL_CODE = BeginRequestKindEnum._(r'EMAIL_CODE');
  static const PASSKEY = BeginRequestKindEnum._(r'PASSKEY');
  static const OAUTH = BeginRequestKindEnum._(r'OAUTH');
  static const TELEGRAM = BeginRequestKindEnum._(r'TELEGRAM');
  static const WALLET = BeginRequestKindEnum._(r'WALLET');
  static const MIGRATE = BeginRequestKindEnum._(r'MIGRATE');
  static const LOGOUT = BeginRequestKindEnum._(r'LOGOUT');
  static const CANCEL = BeginRequestKindEnum._(r'CANCEL');
  static const unknownDefaultOpenApi = BeginRequestKindEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][BeginRequestKindEnum].
  static const values = <BeginRequestKindEnum>[
    PASSWORD,
    EMAIL_CODE,
    PASSKEY,
    OAUTH,
    TELEGRAM,
    WALLET,
    MIGRATE,
    LOGOUT,
    CANCEL,
    unknownDefaultOpenApi,
  ];

  static BeginRequestKindEnum? fromJson(dynamic value) => BeginRequestKindEnumTypeTransformer().decode(value);

  static List<BeginRequestKindEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BeginRequestKindEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BeginRequestKindEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BeginRequestKindEnum] to String,
/// and [decode] dynamic data back to [BeginRequestKindEnum].
class BeginRequestKindEnumTypeTransformer {
  factory BeginRequestKindEnumTypeTransformer() => _instance ??= const BeginRequestKindEnumTypeTransformer._();

  const BeginRequestKindEnumTypeTransformer._();

  String encode(BeginRequestKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BeginRequestKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BeginRequestKindEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PASSWORD': return BeginRequestKindEnum.PASSWORD;
        case r'EMAIL_CODE': return BeginRequestKindEnum.EMAIL_CODE;
        case r'PASSKEY': return BeginRequestKindEnum.PASSKEY;
        case r'OAUTH': return BeginRequestKindEnum.OAUTH;
        case r'TELEGRAM': return BeginRequestKindEnum.TELEGRAM;
        case r'WALLET': return BeginRequestKindEnum.WALLET;
        case r'MIGRATE': return BeginRequestKindEnum.MIGRATE;
        case r'LOGOUT': return BeginRequestKindEnum.LOGOUT;
        case r'CANCEL': return BeginRequestKindEnum.CANCEL;
        case r'unknown_default_open_api': return BeginRequestKindEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BeginRequestKindEnumTypeTransformer] instance.
  static BeginRequestKindEnumTypeTransformer? _instance;
}


