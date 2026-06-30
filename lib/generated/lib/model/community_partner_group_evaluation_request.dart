//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommunityPartnerGroupEvaluationRequest {
  /// Returns a new [CommunityPartnerGroupEvaluationRequest] instance.
  CommunityPartnerGroupEvaluationRequest({
    required this.telegramGroupId,
    this.memberCount,
    this.dailyActiveEstimate,
    this.topic,
    this.topicMatchScore,
    this.ownerTrustScore,
    this.spamRiskScore,
    this.fakeMemberRiskScore,
    this.mismatchRiskScore,
    this.commissionRate,
    this.expectedAov,
    this.clickRate,
    this.registrationRate,
    this.firstOrderRate,
    this.completionRate,
    this.evaluationSource,
    this.notes,
  });

  int telegramGroupId;

  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? memberCount;

  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? dailyActiveEstimate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? topic;

  /// Minimum value: 0.0
  /// Maximum value: 100.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? topicMatchScore;

  /// Minimum value: 0.0
  /// Maximum value: 100.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? ownerTrustScore;

  /// Minimum value: 0.0
  /// Maximum value: 100.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? spamRiskScore;

  /// Minimum value: 0.0
  /// Maximum value: 100.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? fakeMemberRiskScore;

  /// Minimum value: 0.0
  /// Maximum value: 100.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? mismatchRiskScore;

  /// Minimum value: 0.0
  /// Maximum value: 100.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? commissionRate;

  /// Minimum value: 0.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? expectedAov;

  /// Minimum value: 0.0
  /// Maximum value: 100.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? clickRate;

  /// Minimum value: 0.0
  /// Maximum value: 100.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? registrationRate;

  /// Minimum value: 0.0
  /// Maximum value: 100.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? firstOrderRate;

  /// Minimum value: 0.0
  /// Maximum value: 100.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? completionRate;

  CommunityPartnerGroupEvaluationRequestEvaluationSourceEnum? evaluationSource;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? notes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommunityPartnerGroupEvaluationRequest &&
    other.telegramGroupId == telegramGroupId &&
    other.memberCount == memberCount &&
    other.dailyActiveEstimate == dailyActiveEstimate &&
    other.topic == topic &&
    other.topicMatchScore == topicMatchScore &&
    other.ownerTrustScore == ownerTrustScore &&
    other.spamRiskScore == spamRiskScore &&
    other.fakeMemberRiskScore == fakeMemberRiskScore &&
    other.mismatchRiskScore == mismatchRiskScore &&
    other.commissionRate == commissionRate &&
    other.expectedAov == expectedAov &&
    other.clickRate == clickRate &&
    other.registrationRate == registrationRate &&
    other.firstOrderRate == firstOrderRate &&
    other.completionRate == completionRate &&
    other.evaluationSource == evaluationSource &&
    other.notes == notes;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (telegramGroupId.hashCode) +
    (memberCount == null ? 0 : memberCount!.hashCode) +
    (dailyActiveEstimate == null ? 0 : dailyActiveEstimate!.hashCode) +
    (topic == null ? 0 : topic!.hashCode) +
    (topicMatchScore == null ? 0 : topicMatchScore!.hashCode) +
    (ownerTrustScore == null ? 0 : ownerTrustScore!.hashCode) +
    (spamRiskScore == null ? 0 : spamRiskScore!.hashCode) +
    (fakeMemberRiskScore == null ? 0 : fakeMemberRiskScore!.hashCode) +
    (mismatchRiskScore == null ? 0 : mismatchRiskScore!.hashCode) +
    (commissionRate == null ? 0 : commissionRate!.hashCode) +
    (expectedAov == null ? 0 : expectedAov!.hashCode) +
    (clickRate == null ? 0 : clickRate!.hashCode) +
    (registrationRate == null ? 0 : registrationRate!.hashCode) +
    (firstOrderRate == null ? 0 : firstOrderRate!.hashCode) +
    (completionRate == null ? 0 : completionRate!.hashCode) +
    (evaluationSource == null ? 0 : evaluationSource!.hashCode) +
    (notes == null ? 0 : notes!.hashCode);

  @override
  String toString() => 'CommunityPartnerGroupEvaluationRequest[telegramGroupId=$telegramGroupId, memberCount=$memberCount, dailyActiveEstimate=$dailyActiveEstimate, topic=$topic, topicMatchScore=$topicMatchScore, ownerTrustScore=$ownerTrustScore, spamRiskScore=$spamRiskScore, fakeMemberRiskScore=$fakeMemberRiskScore, mismatchRiskScore=$mismatchRiskScore, commissionRate=$commissionRate, expectedAov=$expectedAov, clickRate=$clickRate, registrationRate=$registrationRate, firstOrderRate=$firstOrderRate, completionRate=$completionRate, evaluationSource=$evaluationSource, notes=$notes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'telegramGroupId'] = this.telegramGroupId;
    if (this.memberCount != null) {
      json[r'memberCount'] = this.memberCount;
    } else {
      json[r'memberCount'] = null;
    }
    if (this.dailyActiveEstimate != null) {
      json[r'dailyActiveEstimate'] = this.dailyActiveEstimate;
    } else {
      json[r'dailyActiveEstimate'] = null;
    }
    if (this.topic != null) {
      json[r'topic'] = this.topic;
    } else {
      json[r'topic'] = null;
    }
    if (this.topicMatchScore != null) {
      json[r'topicMatchScore'] = this.topicMatchScore;
    } else {
      json[r'topicMatchScore'] = null;
    }
    if (this.ownerTrustScore != null) {
      json[r'ownerTrustScore'] = this.ownerTrustScore;
    } else {
      json[r'ownerTrustScore'] = null;
    }
    if (this.spamRiskScore != null) {
      json[r'spamRiskScore'] = this.spamRiskScore;
    } else {
      json[r'spamRiskScore'] = null;
    }
    if (this.fakeMemberRiskScore != null) {
      json[r'fakeMemberRiskScore'] = this.fakeMemberRiskScore;
    } else {
      json[r'fakeMemberRiskScore'] = null;
    }
    if (this.mismatchRiskScore != null) {
      json[r'mismatchRiskScore'] = this.mismatchRiskScore;
    } else {
      json[r'mismatchRiskScore'] = null;
    }
    if (this.commissionRate != null) {
      json[r'commissionRate'] = this.commissionRate;
    } else {
      json[r'commissionRate'] = null;
    }
    if (this.expectedAov != null) {
      json[r'expectedAov'] = this.expectedAov;
    } else {
      json[r'expectedAov'] = null;
    }
    if (this.clickRate != null) {
      json[r'clickRate'] = this.clickRate;
    } else {
      json[r'clickRate'] = null;
    }
    if (this.registrationRate != null) {
      json[r'registrationRate'] = this.registrationRate;
    } else {
      json[r'registrationRate'] = null;
    }
    if (this.firstOrderRate != null) {
      json[r'firstOrderRate'] = this.firstOrderRate;
    } else {
      json[r'firstOrderRate'] = null;
    }
    if (this.completionRate != null) {
      json[r'completionRate'] = this.completionRate;
    } else {
      json[r'completionRate'] = null;
    }
    if (this.evaluationSource != null) {
      json[r'evaluationSource'] = this.evaluationSource;
    } else {
      json[r'evaluationSource'] = null;
    }
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    return json;
  }

  /// Returns a new [CommunityPartnerGroupEvaluationRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommunityPartnerGroupEvaluationRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommunityPartnerGroupEvaluationRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommunityPartnerGroupEvaluationRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommunityPartnerGroupEvaluationRequest(
        telegramGroupId: mapValueOfType<int>(json, r'telegramGroupId')!,
        memberCount: mapValueOfType<int>(json, r'memberCount'),
        dailyActiveEstimate: mapValueOfType<int>(json, r'dailyActiveEstimate'),
        topic: mapValueOfType<String>(json, r'topic'),
        topicMatchScore: json[r'topicMatchScore'] == null
            ? null
            : num.parse('${json[r'topicMatchScore']}'),
        ownerTrustScore: json[r'ownerTrustScore'] == null
            ? null
            : num.parse('${json[r'ownerTrustScore']}'),
        spamRiskScore: json[r'spamRiskScore'] == null
            ? null
            : num.parse('${json[r'spamRiskScore']}'),
        fakeMemberRiskScore: json[r'fakeMemberRiskScore'] == null
            ? null
            : num.parse('${json[r'fakeMemberRiskScore']}'),
        mismatchRiskScore: json[r'mismatchRiskScore'] == null
            ? null
            : num.parse('${json[r'mismatchRiskScore']}'),
        commissionRate: json[r'commissionRate'] == null
            ? null
            : num.parse('${json[r'commissionRate']}'),
        expectedAov: json[r'expectedAov'] == null
            ? null
            : num.parse('${json[r'expectedAov']}'),
        clickRate: json[r'clickRate'] == null
            ? null
            : num.parse('${json[r'clickRate']}'),
        registrationRate: json[r'registrationRate'] == null
            ? null
            : num.parse('${json[r'registrationRate']}'),
        firstOrderRate: json[r'firstOrderRate'] == null
            ? null
            : num.parse('${json[r'firstOrderRate']}'),
        completionRate: json[r'completionRate'] == null
            ? null
            : num.parse('${json[r'completionRate']}'),
        evaluationSource: CommunityPartnerGroupEvaluationRequestEvaluationSourceEnum.fromJson(json[r'evaluationSource']),
        notes: mapValueOfType<String>(json, r'notes'),
      );
    }
    return null;
  }

  static List<CommunityPartnerGroupEvaluationRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunityPartnerGroupEvaluationRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunityPartnerGroupEvaluationRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommunityPartnerGroupEvaluationRequest> mapFromJson(dynamic json) {
    final map = <String, CommunityPartnerGroupEvaluationRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunityPartnerGroupEvaluationRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommunityPartnerGroupEvaluationRequest-objects as value to a dart map
  static Map<String, List<CommunityPartnerGroupEvaluationRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommunityPartnerGroupEvaluationRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommunityPartnerGroupEvaluationRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'telegramGroupId',
  };
}


