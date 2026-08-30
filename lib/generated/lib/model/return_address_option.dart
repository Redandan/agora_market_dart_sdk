//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReturnAddressOption {
  /// Returns a new [ReturnAddressOption] instance.
  ReturnAddressOption({
    this.addressId,
    this.recipientName,
    this.recipientPhone,
    this.address,
    this.defaultAddress,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? addressId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientPhone;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? defaultAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReturnAddressOption &&
    other.addressId == addressId &&
    other.recipientName == recipientName &&
    other.recipientPhone == recipientPhone &&
    other.address == address &&
    other.defaultAddress == defaultAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (addressId == null ? 0 : addressId!.hashCode) +
    (recipientName == null ? 0 : recipientName!.hashCode) +
    (recipientPhone == null ? 0 : recipientPhone!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (defaultAddress == null ? 0 : defaultAddress!.hashCode);

  @override
  String toString() => 'ReturnAddressOption[addressId=$addressId, recipientName=$recipientName, recipientPhone=$recipientPhone, address=$address, defaultAddress=$defaultAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.addressId != null) {
      json[r'addressId'] = this.addressId;
    } else {
      json[r'addressId'] = null;
    }
    if (this.recipientName != null) {
      json[r'recipientName'] = this.recipientName;
    } else {
      json[r'recipientName'] = null;
    }
    if (this.recipientPhone != null) {
      json[r'recipientPhone'] = this.recipientPhone;
    } else {
      json[r'recipientPhone'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.defaultAddress != null) {
      json[r'defaultAddress'] = this.defaultAddress;
    } else {
      json[r'defaultAddress'] = null;
    }
    return json;
  }

  /// Returns a new [ReturnAddressOption] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReturnAddressOption? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReturnAddressOption[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReturnAddressOption[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReturnAddressOption(
        addressId: mapValueOfType<int>(json, r'addressId'),
        recipientName: mapValueOfType<String>(json, r'recipientName'),
        recipientPhone: mapValueOfType<String>(json, r'recipientPhone'),
        address: mapValueOfType<String>(json, r'address'),
        defaultAddress: mapValueOfType<bool>(json, r'defaultAddress'),
      );
    }
    return null;
  }

  static List<ReturnAddressOption> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReturnAddressOption>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReturnAddressOption.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReturnAddressOption> mapFromJson(dynamic json) {
    final map = <String, ReturnAddressOption>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReturnAddressOption.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReturnAddressOption-objects as value to a dart map
  static Map<String, List<ReturnAddressOption>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReturnAddressOption>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReturnAddressOption.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

