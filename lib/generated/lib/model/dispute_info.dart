//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DisputeInfo {
  /// Returns a new [DisputeInfo] instance.
  DisputeInfo({
    this.status,
    this.outcome,
    this.description,
    this.sellerReply,
    this.resolutionMessage,
    this.createdAt,
    this.updatedAt,
    this.resolvedAt,
    this.escalatedAt,
    this.appealRequestedAt,
    this.appealBy,
    this.appealReason,
    this.appealDeniedAt,
    this.evidenceUrls = const [],
    this.sellerReplyEvidenceUrls = const [],
  });

  /// 申訴狀態
  DisputeInfoStatusEnum? status;

  /// 申訴處理結果
  DisputeInfoOutcomeEnum? outcome;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sellerReply;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? resolutionMessage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? resolvedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? escalatedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? appealRequestedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? appealBy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? appealReason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? appealDeniedAt;

  List<String> evidenceUrls;

  List<String> sellerReplyEvidenceUrls;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DisputeInfo &&
    other.status == status &&
    other.outcome == outcome &&
    other.description == description &&
    other.sellerReply == sellerReply &&
    other.resolutionMessage == resolutionMessage &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.resolvedAt == resolvedAt &&
    other.escalatedAt == escalatedAt &&
    other.appealRequestedAt == appealRequestedAt &&
    other.appealBy == appealBy &&
    other.appealReason == appealReason &&
    other.appealDeniedAt == appealDeniedAt &&
    _deepEquality.equals(other.evidenceUrls, evidenceUrls) &&
    _deepEquality.equals(other.sellerReplyEvidenceUrls, sellerReplyEvidenceUrls);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status == null ? 0 : status!.hashCode) +
    (outcome == null ? 0 : outcome!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (sellerReply == null ? 0 : sellerReply!.hashCode) +
    (resolutionMessage == null ? 0 : resolutionMessage!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (resolvedAt == null ? 0 : resolvedAt!.hashCode) +
    (escalatedAt == null ? 0 : escalatedAt!.hashCode) +
    (appealRequestedAt == null ? 0 : appealRequestedAt!.hashCode) +
    (appealBy == null ? 0 : appealBy!.hashCode) +
    (appealReason == null ? 0 : appealReason!.hashCode) +
    (appealDeniedAt == null ? 0 : appealDeniedAt!.hashCode) +
    (evidenceUrls.hashCode) +
    (sellerReplyEvidenceUrls.hashCode);

  @override
  String toString() => 'DisputeInfo[status=$status, outcome=$outcome, description=$description, sellerReply=$sellerReply, resolutionMessage=$resolutionMessage, createdAt=$createdAt, updatedAt=$updatedAt, resolvedAt=$resolvedAt, escalatedAt=$escalatedAt, appealRequestedAt=$appealRequestedAt, appealBy=$appealBy, appealReason=$appealReason, appealDeniedAt=$appealDeniedAt, evidenceUrls=$evidenceUrls, sellerReplyEvidenceUrls=$sellerReplyEvidenceUrls]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.outcome != null) {
      json[r'outcome'] = this.outcome;
    } else {
      json[r'outcome'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.sellerReply != null) {
      json[r'sellerReply'] = this.sellerReply;
    } else {
      json[r'sellerReply'] = null;
    }
    if (this.resolutionMessage != null) {
      json[r'resolutionMessage'] = this.resolutionMessage;
    } else {
      json[r'resolutionMessage'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    if (this.resolvedAt != null) {
      json[r'resolvedAt'] = this.resolvedAt!.toUtc().toIso8601String();
    } else {
      json[r'resolvedAt'] = null;
    }
    if (this.escalatedAt != null) {
      json[r'escalatedAt'] = this.escalatedAt!.toUtc().toIso8601String();
    } else {
      json[r'escalatedAt'] = null;
    }
    if (this.appealRequestedAt != null) {
      json[r'appealRequestedAt'] = this.appealRequestedAt!.toUtc().toIso8601String();
    } else {
      json[r'appealRequestedAt'] = null;
    }
    if (this.appealBy != null) {
      json[r'appealBy'] = this.appealBy;
    } else {
      json[r'appealBy'] = null;
    }
    if (this.appealReason != null) {
      json[r'appealReason'] = this.appealReason;
    } else {
      json[r'appealReason'] = null;
    }
    if (this.appealDeniedAt != null) {
      json[r'appealDeniedAt'] = this.appealDeniedAt!.toUtc().toIso8601String();
    } else {
      json[r'appealDeniedAt'] = null;
    }
      json[r'evidenceUrls'] = this.evidenceUrls;
      json[r'sellerReplyEvidenceUrls'] = this.sellerReplyEvidenceUrls;
    return json;
  }

  /// Returns a new [DisputeInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DisputeInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DisputeInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DisputeInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DisputeInfo(
        status: DisputeInfoStatusEnum.fromJson(json[r'status']),
        outcome: DisputeInfoOutcomeEnum.fromJson(json[r'outcome']),
        description: mapValueOfType<String>(json, r'description'),
        sellerReply: mapValueOfType<String>(json, r'sellerReply'),
        resolutionMessage: mapValueOfType<String>(json, r'resolutionMessage'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        resolvedAt: mapDateTime(json, r'resolvedAt', r''),
        escalatedAt: mapDateTime(json, r'escalatedAt', r''),
        appealRequestedAt: mapDateTime(json, r'appealRequestedAt', r''),
        appealBy: mapValueOfType<String>(json, r'appealBy'),
        appealReason: mapValueOfType<String>(json, r'appealReason'),
        appealDeniedAt: mapDateTime(json, r'appealDeniedAt', r''),
        evidenceUrls: json[r'evidenceUrls'] is Iterable
            ? (json[r'evidenceUrls'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        sellerReplyEvidenceUrls: json[r'sellerReplyEvidenceUrls'] is Iterable
            ? (json[r'sellerReplyEvidenceUrls'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<DisputeInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DisputeInfo> mapFromJson(dynamic json) {
    final map = <String, DisputeInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DisputeInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DisputeInfo-objects as value to a dart map
  static Map<String, List<DisputeInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DisputeInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DisputeInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 申訴狀態
class DisputeInfoStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DisputeInfoStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = DisputeInfoStatusEnum._(r'PENDING');
  static const COMPLETED = DisputeInfoStatusEnum._(r'COMPLETED');
  static const REJECTED = DisputeInfoStatusEnum._(r'REJECTED');
  static const unknownDefaultOpenApi = DisputeInfoStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DisputeInfoStatusEnum].
  static const values = <DisputeInfoStatusEnum>[
    PENDING,
    COMPLETED,
    REJECTED,
    unknownDefaultOpenApi,
  ];

  static DisputeInfoStatusEnum? fromJson(dynamic value) => DisputeInfoStatusEnumTypeTransformer().decode(value);

  static List<DisputeInfoStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeInfoStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeInfoStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DisputeInfoStatusEnum] to String,
/// and [decode] dynamic data back to [DisputeInfoStatusEnum].
class DisputeInfoStatusEnumTypeTransformer {
  factory DisputeInfoStatusEnumTypeTransformer() => _instance ??= const DisputeInfoStatusEnumTypeTransformer._();

  const DisputeInfoStatusEnumTypeTransformer._();

  String encode(DisputeInfoStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DisputeInfoStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DisputeInfoStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return DisputeInfoStatusEnum.PENDING;
        case r'COMPLETED': return DisputeInfoStatusEnum.COMPLETED;
        case r'REJECTED': return DisputeInfoStatusEnum.REJECTED;
        case r'unknown_default_open_api': return DisputeInfoStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DisputeInfoStatusEnumTypeTransformer] instance.
  static DisputeInfoStatusEnumTypeTransformer? _instance;
}


/// 申訴處理結果
class DisputeInfoOutcomeEnum {
  /// Instantiate a new enum with the provided [value].
  const DisputeInfoOutcomeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FULL_REFUND = DisputeInfoOutcomeEnum._(r'FULL_REFUND');
  static const PARTIAL_REFUND = DisputeInfoOutcomeEnum._(r'PARTIAL_REFUND');
  static const REJECTED = DisputeInfoOutcomeEnum._(r'REJECTED');
  static const unknownDefaultOpenApi = DisputeInfoOutcomeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DisputeInfoOutcomeEnum].
  static const values = <DisputeInfoOutcomeEnum>[
    FULL_REFUND,
    PARTIAL_REFUND,
    REJECTED,
    unknownDefaultOpenApi,
  ];

  static DisputeInfoOutcomeEnum? fromJson(dynamic value) => DisputeInfoOutcomeEnumTypeTransformer().decode(value);

  static List<DisputeInfoOutcomeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeInfoOutcomeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeInfoOutcomeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DisputeInfoOutcomeEnum] to String,
/// and [decode] dynamic data back to [DisputeInfoOutcomeEnum].
class DisputeInfoOutcomeEnumTypeTransformer {
  factory DisputeInfoOutcomeEnumTypeTransformer() => _instance ??= const DisputeInfoOutcomeEnumTypeTransformer._();

  const DisputeInfoOutcomeEnumTypeTransformer._();

  String encode(DisputeInfoOutcomeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DisputeInfoOutcomeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DisputeInfoOutcomeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FULL_REFUND': return DisputeInfoOutcomeEnum.FULL_REFUND;
        case r'PARTIAL_REFUND': return DisputeInfoOutcomeEnum.PARTIAL_REFUND;
        case r'REJECTED': return DisputeInfoOutcomeEnum.REJECTED;
        case r'unknown_default_open_api': return DisputeInfoOutcomeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DisputeInfoOutcomeEnumTypeTransformer] instance.
  static DisputeInfoOutcomeEnumTypeTransformer? _instance;
}


