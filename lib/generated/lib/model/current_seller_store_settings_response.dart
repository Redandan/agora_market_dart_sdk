//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentSellerStoreSettingsResponse {
  /// Returns a new [CurrentSellerStoreSettingsResponse] instance.
  CurrentSellerStoreSettingsResponse({
    required this.revision,
    required this.name,
    this.description,
    required this.address,
    this.phone,
    this.email,
    this.businessHours,
    required this.timeZone,
    this.logoUrl,
    this.logoDescription,
    this.coverImageUrl,
    this.coverDescription,
    required this.active,
    this.defaultShippingFee,
    this.freeShippingThreshold,
    this.shippingDescription,
    this.shippingPreparationHours,
    this.estimatedDeliveryDays,
    this.supportsScheduledShipping,
    this.shippingDateRange,
    this.updatedAt,
    required this.mutationAvailable,
    this.unavailableReasonCode,
    required this.mediaMutationAvailable,
    required this.mediaUnavailableReasonCode,
  });

  int revision;

  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  String address;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phone;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? businessHours;

  String timeZone;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? logoUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? logoDescription;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? coverImageUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? coverDescription;

  bool active;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? defaultShippingFee;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? freeShippingThreshold;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shippingDescription;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? shippingPreparationHours;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? estimatedDeliveryDays;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? supportsScheduledShipping;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? shippingDateRange;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  bool mutationAvailable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unavailableReasonCode;

  bool mediaMutationAvailable;

  String mediaUnavailableReasonCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentSellerStoreSettingsResponse &&
    other.revision == revision &&
    other.name == name &&
    other.description == description &&
    other.address == address &&
    other.phone == phone &&
    other.email == email &&
    other.businessHours == businessHours &&
    other.timeZone == timeZone &&
    other.logoUrl == logoUrl &&
    other.logoDescription == logoDescription &&
    other.coverImageUrl == coverImageUrl &&
    other.coverDescription == coverDescription &&
    other.active == active &&
    other.defaultShippingFee == defaultShippingFee &&
    other.freeShippingThreshold == freeShippingThreshold &&
    other.shippingDescription == shippingDescription &&
    other.shippingPreparationHours == shippingPreparationHours &&
    other.estimatedDeliveryDays == estimatedDeliveryDays &&
    other.supportsScheduledShipping == supportsScheduledShipping &&
    other.shippingDateRange == shippingDateRange &&
    other.updatedAt == updatedAt &&
    other.mutationAvailable == mutationAvailable &&
    other.unavailableReasonCode == unavailableReasonCode &&
    other.mediaMutationAvailable == mediaMutationAvailable &&
    other.mediaUnavailableReasonCode == mediaUnavailableReasonCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (revision.hashCode) +
    (name.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (address.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (businessHours == null ? 0 : businessHours!.hashCode) +
    (timeZone.hashCode) +
    (logoUrl == null ? 0 : logoUrl!.hashCode) +
    (logoDescription == null ? 0 : logoDescription!.hashCode) +
    (coverImageUrl == null ? 0 : coverImageUrl!.hashCode) +
    (coverDescription == null ? 0 : coverDescription!.hashCode) +
    (active.hashCode) +
    (defaultShippingFee == null ? 0 : defaultShippingFee!.hashCode) +
    (freeShippingThreshold == null ? 0 : freeShippingThreshold!.hashCode) +
    (shippingDescription == null ? 0 : shippingDescription!.hashCode) +
    (shippingPreparationHours == null ? 0 : shippingPreparationHours!.hashCode) +
    (estimatedDeliveryDays == null ? 0 : estimatedDeliveryDays!.hashCode) +
    (supportsScheduledShipping == null ? 0 : supportsScheduledShipping!.hashCode) +
    (shippingDateRange == null ? 0 : shippingDateRange!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (mutationAvailable.hashCode) +
    (unavailableReasonCode == null ? 0 : unavailableReasonCode!.hashCode) +
    (mediaMutationAvailable.hashCode) +
    (mediaUnavailableReasonCode.hashCode);

  @override
  String toString() => 'CurrentSellerStoreSettingsResponse[revision=$revision, name=$name, description=$description, address=$address, phone=$phone, email=$email, businessHours=$businessHours, timeZone=$timeZone, logoUrl=$logoUrl, logoDescription=$logoDescription, coverImageUrl=$coverImageUrl, coverDescription=$coverDescription, active=$active, defaultShippingFee=$defaultShippingFee, freeShippingThreshold=$freeShippingThreshold, shippingDescription=$shippingDescription, shippingPreparationHours=$shippingPreparationHours, estimatedDeliveryDays=$estimatedDeliveryDays, supportsScheduledShipping=$supportsScheduledShipping, shippingDateRange=$shippingDateRange, updatedAt=$updatedAt, mutationAvailable=$mutationAvailable, unavailableReasonCode=$unavailableReasonCode, mediaMutationAvailable=$mediaMutationAvailable, mediaUnavailableReasonCode=$mediaUnavailableReasonCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'revision'] = this.revision;
      json[r'name'] = this.name;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'address'] = this.address;
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.businessHours != null) {
      json[r'businessHours'] = this.businessHours;
    } else {
      json[r'businessHours'] = null;
    }
      json[r'timeZone'] = this.timeZone;
    if (this.logoUrl != null) {
      json[r'logoUrl'] = this.logoUrl;
    } else {
      json[r'logoUrl'] = null;
    }
    if (this.logoDescription != null) {
      json[r'logoDescription'] = this.logoDescription;
    } else {
      json[r'logoDescription'] = null;
    }
    if (this.coverImageUrl != null) {
      json[r'coverImageUrl'] = this.coverImageUrl;
    } else {
      json[r'coverImageUrl'] = null;
    }
    if (this.coverDescription != null) {
      json[r'coverDescription'] = this.coverDescription;
    } else {
      json[r'coverDescription'] = null;
    }
      json[r'active'] = this.active;
    if (this.defaultShippingFee != null) {
      json[r'defaultShippingFee'] = this.defaultShippingFee;
    } else {
      json[r'defaultShippingFee'] = null;
    }
    if (this.freeShippingThreshold != null) {
      json[r'freeShippingThreshold'] = this.freeShippingThreshold;
    } else {
      json[r'freeShippingThreshold'] = null;
    }
    if (this.shippingDescription != null) {
      json[r'shippingDescription'] = this.shippingDescription;
    } else {
      json[r'shippingDescription'] = null;
    }
    if (this.shippingPreparationHours != null) {
      json[r'shippingPreparationHours'] = this.shippingPreparationHours;
    } else {
      json[r'shippingPreparationHours'] = null;
    }
    if (this.estimatedDeliveryDays != null) {
      json[r'estimatedDeliveryDays'] = this.estimatedDeliveryDays;
    } else {
      json[r'estimatedDeliveryDays'] = null;
    }
    if (this.supportsScheduledShipping != null) {
      json[r'supportsScheduledShipping'] = this.supportsScheduledShipping;
    } else {
      json[r'supportsScheduledShipping'] = null;
    }
    if (this.shippingDateRange != null) {
      json[r'shippingDateRange'] = this.shippingDateRange;
    } else {
      json[r'shippingDateRange'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
      json[r'mutationAvailable'] = this.mutationAvailable;
    if (this.unavailableReasonCode != null) {
      json[r'unavailableReasonCode'] = this.unavailableReasonCode;
    } else {
      json[r'unavailableReasonCode'] = null;
    }
      json[r'mediaMutationAvailable'] = this.mediaMutationAvailable;
      json[r'mediaUnavailableReasonCode'] = this.mediaUnavailableReasonCode;
    return json;
  }

  /// Returns a new [CurrentSellerStoreSettingsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentSellerStoreSettingsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentSellerStoreSettingsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentSellerStoreSettingsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentSellerStoreSettingsResponse(
        revision: mapValueOfType<int>(json, r'revision')!,
        name: mapValueOfType<String>(json, r'name')!,
        description: mapValueOfType<String>(json, r'description'),
        address: mapValueOfType<String>(json, r'address')!,
        phone: mapValueOfType<String>(json, r'phone'),
        email: mapValueOfType<String>(json, r'email'),
        businessHours: mapValueOfType<String>(json, r'businessHours'),
        timeZone: mapValueOfType<String>(json, r'timeZone')!,
        logoUrl: mapValueOfType<String>(json, r'logoUrl'),
        logoDescription: mapValueOfType<String>(json, r'logoDescription'),
        coverImageUrl: mapValueOfType<String>(json, r'coverImageUrl'),
        coverDescription: mapValueOfType<String>(json, r'coverDescription'),
        active: mapValueOfType<bool>(json, r'active')!,
        defaultShippingFee: mapValueOfType<double>(json, r'defaultShippingFee'),
        freeShippingThreshold: mapValueOfType<double>(json, r'freeShippingThreshold'),
        shippingDescription: mapValueOfType<String>(json, r'shippingDescription'),
        shippingPreparationHours: mapValueOfType<int>(json, r'shippingPreparationHours'),
        estimatedDeliveryDays: mapValueOfType<int>(json, r'estimatedDeliveryDays'),
        supportsScheduledShipping: mapValueOfType<bool>(json, r'supportsScheduledShipping'),
        shippingDateRange: mapValueOfType<int>(json, r'shippingDateRange'),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        mutationAvailable: mapValueOfType<bool>(json, r'mutationAvailable')!,
        unavailableReasonCode: mapValueOfType<String>(json, r'unavailableReasonCode'),
        mediaMutationAvailable: mapValueOfType<bool>(json, r'mediaMutationAvailable')!,
        mediaUnavailableReasonCode: mapValueOfType<String>(json, r'mediaUnavailableReasonCode')!,
      );
    }
    return null;
  }

  static List<CurrentSellerStoreSettingsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentSellerStoreSettingsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentSellerStoreSettingsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentSellerStoreSettingsResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentSellerStoreSettingsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentSellerStoreSettingsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentSellerStoreSettingsResponse-objects as value to a dart map
  static Map<String, List<CurrentSellerStoreSettingsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentSellerStoreSettingsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentSellerStoreSettingsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'revision',
    'name',
    'address',
    'timeZone',
    'active',
    'mutationAvailable',
    'mediaMutationAvailable',
    'mediaUnavailableReasonCode',
  };
}

