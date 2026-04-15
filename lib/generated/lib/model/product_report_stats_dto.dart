//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductReportStatsDto {
  /// Returns a new [ProductReportStatsDto] instance.
  ProductReportStatsDto({
    this.periodDays,
    this.newReportsInPeriod,
    this.pendingCount,
    this.reviewingCount,
    this.resolvedCount,
    this.dismissedCount,
    this.slaBreachCount,
    this.slaThresholdHours,
    this.reasonBreakdown = const {},
  });

  /// 查詢區間天數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? periodDays;

  /// 區間內新進檢舉數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? newReportsInPeriod;

  /// 目前 PENDING 數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pendingCount;

  /// 目前 REVIEWING 數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? reviewingCount;

  /// 目前 RESOLVED 數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? resolvedCount;

  /// 目前 DISMISSED 數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? dismissedCount;

  /// SLA 違規:超過 slaHours 仍未結案的數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? slaBreachCount;

  /// SLA 閾值(小時)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? slaThresholdHours;

  /// 區間內各 reason_category 的數量(key=enum name)
  Map<String, int> reasonBreakdown;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductReportStatsDto &&
    other.periodDays == periodDays &&
    other.newReportsInPeriod == newReportsInPeriod &&
    other.pendingCount == pendingCount &&
    other.reviewingCount == reviewingCount &&
    other.resolvedCount == resolvedCount &&
    other.dismissedCount == dismissedCount &&
    other.slaBreachCount == slaBreachCount &&
    other.slaThresholdHours == slaThresholdHours &&
    _deepEquality.equals(other.reasonBreakdown, reasonBreakdown);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (periodDays == null ? 0 : periodDays!.hashCode) +
    (newReportsInPeriod == null ? 0 : newReportsInPeriod!.hashCode) +
    (pendingCount == null ? 0 : pendingCount!.hashCode) +
    (reviewingCount == null ? 0 : reviewingCount!.hashCode) +
    (resolvedCount == null ? 0 : resolvedCount!.hashCode) +
    (dismissedCount == null ? 0 : dismissedCount!.hashCode) +
    (slaBreachCount == null ? 0 : slaBreachCount!.hashCode) +
    (slaThresholdHours == null ? 0 : slaThresholdHours!.hashCode) +
    (reasonBreakdown.hashCode);

  @override
  String toString() => 'ProductReportStatsDto[periodDays=$periodDays, newReportsInPeriod=$newReportsInPeriod, pendingCount=$pendingCount, reviewingCount=$reviewingCount, resolvedCount=$resolvedCount, dismissedCount=$dismissedCount, slaBreachCount=$slaBreachCount, slaThresholdHours=$slaThresholdHours, reasonBreakdown=$reasonBreakdown]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.periodDays != null) {
      json[r'periodDays'] = this.periodDays;
    } else {
      json[r'periodDays'] = null;
    }
    if (this.newReportsInPeriod != null) {
      json[r'newReportsInPeriod'] = this.newReportsInPeriod;
    } else {
      json[r'newReportsInPeriod'] = null;
    }
    if (this.pendingCount != null) {
      json[r'pendingCount'] = this.pendingCount;
    } else {
      json[r'pendingCount'] = null;
    }
    if (this.reviewingCount != null) {
      json[r'reviewingCount'] = this.reviewingCount;
    } else {
      json[r'reviewingCount'] = null;
    }
    if (this.resolvedCount != null) {
      json[r'resolvedCount'] = this.resolvedCount;
    } else {
      json[r'resolvedCount'] = null;
    }
    if (this.dismissedCount != null) {
      json[r'dismissedCount'] = this.dismissedCount;
    } else {
      json[r'dismissedCount'] = null;
    }
    if (this.slaBreachCount != null) {
      json[r'slaBreachCount'] = this.slaBreachCount;
    } else {
      json[r'slaBreachCount'] = null;
    }
    if (this.slaThresholdHours != null) {
      json[r'slaThresholdHours'] = this.slaThresholdHours;
    } else {
      json[r'slaThresholdHours'] = null;
    }
      json[r'reasonBreakdown'] = this.reasonBreakdown;
    return json;
  }

  /// Returns a new [ProductReportStatsDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductReportStatsDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductReportStatsDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductReportStatsDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductReportStatsDto(
        periodDays: mapValueOfType<int>(json, r'periodDays'),
        newReportsInPeriod: mapValueOfType<int>(json, r'newReportsInPeriod'),
        pendingCount: mapValueOfType<int>(json, r'pendingCount'),
        reviewingCount: mapValueOfType<int>(json, r'reviewingCount'),
        resolvedCount: mapValueOfType<int>(json, r'resolvedCount'),
        dismissedCount: mapValueOfType<int>(json, r'dismissedCount'),
        slaBreachCount: mapValueOfType<int>(json, r'slaBreachCount'),
        slaThresholdHours: mapValueOfType<int>(json, r'slaThresholdHours'),
        reasonBreakdown: mapCastOfType<String, int>(json, r'reasonBreakdown') ?? const {},
      );
    }
    return null;
  }

  static List<ProductReportStatsDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductReportStatsDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductReportStatsDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductReportStatsDto> mapFromJson(dynamic json) {
    final map = <String, ProductReportStatsDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductReportStatsDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductReportStatsDto-objects as value to a dart map
  static Map<String, List<ProductReportStatsDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductReportStatsDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductReportStatsDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

