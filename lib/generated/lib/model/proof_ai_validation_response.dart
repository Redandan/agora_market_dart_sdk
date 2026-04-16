//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProofAiValidationResponse {
  /// Returns a new [ProofAiValidationResponse] instance.
  ProofAiValidationResponse({
    this.matchesRequest,
    this.confidence,
    this.reasoning,
    this.concerns = const [],
    this.recommendation,
    this.aiProvider,
    this.fallbackUsed,
    this.rawResponse,
  });

  /// AI 判定 proof 是否符合訂單要求。null = AI 無法判斷(例如圖片讀不出來)。
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? matchesRequest;

  /// AI 信心度 0.0-1.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? confidence;

  /// AI 推理摘要
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reasoning;

  /// AI 偵測的疑慮點 list
  List<String> concerns;

  /// AI 推薦動作 — ACCEPT(可確認)/ ASK_CLARIFICATION(先問賣家)/ REJECT(證明明顯不符)/ MANUAL_REVIEW(AI 無法判斷,請人工檢視)
  ProofAiValidationResponseRecommendationEnum? recommendation;

  /// 實際使用的 AI provider
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? aiProvider;

  /// AI 失敗時 true,recommendation 會是 MANUAL_REVIEW
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? fallbackUsed;

  /// LLM 原始回應(debug 用)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rawResponse;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProofAiValidationResponse &&
    other.matchesRequest == matchesRequest &&
    other.confidence == confidence &&
    other.reasoning == reasoning &&
    _deepEquality.equals(other.concerns, concerns) &&
    other.recommendation == recommendation &&
    other.aiProvider == aiProvider &&
    other.fallbackUsed == fallbackUsed &&
    other.rawResponse == rawResponse;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (matchesRequest == null ? 0 : matchesRequest!.hashCode) +
    (confidence == null ? 0 : confidence!.hashCode) +
    (reasoning == null ? 0 : reasoning!.hashCode) +
    (concerns.hashCode) +
    (recommendation == null ? 0 : recommendation!.hashCode) +
    (aiProvider == null ? 0 : aiProvider!.hashCode) +
    (fallbackUsed == null ? 0 : fallbackUsed!.hashCode) +
    (rawResponse == null ? 0 : rawResponse!.hashCode);

  @override
  String toString() => 'ProofAiValidationResponse[matchesRequest=$matchesRequest, confidence=$confidence, reasoning=$reasoning, concerns=$concerns, recommendation=$recommendation, aiProvider=$aiProvider, fallbackUsed=$fallbackUsed, rawResponse=$rawResponse]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.matchesRequest != null) {
      json[r'matchesRequest'] = this.matchesRequest;
    } else {
      json[r'matchesRequest'] = null;
    }
    if (this.confidence != null) {
      json[r'confidence'] = this.confidence;
    } else {
      json[r'confidence'] = null;
    }
    if (this.reasoning != null) {
      json[r'reasoning'] = this.reasoning;
    } else {
      json[r'reasoning'] = null;
    }
      json[r'concerns'] = this.concerns;
    if (this.recommendation != null) {
      json[r'recommendation'] = this.recommendation;
    } else {
      json[r'recommendation'] = null;
    }
    if (this.aiProvider != null) {
      json[r'aiProvider'] = this.aiProvider;
    } else {
      json[r'aiProvider'] = null;
    }
    if (this.fallbackUsed != null) {
      json[r'fallbackUsed'] = this.fallbackUsed;
    } else {
      json[r'fallbackUsed'] = null;
    }
    if (this.rawResponse != null) {
      json[r'rawResponse'] = this.rawResponse;
    } else {
      json[r'rawResponse'] = null;
    }
    return json;
  }

  /// Returns a new [ProofAiValidationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProofAiValidationResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProofAiValidationResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProofAiValidationResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProofAiValidationResponse(
        matchesRequest: mapValueOfType<bool>(json, r'matchesRequest'),
        confidence: mapValueOfType<double>(json, r'confidence'),
        reasoning: mapValueOfType<String>(json, r'reasoning'),
        concerns: json[r'concerns'] is Iterable
            ? (json[r'concerns'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        recommendation: ProofAiValidationResponseRecommendationEnum.fromJson(json[r'recommendation']),
        aiProvider: mapValueOfType<String>(json, r'aiProvider'),
        fallbackUsed: mapValueOfType<bool>(json, r'fallbackUsed'),
        rawResponse: mapValueOfType<String>(json, r'rawResponse'),
      );
    }
    return null;
  }

  static List<ProofAiValidationResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProofAiValidationResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProofAiValidationResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProofAiValidationResponse> mapFromJson(dynamic json) {
    final map = <String, ProofAiValidationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProofAiValidationResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProofAiValidationResponse-objects as value to a dart map
  static Map<String, List<ProofAiValidationResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProofAiValidationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProofAiValidationResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// AI 推薦動作 — ACCEPT(可確認)/ ASK_CLARIFICATION(先問賣家)/ REJECT(證明明顯不符)/ MANUAL_REVIEW(AI 無法判斷,請人工檢視)
class ProofAiValidationResponseRecommendationEnum {
  /// Instantiate a new enum with the provided [value].
  const ProofAiValidationResponseRecommendationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACCEPT = ProofAiValidationResponseRecommendationEnum._(r'ACCEPT');
  static const ASK_CLARIFICATION = ProofAiValidationResponseRecommendationEnum._(r'ASK_CLARIFICATION');
  static const REJECT = ProofAiValidationResponseRecommendationEnum._(r'REJECT');
  static const MANUAL_REVIEW = ProofAiValidationResponseRecommendationEnum._(r'MANUAL_REVIEW');
  static const unknownDefaultOpenApi = ProofAiValidationResponseRecommendationEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProofAiValidationResponseRecommendationEnum].
  static const values = <ProofAiValidationResponseRecommendationEnum>[
    ACCEPT,
    ASK_CLARIFICATION,
    REJECT,
    MANUAL_REVIEW,
    unknownDefaultOpenApi,
  ];

  static ProofAiValidationResponseRecommendationEnum? fromJson(dynamic value) => ProofAiValidationResponseRecommendationEnumTypeTransformer().decode(value);

  static List<ProofAiValidationResponseRecommendationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProofAiValidationResponseRecommendationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProofAiValidationResponseRecommendationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProofAiValidationResponseRecommendationEnum] to String,
/// and [decode] dynamic data back to [ProofAiValidationResponseRecommendationEnum].
class ProofAiValidationResponseRecommendationEnumTypeTransformer {
  factory ProofAiValidationResponseRecommendationEnumTypeTransformer() => _instance ??= const ProofAiValidationResponseRecommendationEnumTypeTransformer._();

  const ProofAiValidationResponseRecommendationEnumTypeTransformer._();

  String encode(ProofAiValidationResponseRecommendationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProofAiValidationResponseRecommendationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProofAiValidationResponseRecommendationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACCEPT': return ProofAiValidationResponseRecommendationEnum.ACCEPT;
        case r'ASK_CLARIFICATION': return ProofAiValidationResponseRecommendationEnum.ASK_CLARIFICATION;
        case r'REJECT': return ProofAiValidationResponseRecommendationEnum.REJECT;
        case r'MANUAL_REVIEW': return ProofAiValidationResponseRecommendationEnum.MANUAL_REVIEW;
        case r'unknown_default_open_api': return ProofAiValidationResponseRecommendationEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProofAiValidationResponseRecommendationEnumTypeTransformer] instance.
  static ProofAiValidationResponseRecommendationEnumTypeTransformer? _instance;
}


