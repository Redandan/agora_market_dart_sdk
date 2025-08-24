//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ShippingOptions {
  /// Returns a new [ShippingOptions] instance.
  ShippingOptions({
    this.sevenEleven = const [],
    this.familyMart = const [],
    this.hilife = const [],
    this.okMart = const [],
    this.homeDelivery = const [],
    this.postal = const [],
  });

  /// 7-11取貨選項
  List<ShippingServiceGroup> sevenEleven;

  /// 全家取貨選項
  List<ShippingServiceGroup> familyMart;

  /// 萊爾富取貨選項
  List<ShippingServiceGroup> hilife;

  /// OK超商取貨選項
  List<ShippingServiceGroup> okMart;

  /// 宅配選項
  List<ShippingServiceGroup> homeDelivery;

  /// 郵局配送選項
  List<ShippingServiceGroup> postal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ShippingOptions &&
    _deepEquality.equals(other.sevenEleven, sevenEleven) &&
    _deepEquality.equals(other.familyMart, familyMart) &&
    _deepEquality.equals(other.hilife, hilife) &&
    _deepEquality.equals(other.okMart, okMart) &&
    _deepEquality.equals(other.homeDelivery, homeDelivery) &&
    _deepEquality.equals(other.postal, postal);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sevenEleven.hashCode) +
    (familyMart.hashCode) +
    (hilife.hashCode) +
    (okMart.hashCode) +
    (homeDelivery.hashCode) +
    (postal.hashCode);

  @override
  String toString() => 'ShippingOptions[sevenEleven=$sevenEleven, familyMart=$familyMart, hilife=$hilife, okMart=$okMart, homeDelivery=$homeDelivery, postal=$postal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sevenEleven'] = this.sevenEleven;
      json[r'familyMart'] = this.familyMart;
      json[r'hilife'] = this.hilife;
      json[r'okMart'] = this.okMart;
      json[r'homeDelivery'] = this.homeDelivery;
      json[r'postal'] = this.postal;
    return json;
  }

  /// Returns a new [ShippingOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShippingOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ShippingOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ShippingOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ShippingOptions(
        sevenEleven: ShippingServiceGroup.listFromJson(json[r'sevenEleven']),
        familyMart: ShippingServiceGroup.listFromJson(json[r'familyMart']),
        hilife: ShippingServiceGroup.listFromJson(json[r'hilife']),
        okMart: ShippingServiceGroup.listFromJson(json[r'okMart']),
        homeDelivery: ShippingServiceGroup.listFromJson(json[r'homeDelivery']),
        postal: ShippingServiceGroup.listFromJson(json[r'postal']),
      );
    }
    return null;
  }

  static List<ShippingOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShippingOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShippingOptions> mapFromJson(dynamic json) {
    final map = <String, ShippingOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShippingOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShippingOptions-objects as value to a dart map
  static Map<String, List<ShippingOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ShippingOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShippingOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

