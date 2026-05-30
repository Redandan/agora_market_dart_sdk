//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DemandLinkProductRequest {
  /// Returns a new [DemandLinkProductRequest] instance.
  DemandLinkProductRequest({
    required this.productId,
    this.offerId,
    this.buyerMessage,
  });

  int productId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? offerId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buyerMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DemandLinkProductRequest &&
    other.productId == productId &&
    other.offerId == offerId &&
    other.buyerMessage == buyerMessage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (productId.hashCode) +
    (offerId == null ? 0 : offerId!.hashCode) +
    (buyerMessage == null ? 0 : buyerMessage!.hashCode);

  @override
  String toString() => 'DemandLinkProductRequest[productId=$productId, offerId=$offerId, buyerMessage=$buyerMessage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'productId'] = this.productId;
    if (this.offerId != null) {
      json[r'offerId'] = this.offerId;
    } else {
      json[r'offerId'] = null;
    }
    if (this.buyerMessage != null) {
      json[r'buyerMessage'] = this.buyerMessage;
    } else {
      json[r'buyerMessage'] = null;
    }
    return json;
  }

  /// Returns a new [DemandLinkProductRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DemandLinkProductRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DemandLinkProductRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DemandLinkProductRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DemandLinkProductRequest(
        productId: mapValueOfType<int>(json, r'productId')!,
        offerId: mapValueOfType<int>(json, r'offerId'),
        buyerMessage: mapValueOfType<String>(json, r'buyerMessage'),
      );
    }
    return null;
  }

  static List<DemandLinkProductRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandLinkProductRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandLinkProductRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DemandLinkProductRequest> mapFromJson(dynamic json) {
    final map = <String, DemandLinkProductRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DemandLinkProductRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DemandLinkProductRequest-objects as value to a dart map
  static Map<String, List<DemandLinkProductRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DemandLinkProductRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DemandLinkProductRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'productId',
  };
}