class CommunityPartnerGroupEvaluationRequestEvaluationSourceEnum {
  /// Instantiate a new enum with the provided [value].
  const CommunityPartnerGroupEvaluationRequestEvaluationSourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MANUAL_INPUT = CommunityPartnerGroupEvaluationRequestEvaluationSourceEnum._(r'MANUAL_INPUT');
  static const BOT_OBSERVED = CommunityPartnerGroupEvaluationRequestEvaluationSourceEnum._(r'BOT_OBSERVED');
  static const ACTUAL_CONVERSION = CommunityPartnerGroupEvaluationRequestEvaluationSourceEnum._(r'ACTUAL_CONVERSION');
  static const MCP_ESTIMATE = CommunityPartnerGroupEvaluationRequestEvaluationSourceEnum._(r'MCP_ESTIMATE');
  static const unknownDefaultOpenApi = CommunityPartnerGroupEvaluationRequestEvaluationSourceEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CommunityPartnerGroupEvaluationRequestEvaluationSourceEnum].
  static const values = <CommunityPartnerGroupEvaluationRequestEvaluationSourceEnum>[
    MANUAL_INPUT,
    BOT_OBSERVED,
    ACTUAL_CONVERSION,
    MCP_ESTIMATE,
    unknownDefaultOpenApi,
  ];

  static CommunityPartnerGroupEvaluationRequestEvaluationSourceEnum? fromJson(dynamic value) => CommunityPartnerGroupEvaluationRequestEvaluationSourceEnumTypeTransformer().decode(value);

  static List<CommunityPartnerGroupEvaluationRequestEvaluationSourceEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunityPartnerGroupEvaluationRequestEvaluationSourceEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunityPartnerGroupEvaluationRequestEvaluationSourceEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CommunityPartnerGroupEvaluationRequestEvaluationSourceEnum] to String,
