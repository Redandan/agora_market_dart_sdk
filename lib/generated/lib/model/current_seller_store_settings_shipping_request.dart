//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentSellerStoreSettingsShippingRequest {
  /// Returns a new [CurrentSellerStoreSettingsShippingRequest] instance.
  CurrentSellerStoreSettingsShippingRequest({
    this.operationId,
    this.expectedRevision,
    required this.defaultShippingFee,
    required this.freeShippingThreshold,
    this.shippingDescription,
    required this.shippingPreparationHours,
    required this.estimatedDeliveryDays,
    required this.supportsScheduledShipping,
    required this.shippingDateRange,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? operationId;

  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? expectedRevision;

  /// Minimum value: 0.0
  /// Maximum value: 1000000.0
  double defaultShippingFee;

  /// Minimum value: 0.0
  /// Maximum value: 1000000000
  double freeShippingThreshold;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shippingDescription;

  /// Minimum value: 0
  /// Maximum value: 720
  int shippingPreparationHours;

  /// Minimum value: 1
  /// Maximum value: 365
  int estimatedDeliveryDays;

  bool supportsScheduledShipping;

  /// Minimum value: 1
  /// Maximum value: 365
  int shippingDateRange;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentSellerStoreSettingsShippingRequest &&
    other.operationId == operationId &&
    other.expectedRevision == expectedRevision &&
    other.defaultShippingFee == defaultShippingFee &&
    other.freeShippingThreshold == freeShippingThreshold &&
    other.shippingDescription == shippingDescription &&
    other.shippingPreparationHours == shippingPreparationHours &&
    other.estimatedDeliveryDays == estimatedDeliveryDays &&
    other.supportsScheduledShipping == supportsScheduledShipping &&
    other.shippingDateRange == shippingDateRange;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operationId == null ? 0 : operationId!.hashCode) +
    (expectedRevision == null ? 0 : expectedRevision!.hashCode) +
    (defaultShippingFee.hashCode) +
    (freeShippingThreshold.hashCode) +
    (shippingDescription == null ? 0 : shippingDescription!.hashCode) +
    (shippingPreparationHours.hashCode) +
    (estimatedDeliveryDays.hashCode) +
    (supportsScheduledShipping.hashCode) +
    (shippingDateRange.hashCode);

  @override
  String toString() => 'CurrentSellerStoreSettingsShippingRequest[operationId=$operationId, expectedRevision=$expectedRevision, defaultShippingFee=$defaultShippingFee, freeShippingThreshold=$freeShippingThreshold, shippingDescription=$shippingDescription, shippingPreparationHours=$shippingPreparationHours, estimatedDeliveryDays=$estimatedDeliveryDays, supportsScheduledShipping=$supportsScheduledShipping, shippingDateRange=$shippingDateRange]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.operationId != null) {
      json[r'operationId'] = this.operationId;
    } else {
      json[r'operationId'] = null;
    }
    if (this.expectedRevision != null) {
      json[r'expectedRevision'] = this.expectedRevision;
    } else {
      json[r'expectedRevision'] = null;
    }
      json[r'defaultShippingFee'] = this.defaultShippingFee;
      json[r'freeShippingThreshold'] = this.freeShippingThreshold;
    if (this.shippingDescription != null) {
      json[r'shippingDescription'] = this.shippingDescription;
    } else {
      json[r'shippingDescription'] = null;
    }
      json[r'shippingPreparationHours'] = this.shippingPreparationHours;
      json[r'estimatedDeliveryDays'] = this.estimatedDeliveryDays;
      json[r'supportsScheduledShipping'] = this.supportsScheduledShipping;
      json[r'shippingDateRange'] = this.shippingDateRange;
    return json;
  }

  /// Returns a new [CurrentSellerStoreSettingsShippingRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentSellerStoreSettingsShippingRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentSellerStoreSettingsShippingRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentSellerStoreSettingsShippingRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentSellerStoreSettingsShippingRequest(
        operationId: mapValueOfType<String>(json, r'operationId'),
        expectedRevision: mapValueOfType<int>(json, r'expectedRevision'),
        defaultShippingFee: mapValueOfType<double>(json, r'defaultShippingFee')!,
        freeShippingThreshold: mapValueOfType<double>(json, r'freeShippingThreshold')!,
        shippingDescription: mapValueOfType<String>(json, r'shippingDescription'),
        shippingPreparationHours: mapValueOfType<int>(json, r'shippingPreparationHours')!,
        estimatedDeliveryDays: mapValueOfType<int>(json, r'estimatedDeliveryDays')!,
        supportsScheduledShipping: mapValueOfType<bool>(json, r'supportsScheduledShipping')!,
        shippingDateRange: mapValueOfType<int>(json, r'shippingDateRange')!,
      );
    }
    return null;
  }

  static List<CurrentSellerStoreSettingsShippingRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerStoreSettingsShippingRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerStoreSettingsShippingRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentSellerStoreSettingsShippingRequest> mapFromJson(dynamic json) {
    final map = <String, CurrentSellerStoreSettingsShippingRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentSellerStoreSettingsShippingRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentSellerStoreSettingsShippingRequest-objects as value to a dart map
  static Map<String, List<CurrentSellerStoreSettingsShippingRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentSellerStoreSettingsShippingRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentSellerStoreSettingsShippingRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'defaultShippingFee',
    'freeShippingThreshold',
    'shippingPreparationHours',
    'estimatedDeliveryDays',
    'supportsScheduledShipping',
    'shippingDateRange',
  };
}

