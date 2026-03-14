//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ExchangeRateRange {
  /// Returns a new [ExchangeRateRange] instance.
  ExchangeRateRange({
    this.id,
    this.currency,
    this.minRate,
    this.maxRate,
    this.remark,
    this.status,
    this.previousMinRate,
    this.previousMaxRate,
    this.outOfRangeCount,
    this.isBelowMin,
    this.processedBy,
    this.processedAt,
    this.rejectReason,
    this.analysis,
    this.createdAt,
    this.updatedAt,
  });

  /// 範圍ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// 貨幣代碼
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  /// 最小匯率（下限）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? minRate;

  /// 最大匯率（上限）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? maxRate;

  /// 備註說明
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? remark;

  /// 狀態
  ExchangeRateRangeStatusEnum? status;

  /// 原最小匯率（用於建議，記錄變更前的值）
  num? previousMinRate;

  /// 原最大匯率（用於建議，記錄變更前的值）
  num? previousMaxRate;

  /// 超出範圍的次數（用於建議）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? outOfRangeCount;

  /// 是否持續低於下限（用於建議）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isBelowMin;

  /// 處理人ID（管理員，用於建議）
  int? processedBy;

  /// 處理時間（用於建議）
  DateTime? processedAt;

  /// 拒絕原因（用於建議）
  String? rejectReason;

  /// 分析說明（用於建議）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? analysis;

  /// 創建時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  /// 更新時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExchangeRateRange &&
    other.id == id &&
    other.currency == currency &&
    other.minRate == minRate &&
    other.maxRate == maxRate &&
    other.remark == remark &&
    other.status == status &&
    other.previousMinRate == previousMinRate &&
    other.previousMaxRate == previousMaxRate &&
    other.outOfRangeCount == outOfRangeCount &&
    other.isBelowMin == isBelowMin &&
    other.processedBy == processedBy &&
    other.processedAt == processedAt &&
    other.rejectReason == rejectReason &&
    other.analysis == analysis &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (minRate == null ? 0 : minRate!.hashCode) +
    (maxRate == null ? 0 : maxRate!.hashCode) +
    (remark == null ? 0 : remark!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (previousMinRate == null ? 0 : previousMinRate!.hashCode) +
    (previousMaxRate == null ? 0 : previousMaxRate!.hashCode) +
    (outOfRangeCount == null ? 0 : outOfRangeCount!.hashCode) +
    (isBelowMin == null ? 0 : isBelowMin!.hashCode) +
    (processedBy == null ? 0 : processedBy!.hashCode) +
    (processedAt == null ? 0 : processedAt!.hashCode) +
    (rejectReason == null ? 0 : rejectReason!.hashCode) +
    (analysis == null ? 0 : analysis!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'ExchangeRateRange[id=$id, currency=$currency, minRate=$minRate, maxRate=$maxRate, remark=$remark, status=$status, previousMinRate=$previousMinRate, previousMaxRate=$previousMaxRate, outOfRangeCount=$outOfRangeCount, isBelowMin=$isBelowMin, processedBy=$processedBy, processedAt=$processedAt, rejectReason=$rejectReason, analysis=$analysis, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.minRate != null) {
      json[r'minRate'] = this.minRate;
    } else {
      json[r'minRate'] = null;
    }
    if (this.maxRate != null) {
      json[r'maxRate'] = this.maxRate;
    } else {
      json[r'maxRate'] = null;
    }
    if (this.remark != null) {
      json[r'remark'] = this.remark;
    } else {
      json[r'remark'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.previousMinRate != null) {
      json[r'previousMinRate'] = this.previousMinRate;
    } else {
      json[r'previousMinRate'] = null;
    }
    if (this.previousMaxRate != null) {
      json[r'previousMaxRate'] = this.previousMaxRate;
    } else {
      json[r'previousMaxRate'] = null;
    }
    if (this.outOfRangeCount != null) {
      json[r'outOfRangeCount'] = this.outOfRangeCount;
    } else {
      json[r'outOfRangeCount'] = null;
    }
    if (this.isBelowMin != null) {
      json[r'isBelowMin'] = this.isBelowMin;
    } else {
      json[r'isBelowMin'] = null;
    }
    if (this.processedBy != null) {
      json[r'processedBy'] = this.processedBy;
    } else {
      json[r'processedBy'] = null;
    }
    if (this.processedAt != null) {
      json[r'processedAt'] = this.processedAt!.toUtc().toIso8601String();
    } else {
      json[r'processedAt'] = null;
    }
    if (this.rejectReason != null) {
      json[r'rejectReason'] = this.rejectReason;
    } else {
      json[r'rejectReason'] = null;
    }
    if (this.analysis != null) {
      json[r'analysis'] = this.analysis;
    } else {
      json[r'analysis'] = null;
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
    return json;
  }

  /// Returns a new [ExchangeRateRange] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExchangeRateRange? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExchangeRateRange[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExchangeRateRange[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExchangeRateRange(
        id: mapValueOfType<int>(json, r'id'),
        currency: mapValueOfType<String>(json, r'currency'),
        minRate: num.parse('${json[r'minRate']}'),
        maxRate: num.parse('${json[r'maxRate']}'),
        remark: mapValueOfType<String>(json, r'remark'),
        status: ExchangeRateRangeStatusEnum.fromJson(json[r'status']),
        previousMinRate: json[r'previousMinRate'] == null
            ? null
            : num.parse('${json[r'previousMinRate']}'),
        previousMaxRate: json[r'previousMaxRate'] == null
            ? null
            : num.parse('${json[r'previousMaxRate']}'),
        outOfRangeCount: mapValueOfType<int>(json, r'outOfRangeCount'),
        isBelowMin: mapValueOfType<bool>(json, r'isBelowMin'),
        processedBy: mapValueOfType<int>(json, r'processedBy'),
        processedAt: mapDateTime(json, r'processedAt', r''),
        rejectReason: mapValueOfType<String>(json, r'rejectReason'),
        analysis: mapValueOfType<String>(json, r'analysis'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<ExchangeRateRange> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExchangeRateRange>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExchangeRateRange.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExchangeRateRange> mapFromJson(dynamic json) {
    final map = <String, ExchangeRateRange>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExchangeRateRange.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExchangeRateRange-objects as value to a dart map
  static Map<String, List<ExchangeRateRange>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExchangeRateRange>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ExchangeRateRange.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 狀態
class ExchangeRateRangeStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ExchangeRateRangeStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = ExchangeRateRangeStatusEnum._(r'ACTIVE');
  static const PENDING = ExchangeRateRangeStatusEnum._(r'PENDING');
  static const APPROVED = ExchangeRateRangeStatusEnum._(r'APPROVED');
  static const REJECTED = ExchangeRateRangeStatusEnum._(r'REJECTED');
  static const unknownDefaultOpenApi = ExchangeRateRangeStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ExchangeRateRangeStatusEnum].
  static const values = <ExchangeRateRangeStatusEnum>[
    ACTIVE,
    PENDING,
    APPROVED,
    REJECTED,
    unknownDefaultOpenApi,
  ];

  static ExchangeRateRangeStatusEnum? fromJson(dynamic value) => ExchangeRateRangeStatusEnumTypeTransformer().decode(value);

  static List<ExchangeRateRangeStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExchangeRateRangeStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExchangeRateRangeStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ExchangeRateRangeStatusEnum] to String,
/// and [decode] dynamic data back to [ExchangeRateRangeStatusEnum].
class ExchangeRateRangeStatusEnumTypeTransformer {
  factory ExchangeRateRangeStatusEnumTypeTransformer() => _instance ??= const ExchangeRateRangeStatusEnumTypeTransformer._();

  const ExchangeRateRangeStatusEnumTypeTransformer._();

  String encode(ExchangeRateRangeStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ExchangeRateRangeStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ExchangeRateRangeStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return ExchangeRateRangeStatusEnum.ACTIVE;
        case r'PENDING': return ExchangeRateRangeStatusEnum.PENDING;
        case r'APPROVED': return ExchangeRateRangeStatusEnum.APPROVED;
        case r'REJECTED': return ExchangeRateRangeStatusEnum.REJECTED;
        case r'unknown_default_open_api': return ExchangeRateRangeStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ExchangeRateRangeStatusEnumTypeTransformer] instance.
  static ExchangeRateRangeStatusEnumTypeTransformer? _instance;
}


