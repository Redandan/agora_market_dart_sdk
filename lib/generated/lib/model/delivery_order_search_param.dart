//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeliveryOrderSearchParam {
  /// Returns a new [DeliveryOrderSearchParam] instance.
  DeliveryOrderSearchParam({
    this.page,
    this.size,
    this.startDate,
    this.endDate,
    this.keyword,
    this.sortBy,
    this.sortDirection,
    this.deliveryerId,
    this.status,
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

  /// 配送員ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? deliveryerId;

  /// 配送狀態
  DeliveryOrderSearchParamStatusEnum? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeliveryOrderSearchParam &&
    other.page == page &&
    other.size == size &&
    other.startDate == startDate &&
    other.endDate == endDate &&
    other.keyword == keyword &&
    other.sortBy == sortBy &&
    other.sortDirection == sortDirection &&
    other.deliveryerId == deliveryerId &&
    other.status == status;

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
    (deliveryerId == null ? 0 : deliveryerId!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'DeliveryOrderSearchParam[page=$page, size=$size, startDate=$startDate, endDate=$endDate, keyword=$keyword, sortBy=$sortBy, sortDirection=$sortDirection, deliveryerId=$deliveryerId, status=$status]';

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
    if (this.deliveryerId != null) {
      json[r'deliveryerId'] = this.deliveryerId;
    } else {
      json[r'deliveryerId'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [DeliveryOrderSearchParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeliveryOrderSearchParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeliveryOrderSearchParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeliveryOrderSearchParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeliveryOrderSearchParam(
        page: mapValueOfType<int>(json, r'page'),
        size: mapValueOfType<int>(json, r'size'),
        startDate: mapDateTime(json, r'startDate', r''),
        endDate: mapDateTime(json, r'endDate', r''),
        keyword: mapValueOfType<String>(json, r'keyword'),
        sortBy: mapValueOfType<String>(json, r'sortBy'),
        sortDirection: mapValueOfType<String>(json, r'sortDirection'),
        deliveryerId: mapValueOfType<int>(json, r'deliveryerId'),
        status: DeliveryOrderSearchParamStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<DeliveryOrderSearchParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeliveryOrderSearchParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeliveryOrderSearchParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeliveryOrderSearchParam> mapFromJson(dynamic json) {
    final map = <String, DeliveryOrderSearchParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeliveryOrderSearchParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeliveryOrderSearchParam-objects as value to a dart map
  static Map<String, List<DeliveryOrderSearchParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeliveryOrderSearchParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeliveryOrderSearchParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 配送狀態
class DeliveryOrderSearchParamStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DeliveryOrderSearchParamStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = DeliveryOrderSearchParamStatusEnum._(r'PENDING');
  static const PICKING_UP = DeliveryOrderSearchParamStatusEnum._(r'PICKING_UP');
  static const DELIVERING = DeliveryOrderSearchParamStatusEnum._(r'DELIVERING');
  static const DELIVERED = DeliveryOrderSearchParamStatusEnum._(r'DELIVERED');
  static const CANCELLED = DeliveryOrderSearchParamStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = DeliveryOrderSearchParamStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DeliveryOrderSearchParamStatusEnum].
  static const values = <DeliveryOrderSearchParamStatusEnum>[
    PENDING,
    PICKING_UP,
    DELIVERING,
    DELIVERED,
    CANCELLED,
    unknownDefaultOpenApi,
  ];

  static DeliveryOrderSearchParamStatusEnum? fromJson(dynamic value) => DeliveryOrderSearchParamStatusEnumTypeTransformer().decode(value);

  static List<DeliveryOrderSearchParamStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeliveryOrderSearchParamStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeliveryOrderSearchParamStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DeliveryOrderSearchParamStatusEnum] to String,
/// and [decode] dynamic data back to [DeliveryOrderSearchParamStatusEnum].
class DeliveryOrderSearchParamStatusEnumTypeTransformer {
  factory DeliveryOrderSearchParamStatusEnumTypeTransformer() => _instance ??= const DeliveryOrderSearchParamStatusEnumTypeTransformer._();

  const DeliveryOrderSearchParamStatusEnumTypeTransformer._();

  String encode(DeliveryOrderSearchParamStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DeliveryOrderSearchParamStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeliveryOrderSearchParamStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return DeliveryOrderSearchParamStatusEnum.PENDING;
        case r'PICKING_UP': return DeliveryOrderSearchParamStatusEnum.PICKING_UP;
        case r'DELIVERING': return DeliveryOrderSearchParamStatusEnum.DELIVERING;
        case r'DELIVERED': return DeliveryOrderSearchParamStatusEnum.DELIVERED;
        case r'CANCELLED': return DeliveryOrderSearchParamStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return DeliveryOrderSearchParamStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DeliveryOrderSearchParamStatusEnumTypeTransformer] instance.
  static DeliveryOrderSearchParamStatusEnumTypeTransformer? _instance;
}


