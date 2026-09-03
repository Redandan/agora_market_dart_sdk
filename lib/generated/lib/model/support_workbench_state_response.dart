//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SupportWorkbenchStateResponse {
  /// Returns a new [SupportWorkbenchStateResponse] instance.
  SupportWorkbenchStateResponse({
    required this.status,
    this.question,
    this.pendingQuestionStatus,
    this.expiresAt,
    this.messages = const [],
  });

  SupportWorkbenchStateResponseStatusEnum status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? question;

  SupportWorkbenchStateResponsePendingQuestionStatusEnum? pendingQuestionStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? expiresAt;

  List<SupportWorkbenchMessageResponse> messages;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SupportWorkbenchStateResponse &&
    other.status == status &&
    other.question == question &&
    other.pendingQuestionStatus == pendingQuestionStatus &&
    other.expiresAt == expiresAt &&
    _deepEquality.equals(other.messages, messages);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (question == null ? 0 : question!.hashCode) +
    (pendingQuestionStatus == null ? 0 : pendingQuestionStatus!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (messages.hashCode);

  @override
  String toString() => 'SupportWorkbenchStateResponse[status=$status, question=$question, pendingQuestionStatus=$pendingQuestionStatus, expiresAt=$expiresAt, messages=$messages]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
    if (this.question != null) {
      json[r'question'] = this.question;
    } else {
      json[r'question'] = null;
    }
    if (this.pendingQuestionStatus != null) {
      json[r'pendingQuestionStatus'] = this.pendingQuestionStatus;
    } else {
      json[r'pendingQuestionStatus'] = null;
    }
    if (this.expiresAt != null) {
      json[r'expiresAt'] = this.expiresAt!.toUtc().toIso8601String();
    } else {
      json[r'expiresAt'] = null;
    }
      json[r'messages'] = this.messages;
    return json;
  }

  /// Returns a new [SupportWorkbenchStateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SupportWorkbenchStateResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SupportWorkbenchStateResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SupportWorkbenchStateResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SupportWorkbenchStateResponse(
        status: SupportWorkbenchStateResponseStatusEnum.fromJson(json[r'status'])!,
        question: mapValueOfType<String>(json, r'question'),
        pendingQuestionStatus: SupportWorkbenchStateResponsePendingQuestionStatusEnum.fromJson(json[r'pendingQuestionStatus']),
        expiresAt: mapDateTime(json, r'expiresAt', r''),
        messages: SupportWorkbenchMessageResponse.listFromJson(json[r'messages']),
      );
    }
    return null;
  }

  static List<SupportWorkbenchStateResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SupportWorkbenchStateResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SupportWorkbenchStateResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SupportWorkbenchStateResponse> mapFromJson(dynamic json) {
    final map = <String, SupportWorkbenchStateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SupportWorkbenchStateResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SupportWorkbenchStateResponse-objects as value to a dart map
  static Map<String, List<SupportWorkbenchStateResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SupportWorkbenchStateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SupportWorkbenchStateResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'messages',
  };
}


class SupportWorkbenchStateResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const SupportWorkbenchStateResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const INVITED = SupportWorkbenchStateResponseStatusEnum._(r'INVITED');
  static const ACTIVE = SupportWorkbenchStateResponseStatusEnum._(r'ACTIVE');
  static const CLOSED = SupportWorkbenchStateResponseStatusEnum._(r'CLOSED');
  static const unknownDefaultOpenApi = SupportWorkbenchStateResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][SupportWorkbenchStateResponseStatusEnum].
  static const values = <SupportWorkbenchStateResponseStatusEnum>[
    INVITED,
    ACTIVE,
    CLOSED,
    unknownDefaultOpenApi,
  ];

  static SupportWorkbenchStateResponseStatusEnum? fromJson(dynamic value) => SupportWorkbenchStateResponseStatusEnumTypeTransformer().decode(value);

  static List<SupportWorkbenchStateResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SupportWorkbenchStateResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SupportWorkbenchStateResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SupportWorkbenchStateResponseStatusEnum] to String,
/// and [decode] dynamic data back to [SupportWorkbenchStateResponseStatusEnum].
class SupportWorkbenchStateResponseStatusEnumTypeTransformer {
  factory SupportWorkbenchStateResponseStatusEnumTypeTransformer() => _instance ??= const SupportWorkbenchStateResponseStatusEnumTypeTransformer._();

  const SupportWorkbenchStateResponseStatusEnumTypeTransformer._();

  String encode(SupportWorkbenchStateResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SupportWorkbenchStateResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SupportWorkbenchStateResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'INVITED': return SupportWorkbenchStateResponseStatusEnum.INVITED;
        case r'ACTIVE': return SupportWorkbenchStateResponseStatusEnum.ACTIVE;
        case r'CLOSED': return SupportWorkbenchStateResponseStatusEnum.CLOSED;
        case r'unknown_default_open_api': return SupportWorkbenchStateResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SupportWorkbenchStateResponseStatusEnumTypeTransformer] instance.
  static SupportWorkbenchStateResponseStatusEnumTypeTransformer? _instance;
}



class SupportWorkbenchStateResponsePendingQuestionStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const SupportWorkbenchStateResponsePendingQuestionStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = SupportWorkbenchStateResponsePendingQuestionStatusEnum._(r'PENDING');
  static const RESOLVED = SupportWorkbenchStateResponsePendingQuestionStatusEnum._(r'RESOLVED');
  static const IGNORED = SupportWorkbenchStateResponsePendingQuestionStatusEnum._(r'IGNORED');
  static const unknownDefaultOpenApi = SupportWorkbenchStateResponsePendingQuestionStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][SupportWorkbenchStateResponsePendingQuestionStatusEnum].
  static const values = <SupportWorkbenchStateResponsePendingQuestionStatusEnum>[
    PENDING,
    RESOLVED,
    IGNORED,
    unknownDefaultOpenApi,
  ];

  static SupportWorkbenchStateResponsePendingQuestionStatusEnum? fromJson(dynamic value) => SupportWorkbenchStateResponsePendingQuestionStatusEnumTypeTransformer().decode(value);

  static List<SupportWorkbenchStateResponsePendingQuestionStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SupportWorkbenchStateResponsePendingQuestionStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SupportWorkbenchStateResponsePendingQuestionStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SupportWorkbenchStateResponsePendingQuestionStatusEnum] to String,
/// and [decode] dynamic data back to [SupportWorkbenchStateResponsePendingQuestionStatusEnum].
class SupportWorkbenchStateResponsePendingQuestionStatusEnumTypeTransformer {
  factory SupportWorkbenchStateResponsePendingQuestionStatusEnumTypeTransformer() => _instance ??= const SupportWorkbenchStateResponsePendingQuestionStatusEnumTypeTransformer._();

  const SupportWorkbenchStateResponsePendingQuestionStatusEnumTypeTransformer._();

  String encode(SupportWorkbenchStateResponsePendingQuestionStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SupportWorkbenchStateResponsePendingQuestionStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SupportWorkbenchStateResponsePendingQuestionStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return SupportWorkbenchStateResponsePendingQuestionStatusEnum.PENDING;
        case r'RESOLVED': return SupportWorkbenchStateResponsePendingQuestionStatusEnum.RESOLVED;
        case r'IGNORED': return SupportWorkbenchStateResponsePendingQuestionStatusEnum.IGNORED;
        case r'unknown_default_open_api': return SupportWorkbenchStateResponsePendingQuestionStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SupportWorkbenchStateResponsePendingQuestionStatusEnumTypeTransformer] instance.
  static SupportWorkbenchStateResponsePendingQuestionStatusEnumTypeTransformer? _instance;
}


