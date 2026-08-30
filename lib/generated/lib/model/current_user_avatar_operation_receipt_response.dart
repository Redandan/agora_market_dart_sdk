//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentUserAvatarOperationReceiptResponse {
  /// Returns a new [CurrentUserAvatarOperationReceiptResponse] instance.
  CurrentUserAvatarOperationReceiptResponse({
    this.operationId,
    this.status,
    this.avatarRevision,
    this.avatarUrl,
    this.completedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? operationId;

  CurrentUserAvatarOperationReceiptResponseStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? avatarRevision;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? avatarUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? completedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentUserAvatarOperationReceiptResponse &&
    other.operationId == operationId &&
    other.status == status &&
    other.avatarRevision == avatarRevision &&
    other.avatarUrl == avatarUrl &&
    other.completedAt == completedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operationId == null ? 0 : operationId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (avatarRevision == null ? 0 : avatarRevision!.hashCode) +
    (avatarUrl == null ? 0 : avatarUrl!.hashCode) +
    (completedAt == null ? 0 : completedAt!.hashCode);

  @override
  String toString() => 'CurrentUserAvatarOperationReceiptResponse[operationId=$operationId, status=$status, avatarRevision=$avatarRevision, avatarUrl=$avatarUrl, completedAt=$completedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.operationId != null) {
      json[r'operationId'] = this.operationId;
    } else {
      json[r'operationId'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.avatarRevision != null) {
      json[r'avatarRevision'] = this.avatarRevision;
    } else {
      json[r'avatarRevision'] = null;
    }
    if (this.avatarUrl != null) {
      json[r'avatarUrl'] = this.avatarUrl;
    } else {
      json[r'avatarUrl'] = null;
    }
    if (this.completedAt != null) {
      json[r'completedAt'] = this.completedAt!.toUtc().toIso8601String();
    } else {
      json[r'completedAt'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentUserAvatarOperationReceiptResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentUserAvatarOperationReceiptResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentUserAvatarOperationReceiptResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentUserAvatarOperationReceiptResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentUserAvatarOperationReceiptResponse(
        operationId: mapValueOfType<String>(json, r'operationId'),
        status: CurrentUserAvatarOperationReceiptResponseStatusEnum.fromJson(json[r'status']),
        avatarRevision: mapValueOfType<int>(json, r'avatarRevision'),
        avatarUrl: mapValueOfType<String>(json, r'avatarUrl'),
        completedAt: mapDateTime(json, r'completedAt', r''),
      );
    }
    return null;
  }

  static List<CurrentUserAvatarOperationReceiptResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentUserAvatarOperationReceiptResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentUserAvatarOperationReceiptResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentUserAvatarOperationReceiptResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentUserAvatarOperationReceiptResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentUserAvatarOperationReceiptResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentUserAvatarOperationReceiptResponse-objects as value to a dart map
  static Map<String, List<CurrentUserAvatarOperationReceiptResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentUserAvatarOperationReceiptResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentUserAvatarOperationReceiptResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class CurrentUserAvatarOperationReceiptResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentUserAvatarOperationReceiptResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const STARTED = CurrentUserAvatarOperationReceiptResponseStatusEnum._(r'STARTED');
  static const COMPLETED = CurrentUserAvatarOperationReceiptResponseStatusEnum._(r'COMPLETED');
  static const SUPERSEDED = CurrentUserAvatarOperationReceiptResponseStatusEnum._(r'SUPERSEDED');
  static const CLEANED = CurrentUserAvatarOperationReceiptResponseStatusEnum._(r'CLEANED');
  static const unknownDefaultOpenApi = CurrentUserAvatarOperationReceiptResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentUserAvatarOperationReceiptResponseStatusEnum].
  static const values = <CurrentUserAvatarOperationReceiptResponseStatusEnum>[
    STARTED,
    COMPLETED,
    SUPERSEDED,
    CLEANED,
    unknownDefaultOpenApi,
  ];

  static CurrentUserAvatarOperationReceiptResponseStatusEnum? fromJson(dynamic value) => CurrentUserAvatarOperationReceiptResponseStatusEnumTypeTransformer().decode(value);

  static List<CurrentUserAvatarOperationReceiptResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentUserAvatarOperationReceiptResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentUserAvatarOperationReceiptResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentUserAvatarOperationReceiptResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentUserAvatarOperationReceiptResponseStatusEnum].
class CurrentUserAvatarOperationReceiptResponseStatusEnumTypeTransformer {
  factory CurrentUserAvatarOperationReceiptResponseStatusEnumTypeTransformer() => _instance ??= const CurrentUserAvatarOperationReceiptResponseStatusEnumTypeTransformer._();

  const CurrentUserAvatarOperationReceiptResponseStatusEnumTypeTransformer._();

  String encode(CurrentUserAvatarOperationReceiptResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentUserAvatarOperationReceiptResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentUserAvatarOperationReceiptResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'STARTED': return CurrentUserAvatarOperationReceiptResponseStatusEnum.STARTED;
        case r'COMPLETED': return CurrentUserAvatarOperationReceiptResponseStatusEnum.COMPLETED;
        case r'SUPERSEDED': return CurrentUserAvatarOperationReceiptResponseStatusEnum.SUPERSEDED;
        case r'CLEANED': return CurrentUserAvatarOperationReceiptResponseStatusEnum.CLEANED;
        case r'unknown_default_open_api': return CurrentUserAvatarOperationReceiptResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentUserAvatarOperationReceiptResponseStatusEnumTypeTransformer] instance.
  static CurrentUserAvatarOperationReceiptResponseStatusEnumTypeTransformer? _instance;
}


