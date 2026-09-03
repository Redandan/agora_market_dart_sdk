//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MarketplaceUiProductListCarouselAdminRequest {
  /// Returns a new [MarketplaceUiProductListCarouselAdminRequest] instance.
  MarketplaceUiProductListCarouselAdminRequest({
    this.items = const [],
  });

  /// Full product-list activity banner item list. Missing existing items are disabled, not deleted.
  List<MarketplaceUiPlacementAdminRequest> items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MarketplaceUiProductListCarouselAdminRequest &&
    _deepEquality.equals(other.items, items);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (items.hashCode);

  @override
  String toString() => 'MarketplaceUiProductListCarouselAdminRequest[items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'items'] = this.items.map((e) => e.toJson()).toList();
    return json;
  }

  /// Returns a new [MarketplaceUiProductListCarouselAdminRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MarketplaceUiProductListCarouselAdminRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MarketplaceUiProductListCarouselAdminRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MarketplaceUiProductListCarouselAdminRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MarketplaceUiProductListCarouselAdminRequest(
        items: MarketplaceUiPlacementAdminRequest.listFromJson(json[r'items']),
      );
    }
    return null;
  }

  static List<MarketplaceUiProductListCarouselAdminRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MarketplaceUiProductListCarouselAdminRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MarketplaceUiProductListCarouselAdminRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MarketplaceUiProductListCarouselAdminRequest> mapFromJson(dynamic json) {
    final map = <String, MarketplaceUiProductListCarouselAdminRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MarketplaceUiProductListCarouselAdminRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MarketplaceUiProductListCarouselAdminRequest-objects as value to a dart map
  static Map<String, List<MarketplaceUiProductListCarouselAdminRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MarketplaceUiProductListCarouselAdminRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MarketplaceUiProductListCarouselAdminRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

