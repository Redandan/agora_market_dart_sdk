//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BatchReviewPromoCodeParam {
  /// Returns a new [BatchReviewPromoCodeParam] instance.
  BatchReviewPromoCodeParam({
    this.codes = const [],
    required this.status,
    this.reviewRemark,
  });

  /// 要審核的推廣碼列表
  List<String> codes;

  /// 推廣碼申請狀態
  BatchReviewPromoCodeParamStatusEnum status;

  /// 審核備註
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reviewRemark;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BatchReviewPromoCodeParam &&
    _deepEquality.equals(other.codes, codes) &&
    other.status == status &&
    other.reviewRemark == reviewRemark;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (codes.hashCode) +
    (status.hashCode) +
    (reviewRemark == null ? 0 : reviewRemark!.hashCode);

  @override
  String toString() => 'BatchReviewPromoCodeParam[codes=$codes, status=$status, reviewRemark=$reviewRemark]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'codes'] = this.codes;
      json[r'status'] = this.status;
    if (this.reviewRemark != null) {
      json[r'reviewRemark'] = this.reviewRemark;
    } else {
      json[r'reviewRemark'] = null;
    }
    return json;
  }

  /// Returns a new [BatchReviewPromoCodeParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BatchReviewPromoCodeParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BatchReviewPromoCodeParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BatchReviewPromoCodeParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BatchReviewPromoCodeParam(
        codes: json[r'codes'] is Iterable
            ? (json[r'codes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        status: BatchReviewPromoCodeParamStatusEnum.fromJson(json[r'status'])!,
        reviewRemark: mapValueOfType<String>(json, r'reviewRemark'),
      );
    }
    return null;
  }

  static List<BatchReviewPromoCodeParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BatchReviewPromoCodeParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BatchReviewPromoCodeParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BatchReviewPromoCodeParam> mapFromJson(dynamic json) {
    final map = <String, BatchReviewPromoCodeParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BatchReviewPromoCodeParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BatchReviewPromoCodeParam-objects as value to a dart map
  static Map<String, List<BatchReviewPromoCodeParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BatchReviewPromoCodeParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BatchReviewPromoCodeParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'codes',
    'status',
  };
}

/// 推廣碼申請狀態
class BatchReviewPromoCodeParamStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BatchReviewPromoCodeParamStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = BatchReviewPromoCodeParamStatusEnum._(r'PENDING');
  static const APPROVED = BatchReviewPromoCodeParamStatusEnum._(r'APPROVED');
  static const REJECTED = BatchReviewPromoCodeParamStatusEnum._(r'REJECTED');
  static const DISABLED = BatchReviewPromoCodeParamStatusEnum._(r'DISABLED');
  static const unknownDefaultOpenApi = BatchReviewPromoCodeParamStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][BatchReviewPromoCodeParamStatusEnum].
  static const values = <BatchReviewPromoCodeParamStatusEnum>[
    PENDING,
    APPROVED,
    REJECTED,
    DISABLED,
    unknownDefaultOpenApi,
  ];

  static BatchReviewPromoCodeParamStatusEnum? fromJson(dynamic value) => BatchReviewPromoCodeParamStatusEnumTypeTransformer().decode(value);

  static List<BatchReviewPromoCodeParamStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BatchReviewPromoCodeParamStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BatchReviewPromoCodeParamStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BatchReviewPromoCodeParamStatusEnum] to String,
/// and [decode] dynamic data back to [BatchReviewPromoCodeParamStatusEnum].
class BatchReviewPromoCodeParamStatusEnumTypeTransformer {
  factory BatchReviewPromoCodeParamStatusEnumTypeTransformer() => _instance ??= const BatchReviewPromoCodeParamStatusEnumTypeTransformer._();

  const BatchReviewPromoCodeParamStatusEnumTypeTransformer._();

  String encode(BatchReviewPromoCodeParamStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BatchReviewPromoCodeParamStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BatchReviewPromoCodeParamStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return BatchReviewPromoCodeParamStatusEnum.PENDING;
        case r'APPROVED': return BatchReviewPromoCodeParamStatusEnum.APPROVED;
        case r'REJECTED': return BatchReviewPromoCodeParamStatusEnum.REJECTED;
        case r'DISABLED': return BatchReviewPromoCodeParamStatusEnum.DISABLED;
        case r'unknown_default_open_api': return BatchReviewPromoCodeParamStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BatchReviewPromoCodeParamStatusEnumTypeTransformer] instance.
  static BatchReviewPromoCodeParamStatusEnumTypeTransformer? _instance;
}


