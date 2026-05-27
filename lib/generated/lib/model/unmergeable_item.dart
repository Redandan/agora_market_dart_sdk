//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UnmergeableItem {
  /// Returns a new [UnmergeableItem] instance.
  UnmergeableItem({
    this.cartItemId,
    this.productId,
    this.reasonCode,
    this.reasonMessage,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? cartItemId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reasonCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reasonMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UnmergeableItem &&
    other.cartItemId == cartItemId &&
    other.productId == productId &&
    other.reasonCode == reasonCode &&
    other.reasonMessage == reasonMessage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cartItemId == null ? 0 : cartItemId!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (reasonCode == null ? 0 : reasonCode!.hashCode) +
    (reasonMessage == null ? 0 : reasonMessage!.hashCode);

  @override
  String toString() => 'UnmergeableItem[cartItemId=$cartItemId, productId=$productId, reasonCode=$reasonCode, reasonMessage=$reasonMessage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.cartItemId != null) {
      json[r'cartItemId'] = this.cartItemId;
    } else {
      json[r'cartItemId'] = null;
    }
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.reasonCode != null) {
      json[r'reasonCode'] = this.reasonCode;
    } else {
      json[r'reasonCode'] = null;
    }
    if (this.reasonMessage != null) {
      json[r'reasonMessage'] = this.reasonMessage;
    } else {
      json[r'reasonMessage'] = null;
    }
    return json;
  }

  /// Returns a new [UnmergeableItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UnmergeableItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UnmergeableItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UnmergeableItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UnmergeableItem(
        cartItemId: mapValueOfType<int>(json, r'cartItemId'),
        productId: mapValueOfType<int>(json, r'productId'),
        reasonCode: mapValueOfType<String>(json, r'reasonCode'),
        reasonMessage: mapValueOfType<String>(json, r'reasonMessage'),
      );
    }
    return null;
  }

  static List<UnmergeableItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UnmergeableItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UnmergeableItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UnmergeableItem> mapFromJson(dynamic json) {
    final map = <String, UnmergeableItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UnmergeableItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UnmergeableItem-objects as value to a dart map
  static Map<String, List<UnmergeableItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UnmergeableItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UnmergeableItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

