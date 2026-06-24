//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductListCarousel {
  /// Returns a new [ProductListCarousel] instance.
  ProductListCarousel({
    this.enabled,
    this.displayMode,
    this.autoPlay,
    this.intervalMs,
    this.items = const [],
  });

  /// Whether frontend should render the carousel
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enabled;

  /// Frontend display mode
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayMode;

  /// Whether frontend may auto-play the carousel
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? autoPlay;

  /// Auto-play interval in milliseconds
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? intervalMs;

  /// Carousel items ordered by backend priority
  List<ProductListCarouselItem> items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductListCarousel &&
    other.enabled == enabled &&
    other.displayMode == displayMode &&
    other.autoPlay == autoPlay &&
    other.intervalMs == intervalMs &&
    _deepEquality.equals(other.items, items);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enabled == null ? 0 : enabled!.hashCode) +
    (displayMode == null ? 0 : displayMode!.hashCode) +
    (autoPlay == null ? 0 : autoPlay!.hashCode) +
    (intervalMs == null ? 0 : intervalMs!.hashCode) +
    (items.hashCode);

  @override
  String toString() => 'ProductListCarousel[enabled=$enabled, displayMode=$displayMode, autoPlay=$autoPlay, intervalMs=$intervalMs, items=$items]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.enabled != null) {
      json[r'enabled'] = this.enabled;
    } else {
      json[r'enabled'] = null;
    }
    if (this.displayMode != null) {
      json[r'displayMode'] = this.displayMode;
    } else {
      json[r'displayMode'] = null;
    }
    if (this.autoPlay != null) {
      json[r'autoPlay'] = this.autoPlay;
    } else {
      json[r'autoPlay'] = null;
    }
    if (this.intervalMs != null) {
      json[r'intervalMs'] = this.intervalMs;
    } else {
      json[r'intervalMs'] = null;
    }
      json[r'items'] = this.items.map((e) => e.toJson()).toList();
    return json;
  }

  /// Returns a new [ProductListCarousel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductListCarousel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductListCarousel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductListCarousel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductListCarousel(
        enabled: mapValueOfType<bool>(json, r'enabled'),
        displayMode: mapValueOfType<String>(json, r'displayMode'),
        autoPlay: mapValueOfType<bool>(json, r'autoPlay'),
        intervalMs: mapValueOfType<int>(json, r'intervalMs'),
        items: ProductListCarouselItem.listFromJson(json[r'items']),
      );
    }
    return null;
  }

  static List<ProductListCarousel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductListCarousel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductListCarousel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductListCarousel> mapFromJson(dynamic json) {
    final map = <String, ProductListCarousel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductListCarousel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductListCarousel-objects as value to a dart map
  static Map<String, List<ProductListCarousel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductListCarousel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductListCarousel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

