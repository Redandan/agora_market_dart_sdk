//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentSellerDemandOfferRequest {
  /// Returns a new [CurrentSellerDemandOfferRequest] instance.
  CurrentSellerDemandOfferRequest({
    required this.expectedDemandRevision,
    this.candidateProductTitle,
    required this.priceAmount,
    this.estimatedDeliveryTime,
    this.warrantyText,
    this.sellerNote,
  });

  /// Minimum value: 0
  int expectedDemandRevision;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? candidateProductTitle;

  /// Minimum value: 0.0
  num priceAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? estimatedDeliveryTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? warrantyText;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sellerNote;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentSellerDemandOfferRequest &&
    other.expectedDemandRevision == expectedDemandRevision &&
    other.candidateProductTitle == candidateProductTitle &&
    other.priceAmount == priceAmount &&
    other.estimatedDeliveryTime == estimatedDeliveryTime &&
    other.warrantyText == warrantyText &&
    other.sellerNote == sellerNote;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (expectedDemandRevision.hashCode) +
    (candidateProductTitle == null ? 0 : candidateProductTitle!.hashCode) +
    (priceAmount.hashCode) +
    (estimatedDeliveryTime == null ? 0 : estimatedDeliveryTime!.hashCode) +
    (warrantyText == null ? 0 : warrantyText!.hashCode) +
    (sellerNote == null ? 0 : sellerNote!.hashCode);

  @override
  String toString() => 'CurrentSellerDemandOfferRequest[expectedDemandRevision=$expectedDemandRevision, candidateProductTitle=$candidateProductTitle, priceAmount=$priceAmount, estimatedDeliveryTime=$estimatedDeliveryTime, warrantyText=$warrantyText, sellerNote=$sellerNote]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'expectedDemandRevision'] = this.expectedDemandRevision;
    if (this.candidateProductTitle != null) {
      json[r'candidateProductTitle'] = this.candidateProductTitle;
    } else {
      json[r'candidateProductTitle'] = null;
    }
      json[r'priceAmount'] = this.priceAmount;
    if (this.estimatedDeliveryTime != null) {
      json[r'estimatedDeliveryTime'] = this.estimatedDeliveryTime;
    } else {
      json[r'estimatedDeliveryTime'] = null;
    }
    if (this.warrantyText != null) {
      json[r'warrantyText'] = this.warrantyText;
    } else {
      json[r'warrantyText'] = null;
    }
    if (this.sellerNote != null) {
      json[r'sellerNote'] = this.sellerNote;
    } else {
      json[r'sellerNote'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentSellerDemandOfferRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentSellerDemandOfferRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentSellerDemandOfferRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentSellerDemandOfferRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentSellerDemandOfferRequest(
        expectedDemandRevision: mapValueOfType<int>(json, r'expectedDemandRevision')!,
        candidateProductTitle: mapValueOfType<String>(json, r'candidateProductTitle'),
        priceAmount: num.parse('${json[r'priceAmount']}'),
        estimatedDeliveryTime: mapValueOfType<String>(json, r'estimatedDeliveryTime'),
        warrantyText: mapValueOfType<String>(json, r'warrantyText'),
        sellerNote: mapValueOfType<String>(json, r'sellerNote'),
      );
    }
    return null;
  }

  static List<CurrentSellerDemandOfferRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerDemandOfferRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerDemandOfferRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentSellerDemandOfferRequest> mapFromJson(dynamic json) {
    final map = <String, CurrentSellerDemandOfferRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentSellerDemandOfferRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentSellerDemandOfferRequest-objects as value to a dart map
  static Map<String, List<CurrentSellerDemandOfferRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentSellerDemandOfferRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentSellerDemandOfferRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'expectedDemandRevision',
    'priceAmount',
  };
}