/// and [decode] dynamic data back to [CommunityPartnerGroupEvaluationRequestEvaluationSourceEnum].
class CommunityPartnerGroupEvaluationRequestEvaluationSourceEnumTypeTransformer {
  factory CommunityPartnerGroupEvaluationRequestEvaluationSourceEnumTypeTransformer() => _instance ??= const CommunityPartnerGroupEvaluationRequestEvaluationSourceEnumTypeTransformer._();

  const CommunityPartnerGroupEvaluationRequestEvaluationSourceEnumTypeTransformer._();

  String encode(CommunityPartnerGroupEvaluationRequestEvaluationSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CommunityPartnerGroupEvaluationRequestEvaluationSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CommunityPartnerGroupEvaluationRequestEvaluationSourceEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MANUAL_INPUT': return CommunityPartnerGroupEvaluationRequestEvaluationSourceEnum.MANUAL_INPUT;
        case r'BOT_OBSERVED': return CommunityPartnerGroupEvaluationRequestEvaluationSourceEnum.BOT_OBSERVED;
        case r'ACTUAL_CONVERSION': return CommunityPartnerGroupEvaluationRequestEvaluationSourceEnum.ACTUAL_CONVERSION;
        case r'MCP_ESTIMATE': return CommunityPartnerGroupEvaluationRequestEvaluationSourceEnum.MCP_ESTIMATE;
        case r'unknown_default_open_api': return CommunityPartnerGroupEvaluationRequestEvaluationSourceEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CommunityPartnerGroupEvaluationRequestEvaluationSourceEnumTypeTransformer] instance.
  static CommunityPartnerGroupEvaluationRequestEvaluationSourceEnumTypeTransformer? _instance;
}


