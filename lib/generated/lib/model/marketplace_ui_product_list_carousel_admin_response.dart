//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MarketplaceUiProductListCarouselAdminResponse {
  /// Returns a new [MarketplaceUiProductListCarouselAdminResponse] instance.
  MarketplaceUiProductListCarouselAdminResponse({
    this.enabled,
    this.items = const [],
    this.buyerPreview,
  });

  /// Whether the buyer-facing activity banner currently has visible items
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enabled;

  /// All admin-managed product-list activity banner items, including disabled/future items
  List<MarketplaceUiPlacementAdminResponse> items;

  /// Buyer-facing preview using the same contract as auth/me
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MarketplaceUiConfigResponse? buyerPreview;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MarketplaceUiProductListCarouselAdminResponse &&
    other.enabled == enabled &&
    _deepEquality.equals(other.items, items) &&
    other.buyerPreview == buyerPreview;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enabled == null ? 0 : enabled!.hashCode) +
    (items.hashCode) +
    (buyerPreview == null ? 0 : buyerPreview!.hashCode);

  @override
  String toString() => 'MarketplaceUiProductListCarouselAdminResponse[enabled=$enabled, items=$items, buyerPreview=$buyerPreview]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.enabled != null) {
      json[r'enabled'] = this.enabled;
    } else {
      json[r'enabled'] = null;
    }
      json[r'items'] = this.items.map((e) => e.toJson()).toList();
    if (this.buyerPreview != null) {
      json[r'buyerPreview'] = this.buyerPreview;
    } else {
      json[r'buyerPreview'] = null;
    }
    return json;
  }

  /// Returns a new [MarketplaceUiProductListCarouselAdminResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MarketplaceUiProductListCarouselAdminResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MarketplaceUiProductListCarouselAdminResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MarketplaceUiProductListCarouselAdminResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MarketplaceUiProductListCarouselAdminResponse(
        enabled: mapValueOfType<bool>(json, r'enabled'),
        items: MarketplaceUiPlacementAdminResponse.listFromJson(json[r'items']),
        buyerPreview: MarketplaceUiConfigResponse.fromJson(json[r'buyerPreview']),
      );
    }
    return null;
  }

  static List<MarketplaceUiProductListCarouselAdminResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MarketplaceUiProductListCarouselAdminResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MarketplaceUiProductListCarouselAdminResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MarketplaceUiProductListCarouselAdminResponse> mapFromJson(dynamic json) {
    final map = <String, MarketplaceUiProductListCarouselAdminResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MarketplaceUiProductListCarouselAdminResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MarketplaceUiProductListCarouselAdminResponse-objects as value to a dart map
  static Map<String, List<MarketplaceUiProductListCarouselAdminResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MarketplaceUiProductListCarouselAdminResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MarketplaceUiProductListCarouselAdminResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

