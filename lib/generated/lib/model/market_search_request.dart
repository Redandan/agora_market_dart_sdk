//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MarketSearchRequest {
  /// Returns a new [MarketSearchRequest] instance.
  MarketSearchRequest({
    this.page,
    this.size,
    this.startDate,
    this.endDate,
    this.keyword,
    this.sortBy,
    this.sortDirection,
    this.status,
    this.category,
    this.featured,
  });

  /// 頁碼，從1開始
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? page;

  /// 每頁數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? size;

  /// 開始日期 (ISO-8601 格式)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startDate;

  /// 結束日期 (ISO-8601 格式)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endDate;

  /// 搜索關鍵字
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? keyword;

  /// 排序字段
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sortBy;

  /// 排序方向 (ASC/DESC)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sortDirection;

  /// 市場狀態
  MarketSearchRequestStatusEnum? status;

  /// 市場分類
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? category;

  /// 是否只顯示精選
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? featured;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MarketSearchRequest &&
    other.page == page &&
    other.size == size &&
    other.startDate == startDate &&
    other.endDate == endDate &&
    other.keyword == keyword &&
    other.sortBy == sortBy &&
    other.sortDirection == sortDirection &&
    other.status == status &&
    other.category == category &&
    other.featured == featured;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (page == null ? 0 : page!.hashCode) +
    (size == null ? 0 : size!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (keyword == null ? 0 : keyword!.hashCode) +
    (sortBy == null ? 0 : sortBy!.hashCode) +
    (sortDirection == null ? 0 : sortDirection!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (featured == null ? 0 : featured!.hashCode);

  @override
  String toString() => 'MarketSearchRequest[page=$page, size=$size, startDate=$startDate, endDate=$endDate, keyword=$keyword, sortBy=$sortBy, sortDirection=$sortDirection, status=$status, category=$category, featured=$featured]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.page != null) {
      json[r'page'] = this.page;
    } else {
      json[r'page'] = null;
    }
    if (this.size != null) {
      json[r'size'] = this.size;
    } else {
      json[r'size'] = null;
    }
    if (this.startDate != null) {
      json[r'startDate'] = this.startDate!.toUtc().toIso8601String();
    } else {
      json[r'startDate'] = null;
    }
    if (this.endDate != null) {
      json[r'endDate'] = this.endDate!.toUtc().toIso8601String();
    } else {
      json[r'endDate'] = null;
    }
    if (this.keyword != null) {
      json[r'keyword'] = this.keyword;
    } else {
      json[r'keyword'] = null;
    }
    if (this.sortBy != null) {
      json[r'sortBy'] = this.sortBy;
    } else {
      json[r'sortBy'] = null;
    }
    if (this.sortDirection != null) {
      json[r'sortDirection'] = this.sortDirection;
    } else {
      json[r'sortDirection'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
    }
    if (this.featured != null) {
      json[r'featured'] = this.featured;
    } else {
      json[r'featured'] = null;
    }
    return json;
  }

  /// Returns a new [MarketSearchRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MarketSearchRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MarketSearchRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MarketSearchRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MarketSearchRequest(
        page: mapValueOfType<int>(json, r'page'),
        size: mapValueOfType<int>(json, r'size'),
        startDate: mapDateTime(json, r'startDate', r''),
        endDate: mapDateTime(json, r'endDate', r''),
        keyword: mapValueOfType<String>(json, r'keyword'),
        sortBy: mapValueOfType<String>(json, r'sortBy'),
        sortDirection: mapValueOfType<String>(json, r'sortDirection'),
        status: MarketSearchRequestStatusEnum.fromJson(json[r'status']),
        category: mapValueOfType<String>(json, r'category'),
        featured: mapValueOfType<bool>(json, r'featured'),
      );
    }
    return null;
  }

  static List<MarketSearchRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MarketSearchRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MarketSearchRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MarketSearchRequest> mapFromJson(dynamic json) {
    final map = <String, MarketSearchRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MarketSearchRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MarketSearchRequest-objects as value to a dart map
  static Map<String, List<MarketSearchRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MarketSearchRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MarketSearchRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 市場狀態
class MarketSearchRequestStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const MarketSearchRequestStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OPEN = MarketSearchRequestStatusEnum._(r'OPEN');
  static const CLOSED = MarketSearchRequestStatusEnum._(r'CLOSED');
  static const RESOLVED = MarketSearchRequestStatusEnum._(r'RESOLVED');
  static const CANCELLED = MarketSearchRequestStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = MarketSearchRequestStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][MarketSearchRequestStatusEnum].
  static const values = <MarketSearchRequestStatusEnum>[
    OPEN,
    CLOSED,
    RESOLVED,
    CANCELLED,
    unknownDefaultOpenApi,
  ];

  static MarketSearchRequestStatusEnum? fromJson(dynamic value) => MarketSearchRequestStatusEnumTypeTransformer().decode(value);

  static List<MarketSearchRequestStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MarketSearchRequestStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MarketSearchRequestStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MarketSearchRequestStatusEnum] to String,
/// and [decode] dynamic data back to [MarketSearchRequestStatusEnum].
class MarketSearchRequestStatusEnumTypeTransformer {
  factory MarketSearchRequestStatusEnumTypeTransformer() => _instance ??= const MarketSearchRequestStatusEnumTypeTransformer._();

  const MarketSearchRequestStatusEnumTypeTransformer._();

  String encode(MarketSearchRequestStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MarketSearchRequestStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MarketSearchRequestStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OPEN': return MarketSearchRequestStatusEnum.OPEN;
        case r'CLOSED': return MarketSearchRequestStatusEnum.CLOSED;
        case r'RESOLVED': return MarketSearchRequestStatusEnum.RESOLVED;
        case r'CANCELLED': return MarketSearchRequestStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return MarketSearchRequestStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MarketSearchRequestStatusEnumTypeTransformer] instance.
  static MarketSearchRequestStatusEnumTypeTransformer? _instance;
}


