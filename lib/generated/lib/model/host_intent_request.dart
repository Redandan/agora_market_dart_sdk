//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HostIntentRequest {
  /// Returns a new [HostIntentRequest] instance.
  HostIntentRequest({
    this.mutationId,
    this.expectedGeneration,
    required this.kind,
    this.persistent,
    this.deviceLabel,
    this.initData,
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

  HostIntentRequestKindEnum kind;

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
  String? initData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HostIntentRequest &&
    other.mutationId == mutationId &&
    other.expectedGeneration == expectedGeneration &&
    other.kind == kind &&
    other.persistent == persistent &&
    other.deviceLabel == deviceLabel &&
    other.initData == initData;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mutationId == null ? 0 : mutationId!.hashCode) +
    (expectedGeneration == null ? 0 : expectedGeneration!.hashCode) +
    (kind.hashCode) +
    (persistent == null ? 0 : persistent!.hashCode) +
    (deviceLabel == null ? 0 : deviceLabel!.hashCode) +
    (initData == null ? 0 : initData!.hashCode);

  @override
  String toString() => 'HostIntentRequest[mutationId=$mutationId, expectedGeneration=$expectedGeneration, kind=$kind, persistent=$persistent, deviceLabel=$deviceLabel, initData=$initData]';

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
    if (this.initData != null) {
      json[r'initData'] = this.initData;
    } else {
      json[r'initData'] = null;
    }
    return json;
  }

  /// Returns a new [HostIntentRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HostIntentRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HostIntentRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HostIntentRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HostIntentRequest(
        mutationId: mapValueOfType<String>(json, r'mutationId'),
        expectedGeneration: mapValueOfType<int>(json, r'expectedGeneration'),
        kind: HostIntentRequestKindEnum.fromJson(json[r'kind'])!,
        persistent: mapValueOfType<bool>(json, r'persistent'),
        deviceLabel: mapValueOfType<String>(json, r'deviceLabel'),
        initData: mapValueOfType<String>(json, r'initData'),
      );
    }
    return null;
  }

  static List<HostIntentRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HostIntentRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HostIntentRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HostIntentRequest> mapFromJson(dynamic json) {
    final map = <String, HostIntentRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HostIntentRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HostIntentRequest-objects as value to a dart map
  static Map<String, List<HostIntentRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HostIntentRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HostIntentRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'kind',
  };
}


class HostIntentRequestKindEnum {
  /// Instantiate a new enum with the provided [value].
  const HostIntentRequestKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PASSWORD = HostIntentRequestKindEnum._(r'PASSWORD');
  static const EMAIL_CODE = HostIntentRequestKindEnum._(r'EMAIL_CODE');
  static const PASSKEY = HostIntentRequestKindEnum._(r'PASSKEY');
  static const OAUTH = HostIntentRequestKindEnum._(r'OAUTH');
  static const TELEGRAM = HostIntentRequestKindEnum._(r'TELEGRAM');
  static const WALLET = HostIntentRequestKindEnum._(r'WALLET');
  static const MIGRATE = HostIntentRequestKindEnum._(r'MIGRATE');
  static const LOGOUT = HostIntentRequestKindEnum._(r'LOGOUT');
  static const CANCEL = HostIntentRequestKindEnum._(r'CANCEL');
  static const unknownDefaultOpenApi = HostIntentRequestKindEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][HostIntentRequestKindEnum].
  static const values = <HostIntentRequestKindEnum>[
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

  static HostIntentRequestKindEnum? fromJson(dynamic value) => HostIntentRequestKindEnumTypeTransformer().decode(value);

  static List<HostIntentRequestKindEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HostIntentRequestKindEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HostIntentRequestKindEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [HostIntentRequestKindEnum] to String,
/// and [decode] dynamic data back to [HostIntentRequestKindEnum].
class HostIntentRequestKindEnumTypeTransformer {
  factory HostIntentRequestKindEnumTypeTransformer() => _instance ??= const HostIntentRequestKindEnumTypeTransformer._();

  const HostIntentRequestKindEnumTypeTransformer._();

  String encode(HostIntentRequestKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a HostIntentRequestKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  HostIntentRequestKindEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PASSWORD': return HostIntentRequestKindEnum.PASSWORD;
        case r'EMAIL_CODE': return HostIntentRequestKindEnum.EMAIL_CODE;
        case r'PASSKEY': return HostIntentRequestKindEnum.PASSKEY;
        case r'OAUTH': return HostIntentRequestKindEnum.OAUTH;
        case r'TELEGRAM': return HostIntentRequestKindEnum.TELEGRAM;
        case r'WALLET': return HostIntentRequestKindEnum.WALLET;
        case r'MIGRATE': return HostIntentRequestKindEnum.MIGRATE;
        case r'LOGOUT': return HostIntentRequestKindEnum.LOGOUT;
        case r'CANCEL': return HostIntentRequestKindEnum.CANCEL;
        case r'unknown_default_open_api': return HostIntentRequestKindEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [HostIntentRequestKindEnumTypeTransformer] instance.
  static HostIntentRequestKindEnumTypeTransformer? _instance;
}


