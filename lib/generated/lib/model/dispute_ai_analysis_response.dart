//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DisputeAiAnalysisResponse {
  /// Returns a new [DisputeAiAnalysisResponse] instance.
  DisputeAiAnalysisResponse({
    this.suggestedOutcome,
    this.suggestedPartialRefundAmount,
    this.confidence,
    this.reasoning,
    this.redFlags = const [],
    this.keyEvidence = const [],
    this.aiProvider,
    this.fallbackUsed,
    this.rawResponse,
  });

  /// AI 建議的判決結果 — FULL_REFUND / PARTIAL_REFUND / REJECTED。admin 可採納或否決,最終 judge 仍由人類決定。
  DisputeAiAnalysisResponseSuggestedOutcomeEnum? suggestedOutcome;

  /// 建議部分退款金額 — 僅 PARTIAL_REFUND 時有值
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? suggestedPartialRefundAmount;

  /// AI 對建議結果的信心度 0.0-1.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? confidence;

  /// AI 推理摘要(繁中 200-500 字)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reasoning;

  /// 風險標籤 — AI 偵測到的不利因素 code list
  List<String> redFlags;

  /// 關鍵證據 — 支撐建議結果的具體事實
  List<String> keyEvidence;

  /// 實際使用的 AI provider — groq / groq-fallback / gemini-multimodal
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? aiProvider;

  /// AI 呼叫失敗時為 true,reasoning 會說明失敗原因
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? fallbackUsed;

  /// LLM 原始回應(debug / audit 用)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rawResponse;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DisputeAiAnalysisResponse &&
    other.suggestedOutcome == suggestedOutcome &&
    other.suggestedPartialRefundAmount == suggestedPartialRefundAmount &&
    other.confidence == confidence &&
    other.reasoning == reasoning &&
    _deepEquality.equals(other.redFlags, redFlags) &&
    _deepEquality.equals(other.keyEvidence, keyEvidence) &&
    other.aiProvider == aiProvider &&
    other.fallbackUsed == fallbackUsed &&
    other.rawResponse == rawResponse;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (suggestedOutcome == null ? 0 : suggestedOutcome!.hashCode) +
    (suggestedPartialRefundAmount == null ? 0 : suggestedPartialRefundAmount!.hashCode) +
    (confidence == null ? 0 : confidence!.hashCode) +
    (reasoning == null ? 0 : reasoning!.hashCode) +
    (redFlags.hashCode) +
    (keyEvidence.hashCode) +
    (aiProvider == null ? 0 : aiProvider!.hashCode) +
    (fallbackUsed == null ? 0 : fallbackUsed!.hashCode) +
    (rawResponse == null ? 0 : rawResponse!.hashCode);

  @override
  String toString() => 'DisputeAiAnalysisResponse[suggestedOutcome=$suggestedOutcome, suggestedPartialRefundAmount=$suggestedPartialRefundAmount, confidence=$confidence, reasoning=$reasoning, redFlags=$redFlags, keyEvidence=$keyEvidence, aiProvider=$aiProvider, fallbackUsed=$fallbackUsed, rawResponse=$rawResponse]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.suggestedOutcome != null) {
      json[r'suggestedOutcome'] = this.suggestedOutcome;
    } else {
      json[r'suggestedOutcome'] = null;
    }
    if (this.suggestedPartialRefundAmount != null) {
      json[r'suggestedPartialRefundAmount'] = this.suggestedPartialRefundAmount;
    } else {
      json[r'suggestedPartialRefundAmount'] = null;
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
      json[r'redFlags'] = this.redFlags;
      json[r'keyEvidence'] = this.keyEvidence;
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

  /// Returns a new [DisputeAiAnalysisResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DisputeAiAnalysisResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DisputeAiAnalysisResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DisputeAiAnalysisResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DisputeAiAnalysisResponse(
        suggestedOutcome: DisputeAiAnalysisResponseSuggestedOutcomeEnum.fromJson(json[r'suggestedOutcome']),
        suggestedPartialRefundAmount: num.parse('${json[r'suggestedPartialRefundAmount']}'),
        confidence: mapValueOfType<double>(json, r'confidence'),
        reasoning: mapValueOfType<String>(json, r'reasoning'),
        redFlags: json[r'redFlags'] is Iterable
            ? (json[r'redFlags'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        keyEvidence: json[r'keyEvidence'] is Iterable
            ? (json[r'keyEvidence'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        aiProvider: mapValueOfType<String>(json, r'aiProvider'),
        fallbackUsed: mapValueOfType<bool>(json, r'fallbackUsed'),
        rawResponse: mapValueOfType<String>(json, r'rawResponse'),
      );
    }
    return null;
  }

  static List<DisputeAiAnalysisResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeAiAnalysisResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeAiAnalysisResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DisputeAiAnalysisResponse> mapFromJson(dynamic json) {
    final map = <String, DisputeAiAnalysisResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DisputeAiAnalysisResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DisputeAiAnalysisResponse-objects as value to a dart map
  static Map<String, List<DisputeAiAnalysisResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DisputeAiAnalysisResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DisputeAiAnalysisResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// AI 建議的判決結果 — FULL_REFUND / PARTIAL_REFUND / REJECTED。admin 可採納或否決,最終 judge 仍由人類決定。
class DisputeAiAnalysisResponseSuggestedOutcomeEnum {
  /// Instantiate a new enum with the provided [value].
  const DisputeAiAnalysisResponseSuggestedOutcomeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FULL_REFUND = DisputeAiAnalysisResponseSuggestedOutcomeEnum._(r'FULL_REFUND');
  static const PARTIAL_REFUND = DisputeAiAnalysisResponseSuggestedOutcomeEnum._(r'PARTIAL_REFUND');
  static const REJECTED = DisputeAiAnalysisResponseSuggestedOutcomeEnum._(r'REJECTED');
  static const unknownDefaultOpenApi = DisputeAiAnalysisResponseSuggestedOutcomeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DisputeAiAnalysisResponseSuggestedOutcomeEnum].
  static const values = <DisputeAiAnalysisResponseSuggestedOutcomeEnum>[
    FULL_REFUND,
    PARTIAL_REFUND,
    REJECTED,
    unknownDefaultOpenApi,
  ];

  static DisputeAiAnalysisResponseSuggestedOutcomeEnum? fromJson(dynamic value) => DisputeAiAnalysisResponseSuggestedOutcomeEnumTypeTransformer().decode(value);

  static List<DisputeAiAnalysisResponseSuggestedOutcomeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeAiAnalysisResponseSuggestedOutcomeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeAiAnalysisResponseSuggestedOutcomeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DisputeAiAnalysisResponseSuggestedOutcomeEnum] to String,
/// and [decode] dynamic data back to [DisputeAiAnalysisResponseSuggestedOutcomeEnum].
class DisputeAiAnalysisResponseSuggestedOutcomeEnumTypeTransformer {
  factory DisputeAiAnalysisResponseSuggestedOutcomeEnumTypeTransformer() => _instance ??= const DisputeAiAnalysisResponseSuggestedOutcomeEnumTypeTransformer._();

  const DisputeAiAnalysisResponseSuggestedOutcomeEnumTypeTransformer._();

  String encode(DisputeAiAnalysisResponseSuggestedOutcomeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DisputeAiAnalysisResponseSuggestedOutcomeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DisputeAiAnalysisResponseSuggestedOutcomeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FULL_REFUND': return DisputeAiAnalysisResponseSuggestedOutcomeEnum.FULL_REFUND;
        case r'PARTIAL_REFUND': return DisputeAiAnalysisResponseSuggestedOutcomeEnum.PARTIAL_REFUND;
        case r'REJECTED': return DisputeAiAnalysisResponseSuggestedOutcomeEnum.REJECTED;
        case r'unknown_default_open_api': return DisputeAiAnalysisResponseSuggestedOutcomeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DisputeAiAnalysisResponseSuggestedOutcomeEnumTypeTransformer] instance.
  static DisputeAiAnalysisResponseSuggestedOutcomeEnumTypeTransformer? _instance;
}


