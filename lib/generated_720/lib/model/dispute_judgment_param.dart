//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DisputeJudgmentParam {
  /// Returns a new [DisputeJudgmentParam] instance.
  DisputeJudgmentParam({
    required this.faultType,
    this.partialRefundAmount,
    this.comment,
  });

  /// 爭議責任類型
  DisputeJudgmentParamFaultTypeEnum faultType;

  /// 部分退款金額（當 faultType 為 PARTIAL_FAULT 時必填）。金額必須大於0且小於訂單總金額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? partialRefundAmount;

  /// 判定說明。管理員對此次爭議判定的詳細說明
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? comment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DisputeJudgmentParam &&
    other.faultType == faultType &&
    other.partialRefundAmount == partialRefundAmount &&
    other.comment == comment;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (faultType.hashCode) +
    (partialRefundAmount == null ? 0 : partialRefundAmount!.hashCode) +
    (comment == null ? 0 : comment!.hashCode);

  @override
  String toString() => 'DisputeJudgmentParam[faultType=$faultType, partialRefundAmount=$partialRefundAmount, comment=$comment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'faultType'] = this.faultType;
    if (this.partialRefundAmount != null) {
      json[r'partialRefundAmount'] = this.partialRefundAmount;
    } else {
      json[r'partialRefundAmount'] = null;
    }
    if (this.comment != null) {
      json[r'comment'] = this.comment;
    } else {
      json[r'comment'] = null;
    }
    return json;
  }

  /// Returns a new [DisputeJudgmentParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DisputeJudgmentParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DisputeJudgmentParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DisputeJudgmentParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DisputeJudgmentParam(
        faultType: DisputeJudgmentParamFaultTypeEnum.fromJson(json[r'faultType'])!,
        partialRefundAmount: num.parse('${json[r'partialRefundAmount']}'),
        comment: mapValueOfType<String>(json, r'comment'),
      );
    }
    return null;
  }

  static List<DisputeJudgmentParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeJudgmentParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeJudgmentParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DisputeJudgmentParam> mapFromJson(dynamic json) {
    final map = <String, DisputeJudgmentParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DisputeJudgmentParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DisputeJudgmentParam-objects as value to a dart map
  static Map<String, List<DisputeJudgmentParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DisputeJudgmentParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DisputeJudgmentParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'faultType',
  };
}

/// 爭議責任類型
class DisputeJudgmentParamFaultTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DisputeJudgmentParamFaultTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SELLER_FAULT = DisputeJudgmentParamFaultTypeEnum._(r'SELLER_FAULT');
  static const BUYER_FAULT = DisputeJudgmentParamFaultTypeEnum._(r'BUYER_FAULT');
  static const PARTIAL_FAULT = DisputeJudgmentParamFaultTypeEnum._(r'PARTIAL_FAULT');
  static const unknownDefaultOpenApi = DisputeJudgmentParamFaultTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DisputeJudgmentParamFaultTypeEnum].
  static const values = <DisputeJudgmentParamFaultTypeEnum>[
    SELLER_FAULT,
    BUYER_FAULT,
    PARTIAL_FAULT,
    unknownDefaultOpenApi,
  ];

  static DisputeJudgmentParamFaultTypeEnum? fromJson(dynamic value) => DisputeJudgmentParamFaultTypeEnumTypeTransformer().decode(value);

  static List<DisputeJudgmentParamFaultTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeJudgmentParamFaultTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeJudgmentParamFaultTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DisputeJudgmentParamFaultTypeEnum] to String,
/// and [decode] dynamic data back to [DisputeJudgmentParamFaultTypeEnum].
class DisputeJudgmentParamFaultTypeEnumTypeTransformer {
  factory DisputeJudgmentParamFaultTypeEnumTypeTransformer() => _instance ??= const DisputeJudgmentParamFaultTypeEnumTypeTransformer._();

  const DisputeJudgmentParamFaultTypeEnumTypeTransformer._();

  String encode(DisputeJudgmentParamFaultTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DisputeJudgmentParamFaultTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DisputeJudgmentParamFaultTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SELLER_FAULT': return DisputeJudgmentParamFaultTypeEnum.SELLER_FAULT;
        case r'BUYER_FAULT': return DisputeJudgmentParamFaultTypeEnum.BUYER_FAULT;
        case r'PARTIAL_FAULT': return DisputeJudgmentParamFaultTypeEnum.PARTIAL_FAULT;
        case r'unknown_default_open_api': return DisputeJudgmentParamFaultTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DisputeJudgmentParamFaultTypeEnumTypeTransformer] instance.
  static DisputeJudgmentParamFaultTypeEnumTypeTransformer? _instance;
}


