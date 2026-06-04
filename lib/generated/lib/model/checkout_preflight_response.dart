//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CheckoutPreflightResponse {
  /// Returns a new [CheckoutPreflightResponse] instance.
  CheckoutPreflightResponse({
    this.canSubmit,
    this.canCheckout,
    this.blockingReasons = const [],
    this.warnings = const [],
    this.nextActions = const [],
    this.product,
    this.pricing,
    this.address,
    this.proxyOrder,
    this.wallet,
    this.terms,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? canSubmit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? canCheckout;

  List<String> blockingReasons;

  List<String> warnings;

  List<String> nextActions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ProductState? product;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PricingState? pricing;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AddressState? address;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ProxyOrderState? proxyOrder;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WalletState? wallet;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TermsState? terms;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CheckoutPreflightResponse &&
    other.canSubmit == canSubmit &&
    other.canCheckout == canCheckout &&
    _deepEquality.equals(other.blockingReasons, blockingReasons) &&
    _deepEquality.equals(other.warnings, warnings) &&
    _deepEquality.equals(other.nextActions, nextActions) &&
    other.product == product &&
    other.pricing == pricing &&
    other.address == address &&
    other.proxyOrder == proxyOrder &&
    other.wallet == wallet &&
    other.terms == terms;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (canSubmit == null ? 0 : canSubmit!.hashCode) +
    (canCheckout == null ? 0 : canCheckout!.hashCode) +
    (blockingReasons.hashCode) +
    (warnings.hashCode) +
    (nextActions.hashCode) +
    (product == null ? 0 : product!.hashCode) +
    (pricing == null ? 0 : pricing!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (proxyOrder == null ? 0 : proxyOrder!.hashCode) +
    (wallet == null ? 0 : wallet!.hashCode) +
    (terms == null ? 0 : terms!.hashCode);

  @override
  String toString() => 'CheckoutPreflightResponse[canSubmit=$canSubmit, canCheckout=$canCheckout, blockingReasons=$blockingReasons, warnings=$warnings, nextActions=$nextActions, product=$product, pricing=$pricing, address=$address, proxyOrder=$proxyOrder, wallet=$wallet, terms=$terms]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.canSubmit != null) {
      json[r'canSubmit'] = this.canSubmit;
    } else {
      json[r'canSubmit'] = null;
    }
    if (this.canCheckout != null) {
      json[r'canCheckout'] = this.canCheckout;
    } else {
      json[r'canCheckout'] = null;
    }
      json[r'blockingReasons'] = this.blockingReasons;
      json[r'warnings'] = this.warnings;
      json[r'nextActions'] = this.nextActions;
    if (this.product != null) {
      json[r'product'] = this.product;
    } else {
      json[r'product'] = null;
    }
    if (this.pricing != null) {
      json[r'pricing'] = this.pricing;
    } else {
      json[r'pricing'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.proxyOrder != null) {
      json[r'proxyOrder'] = this.proxyOrder;
    } else {
      json[r'proxyOrder'] = null;
    }
    if (this.wallet != null) {
      json[r'wallet'] = this.wallet;
    } else {
      json[r'wallet'] = null;
    }
    if (this.terms != null) {
      json[r'terms'] = this.terms;
    } else {
      json[r'terms'] = null;
    }
    return json;
  }

  /// Returns a new [CheckoutPreflightResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CheckoutPreflightResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CheckoutPreflightResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CheckoutPreflightResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CheckoutPreflightResponse(
        canSubmit: mapValueOfType<bool>(json, r'canSubmit'),
        canCheckout: mapValueOfType<bool>(json, r'canCheckout'),
        blockingReasons: json[r'blockingReasons'] is Iterable
            ? (json[r'blockingReasons'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        nextActions: json[r'nextActions'] is Iterable
            ? (json[r'nextActions'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        product: ProductState.fromJson(json[r'product']),
        pricing: PricingState.fromJson(json[r'pricing']),
        address: AddressState.fromJson(json[r'address']),
        proxyOrder: ProxyOrderState.fromJson(json[r'proxyOrder']),
        wallet: WalletState.fromJson(json[r'wallet']),
        terms: TermsState.fromJson(json[r'terms']),
      );
    }
    return null;
  }

  static List<CheckoutPreflightResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutPreflightResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutPreflightResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CheckoutPreflightResponse> mapFromJson(dynamic json) {
    final map = <String, CheckoutPreflightResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CheckoutPreflightResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CheckoutPreflightResponse-objects as value to a dart map
  static Map<String, List<CheckoutPreflightResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CheckoutPreflightResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CheckoutPreflightResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

