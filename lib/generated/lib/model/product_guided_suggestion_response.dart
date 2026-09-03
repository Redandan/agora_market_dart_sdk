//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductGuidedSuggestionResponse {
  /// Returns a new [ProductGuidedSuggestionResponse] instance.
  ProductGuidedSuggestionResponse({
    this.keyword,
    this.normalizedKeyword,
    this.family,
    this.zeroResultKnown,
    this.title,
    this.summary,
    this.matchedProducts = const [],
    this.substituteKeywords = const [],
    this.requiredBuyerInputs = const [],
    this.riskNotes = const [],
    this.demandPrefill,
    this.productBoardPrompt,
  });

  /// Original keyword from the request
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? keyword;

  /// Normalized keyword used for matching
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? normalizedKeyword;

  /// Matched guided family
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? family;

  /// Whether the keyword is a known zero-result or guided-discovery candidate
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? zeroResultKnown;

  /// Short buyer-facing title for the guided module
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// Short buyer-facing explanation for the guided module
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? summary;

  /// Matching on-sale products, if any
  List<ProductSummary> matchedProducts;

  /// Alternative keywords or product families to try
  List<String> substituteKeywords;

  /// Information the buyer should provide before sourcing
  List<String> requiredBuyerInputs;

  /// Buyer-facing risk or fulfillment notes
  List<String> riskNotes;

  /// Read-only demand prefill metadata. The backend does not create a demand from this endpoint.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DemandPrefill? demandPrefill;

  /// Optional product-board/community prompt metadata
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ProductBoardPrompt? productBoardPrompt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductGuidedSuggestionResponse &&
    other.keyword == keyword &&
    other.normalizedKeyword == normalizedKeyword &&
    other.family == family &&
    other.zeroResultKnown == zeroResultKnown &&
    other.title == title &&
    other.summary == summary &&
    _deepEquality.equals(other.matchedProducts, matchedProducts) &&
    _deepEquality.equals(other.substituteKeywords, substituteKeywords) &&
    _deepEquality.equals(other.requiredBuyerInputs, requiredBuyerInputs) &&
    _deepEquality.equals(other.riskNotes, riskNotes) &&
    other.demandPrefill == demandPrefill &&
    other.productBoardPrompt == productBoardPrompt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (keyword == null ? 0 : keyword!.hashCode) +
    (normalizedKeyword == null ? 0 : normalizedKeyword!.hashCode) +
    (family == null ? 0 : family!.hashCode) +
    (zeroResultKnown == null ? 0 : zeroResultKnown!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (summary == null ? 0 : summary!.hashCode) +
    (matchedProducts.hashCode) +
    (substituteKeywords.hashCode) +
    (requiredBuyerInputs.hashCode) +
    (riskNotes.hashCode) +
    (demandPrefill == null ? 0 : demandPrefill!.hashCode) +
    (productBoardPrompt == null ? 0 : productBoardPrompt!.hashCode);

  @override
  String toString() => 'ProductGuidedSuggestionResponse[keyword=$keyword, normalizedKeyword=$normalizedKeyword, family=$family, zeroResultKnown=$zeroResultKnown, title=$title, summary=$summary, matchedProducts=$matchedProducts, substituteKeywords=$substituteKeywords, requiredBuyerInputs=$requiredBuyerInputs, riskNotes=$riskNotes, demandPrefill=$demandPrefill, productBoardPrompt=$productBoardPrompt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.keyword != null) {
      json[r'keyword'] = this.keyword;
    } else {
      json[r'keyword'] = null;
    }
    if (this.normalizedKeyword != null) {
      json[r'normalizedKeyword'] = this.normalizedKeyword;
    } else {
      json[r'normalizedKeyword'] = null;
    }
    if (this.family != null) {
      json[r'family'] = this.family;
    } else {
      json[r'family'] = null;
    }
    if (this.zeroResultKnown != null) {
      json[r'zeroResultKnown'] = this.zeroResultKnown;
    } else {
      json[r'zeroResultKnown'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.summary != null) {
      json[r'summary'] = this.summary;
    } else {
      json[r'summary'] = null;
    }
      json[r'matchedProducts'] = this.matchedProducts.map((e) => e.toJson()).toList();
      json[r'substituteKeywords'] = this.substituteKeywords;
      json[r'requiredBuyerInputs'] = this.requiredBuyerInputs;
      json[r'riskNotes'] = this.riskNotes;
    if (this.demandPrefill != null) {
      json[r'demandPrefill'] = this.demandPrefill;
    } else {
      json[r'demandPrefill'] = null;
    }
    if (this.productBoardPrompt != null) {
      json[r'productBoardPrompt'] = this.productBoardPrompt;
    } else {
      json[r'productBoardPrompt'] = null;
    }
    return json;
  }

  /// Returns a new [ProductGuidedSuggestionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductGuidedSuggestionResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductGuidedSuggestionResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductGuidedSuggestionResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductGuidedSuggestionResponse(
        keyword: mapValueOfType<String>(json, r'keyword'),
        normalizedKeyword: mapValueOfType<String>(json, r'normalizedKeyword'),
        family: mapValueOfType<String>(json, r'family'),
        zeroResultKnown: mapValueOfType<bool>(json, r'zeroResultKnown'),
        title: mapValueOfType<String>(json, r'title'),
        summary: mapValueOfType<String>(json, r'summary'),
        matchedProducts: ProductSummary.listFromJson(json[r'matchedProducts']),
        substituteKeywords: json[r'substituteKeywords'] is Iterable
            ? (json[r'substituteKeywords'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        requiredBuyerInputs: json[r'requiredBuyerInputs'] is Iterable
            ? (json[r'requiredBuyerInputs'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        riskNotes: json[r'riskNotes'] is Iterable
            ? (json[r'riskNotes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        demandPrefill: DemandPrefill.fromJson(json[r'demandPrefill']),
        productBoardPrompt: ProductBoardPrompt.fromJson(json[r'productBoardPrompt']),
      );
    }
    return null;
  }

  static List<ProductGuidedSuggestionResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductGuidedSuggestionResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductGuidedSuggestionResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductGuidedSuggestionResponse> mapFromJson(dynamic json) {
    final map = <String, ProductGuidedSuggestionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductGuidedSuggestionResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductGuidedSuggestionResponse-objects as value to a dart map
  static Map<String, List<ProductGuidedSuggestionResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductGuidedSuggestionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductGuidedSuggestionResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

