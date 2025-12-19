//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ExchangeRateRangeSuggestionDTO {
  /// Returns a new [ExchangeRateRangeSuggestionDTO] instance.
  ExchangeRateRangeSuggestionDTO({
    this.id,
    this.currency,
    this.currentMinRate,
    this.currentMaxRate,
    this.suggestedMinRate,
    this.suggestedMaxRate,
    this.outOfRangeCount,
    this.isBelowMin,
    this.status,
    this.processedBy,
    this.processedAt,
    this.rejectReason,
    this.analysis,
    this.createdAt,
    this.updatedAt,
  });

  /// 建議ID
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

  /// 當前最小匯率（下限）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? currentMinRate;

  /// 當前最大匯率（上限）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? currentMaxRate;

  /// 建議最小匯率（下限）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? suggestedMinRate;

  /// 建議最大匯率（上限）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? suggestedMaxRate;

  /// 超出範圍的次數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? outOfRangeCount;

  /// 是否持續低於下限
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isBelowMin;

  /// 建議狀態
  ExchangeRateRangeSuggestionDTOStatusEnum? status;

  /// 處理人ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? processedBy;

  /// 處理時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? processedAt;

  /// 拒絕原因
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rejectReason;

  /// 分析說明
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
  bool operator ==(Object other) => identical(this, other) || other is ExchangeRateRangeSuggestionDTO &&
    other.id == id &&
    other.currency == currency &&
    other.currentMinRate == currentMinRate &&
    other.currentMaxRate == currentMaxRate &&
    other.suggestedMinRate == suggestedMinRate &&
    other.suggestedMaxRate == suggestedMaxRate &&
    other.outOfRangeCount == outOfRangeCount &&
    other.isBelowMin == isBelowMin &&
    other.status == status &&
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
    (currentMinRate == null ? 0 : currentMinRate!.hashCode) +
    (currentMaxRate == null ? 0 : currentMaxRate!.hashCode) +
    (suggestedMinRate == null ? 0 : suggestedMinRate!.hashCode) +
    (suggestedMaxRate == null ? 0 : suggestedMaxRate!.hashCode) +
    (outOfRangeCount == null ? 0 : outOfRangeCount!.hashCode) +
    (isBelowMin == null ? 0 : isBelowMin!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (processedBy == null ? 0 : processedBy!.hashCode) +
    (processedAt == null ? 0 : processedAt!.hashCode) +
    (rejectReason == null ? 0 : rejectReason!.hashCode) +
    (analysis == null ? 0 : analysis!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'ExchangeRateRangeSuggestionDTO[id=$id, currency=$currency, currentMinRate=$currentMinRate, currentMaxRate=$currentMaxRate, suggestedMinRate=$suggestedMinRate, suggestedMaxRate=$suggestedMaxRate, outOfRangeCount=$outOfRangeCount, isBelowMin=$isBelowMin, status=$status, processedBy=$processedBy, processedAt=$processedAt, rejectReason=$rejectReason, analysis=$analysis, createdAt=$createdAt, updatedAt=$updatedAt]';

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
    if (this.currentMinRate != null) {
      json[r'currentMinRate'] = this.currentMinRate;
    } else {
      json[r'currentMinRate'] = null;
    }
    if (this.currentMaxRate != null) {
      json[r'currentMaxRate'] = this.currentMaxRate;
    } else {
      json[r'currentMaxRate'] = null;
    }
    if (this.suggestedMinRate != null) {
      json[r'suggestedMinRate'] = this.suggestedMinRate;
    } else {
      json[r'suggestedMinRate'] = null;
    }
    if (this.suggestedMaxRate != null) {
      json[r'suggestedMaxRate'] = this.suggestedMaxRate;
    } else {
      json[r'suggestedMaxRate'] = null;
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
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
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

  /// Returns a new [ExchangeRateRangeSuggestionDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExchangeRateRangeSuggestionDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExchangeRateRangeSuggestionDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExchangeRateRangeSuggestionDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExchangeRateRangeSuggestionDTO(
        id: mapValueOfType<int>(json, r'id'),
        currency: mapValueOfType<String>(json, r'currency'),
        currentMinRate: num.parse('${json[r'currentMinRate']}'),
        currentMaxRate: num.parse('${json[r'currentMaxRate']}'),
        suggestedMinRate: num.parse('${json[r'suggestedMinRate']}'),
        suggestedMaxRate: num.parse('${json[r'suggestedMaxRate']}'),
        outOfRangeCount: mapValueOfType<int>(json, r'outOfRangeCount'),
        isBelowMin: mapValueOfType<bool>(json, r'isBelowMin'),
        status: ExchangeRateRangeSuggestionDTOStatusEnum.fromJson(json[r'status']),
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

  static List<ExchangeRateRangeSuggestionDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExchangeRateRangeSuggestionDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExchangeRateRangeSuggestionDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExchangeRateRangeSuggestionDTO> mapFromJson(dynamic json) {
    final map = <String, ExchangeRateRangeSuggestionDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExchangeRateRangeSuggestionDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExchangeRateRangeSuggestionDTO-objects as value to a dart map
  static Map<String, List<ExchangeRateRangeSuggestionDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExchangeRateRangeSuggestionDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ExchangeRateRangeSuggestionDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 建議狀態
class ExchangeRateRangeSuggestionDTOStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ExchangeRateRangeSuggestionDTOStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = ExchangeRateRangeSuggestionDTOStatusEnum._(r'ACTIVE');
  static const PENDING = ExchangeRateRangeSuggestionDTOStatusEnum._(r'PENDING');
  static const APPROVED = ExchangeRateRangeSuggestionDTOStatusEnum._(r'APPROVED');
  static const REJECTED = ExchangeRateRangeSuggestionDTOStatusEnum._(r'REJECTED');
  static const unknownDefaultOpenApi = ExchangeRateRangeSuggestionDTOStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ExchangeRateRangeSuggestionDTOStatusEnum].
  static const values = <ExchangeRateRangeSuggestionDTOStatusEnum>[
    ACTIVE,
    PENDING,
    APPROVED,
    REJECTED,
    unknownDefaultOpenApi,
  ];

  static ExchangeRateRangeSuggestionDTOStatusEnum? fromJson(dynamic value) => ExchangeRateRangeSuggestionDTOStatusEnumTypeTransformer().decode(value);

  static List<ExchangeRateRangeSuggestionDTOStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExchangeRateRangeSuggestionDTOStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExchangeRateRangeSuggestionDTOStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ExchangeRateRangeSuggestionDTOStatusEnum] to String,
/// and [decode] dynamic data back to [ExchangeRateRangeSuggestionDTOStatusEnum].
class ExchangeRateRangeSuggestionDTOStatusEnumTypeTransformer {
  factory ExchangeRateRangeSuggestionDTOStatusEnumTypeTransformer() => _instance ??= const ExchangeRateRangeSuggestionDTOStatusEnumTypeTransformer._();

  const ExchangeRateRangeSuggestionDTOStatusEnumTypeTransformer._();

  String encode(ExchangeRateRangeSuggestionDTOStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ExchangeRateRangeSuggestionDTOStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ExchangeRateRangeSuggestionDTOStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return ExchangeRateRangeSuggestionDTOStatusEnum.ACTIVE;
        case r'PENDING': return ExchangeRateRangeSuggestionDTOStatusEnum.PENDING;
        case r'APPROVED': return ExchangeRateRangeSuggestionDTOStatusEnum.APPROVED;
        case r'REJECTED': return ExchangeRateRangeSuggestionDTOStatusEnum.REJECTED;
        case r'unknown_default_open_api': return ExchangeRateRangeSuggestionDTOStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ExchangeRateRangeSuggestionDTOStatusEnumTypeTransformer] instance.
  static ExchangeRateRangeSuggestionDTOStatusEnumTypeTransformer? _instance;
}


