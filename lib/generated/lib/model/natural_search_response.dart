//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NaturalSearchResponse {
  /// Returns a new [NaturalSearchResponse] instance.
  NaturalSearchResponse({
    this.parsedIntent,
    this.products = const [],
    this.pageSize,
    this.page,
    this.totalElements,
    this.hasMore,
    this.explanation,
    this.aiFallbackUsed,
  });

  /// AI 解析後的查詢意圖
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ParsedIntent? parsedIntent;

  /// 匹配的商品列表(目前頁)
  List<Product> products;

  /// 本頁筆數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pageSize;

  /// 當前頁碼
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? page;

  /// 總筆數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalElements;

  /// 是否有更多頁
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasMore;

  /// AI 解釋(給買家看,說明為什麼推薦這些商品)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? explanation;

  /// 是否 AI 降級為 fallback(關鍵字匹配而非意圖理解)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? aiFallbackUsed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NaturalSearchResponse &&
    other.parsedIntent == parsedIntent &&
    _deepEquality.equals(other.products, products) &&
    other.pageSize == pageSize &&
    other.page == page &&
    other.totalElements == totalElements &&
    other.hasMore == hasMore &&
    other.explanation == explanation &&
    other.aiFallbackUsed == aiFallbackUsed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (parsedIntent == null ? 0 : parsedIntent!.hashCode) +
    (products.hashCode) +
    (pageSize == null ? 0 : pageSize!.hashCode) +
    (page == null ? 0 : page!.hashCode) +
    (totalElements == null ? 0 : totalElements!.hashCode) +
    (hasMore == null ? 0 : hasMore!.hashCode) +
    (explanation == null ? 0 : explanation!.hashCode) +
    (aiFallbackUsed == null ? 0 : aiFallbackUsed!.hashCode);

  @override
  String toString() => 'NaturalSearchResponse[parsedIntent=$parsedIntent, products=$products, pageSize=$pageSize, page=$page, totalElements=$totalElements, hasMore=$hasMore, explanation=$explanation, aiFallbackUsed=$aiFallbackUsed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.parsedIntent != null) {
      json[r'parsedIntent'] = this.parsedIntent;
    } else {
      json[r'parsedIntent'] = null;
    }
      json[r'products'] = this.products.map((e) => e.toJson()).toList();
    if (this.pageSize != null) {
      json[r'pageSize'] = this.pageSize;
    } else {
      json[r'pageSize'] = null;
    }
    if (this.page != null) {
      json[r'page'] = this.page;
    } else {
      json[r'page'] = null;
    }
    if (this.totalElements != null) {
      json[r'totalElements'] = this.totalElements;
    } else {
      json[r'totalElements'] = null;
    }
    if (this.hasMore != null) {
      json[r'hasMore'] = this.hasMore;
    } else {
      json[r'hasMore'] = null;
    }
    if (this.explanation != null) {
      json[r'explanation'] = this.explanation;
    } else {
      json[r'explanation'] = null;
    }
    if (this.aiFallbackUsed != null) {
      json[r'aiFallbackUsed'] = this.aiFallbackUsed;
    } else {
      json[r'aiFallbackUsed'] = null;
    }
    return json;
  }

  /// Returns a new [NaturalSearchResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NaturalSearchResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NaturalSearchResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NaturalSearchResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NaturalSearchResponse(
        parsedIntent: ParsedIntent.fromJson(json[r'parsedIntent']),
        products: Product.listFromJson(json[r'products']),
        pageSize: mapValueOfType<int>(json, r'pageSize'),
        page: mapValueOfType<int>(json, r'page'),
        totalElements: mapValueOfType<int>(json, r'totalElements'),
        hasMore: mapValueOfType<bool>(json, r'hasMore'),
        explanation: mapValueOfType<String>(json, r'explanation'),
        aiFallbackUsed: mapValueOfType<bool>(json, r'aiFallbackUsed'),
      );
    }
    return null;
  }

  static List<NaturalSearchResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NaturalSearchResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NaturalSearchResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NaturalSearchResponse> mapFromJson(dynamic json) {
    final map = <String, NaturalSearchResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NaturalSearchResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NaturalSearchResponse-objects as value to a dart map
  static Map<String, List<NaturalSearchResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NaturalSearchResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NaturalSearchResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

