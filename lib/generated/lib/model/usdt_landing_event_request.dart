//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsdtLandingEventRequest {
  /// Returns a new [UsdtLandingEventRequest] instance.
  UsdtLandingEventRequest({
    required this.eventId,
    required this.page,
    required this.event,
    this.cta,
    this.module,
    this.startapp,
    this.productId,
  });

  String eventId;

  UsdtLandingEventRequestPageEnum page;

  UsdtLandingEventRequestEventEnum event;

  UsdtLandingEventRequestCtaEnum? cta;

  UsdtLandingEventRequestModuleEnum? module;

  UsdtLandingEventRequestStartappEnum? startapp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsdtLandingEventRequest &&
    other.eventId == eventId &&
    other.page == page &&
    other.event == event &&
    other.cta == cta &&
    other.module == module &&
    other.startapp == startapp &&
    other.productId == productId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eventId.hashCode) +
    (page.hashCode) +
    (event.hashCode) +
    (cta == null ? 0 : cta!.hashCode) +
    (module == null ? 0 : module!.hashCode) +
    (startapp == null ? 0 : startapp!.hashCode) +
    (productId == null ? 0 : productId!.hashCode);

  @override
  String toString() => 'UsdtLandingEventRequest[eventId=$eventId, page=$page, event=$event, cta=$cta, module=$module, startapp=$startapp, productId=$productId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eventId'] = this.eventId;
      json[r'page'] = this.page;
      json[r'event'] = this.event;
    if (this.cta != null) {
      json[r'cta'] = this.cta;
    } else {
      json[r'cta'] = null;
    }
    if (this.module != null) {
      json[r'module'] = this.module;
    } else {
      json[r'module'] = null;
    }
    if (this.startapp != null) {
      json[r'startapp'] = this.startapp;
    } else {
      json[r'startapp'] = null;
    }
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    return json;
  }

  /// Returns a new [UsdtLandingEventRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsdtLandingEventRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UsdtLandingEventRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UsdtLandingEventRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UsdtLandingEventRequest(
        eventId: mapValueOfType<String>(json, r'eventId')!,
        page: UsdtLandingEventRequestPageEnum.fromJson(json[r'page'])!,
        event: UsdtLandingEventRequestEventEnum.fromJson(json[r'event'])!,
        cta: UsdtLandingEventRequestCtaEnum.fromJson(json[r'cta']),
        module: UsdtLandingEventRequestModuleEnum.fromJson(json[r'module']),
        startapp: UsdtLandingEventRequestStartappEnum.fromJson(json[r'startapp']),
        productId: mapValueOfType<int>(json, r'productId'),
      );
    }
    return null;
  }

  static List<UsdtLandingEventRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsdtLandingEventRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsdtLandingEventRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsdtLandingEventRequest> mapFromJson(dynamic json) {
    final map = <String, UsdtLandingEventRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsdtLandingEventRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsdtLandingEventRequest-objects as value to a dart map
  static Map<String, List<UsdtLandingEventRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsdtLandingEventRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UsdtLandingEventRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eventId',
    'page',
    'event',
  };
}


class UsdtLandingEventRequestPageEnum {
  /// Instantiate a new enum with the provided [value].
  const UsdtLandingEventRequestPageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USDT_COSTCO_TW = UsdtLandingEventRequestPageEnum._(r'USDT_COSTCO_TW');
  static const USDT_TELEGRAM_SHOP = UsdtLandingEventRequestPageEnum._(r'USDT_TELEGRAM_SHOP');
  static const unknownDefaultOpenApi = UsdtLandingEventRequestPageEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][UsdtLandingEventRequestPageEnum].
  static const values = <UsdtLandingEventRequestPageEnum>[
    USDT_COSTCO_TW,
    USDT_TELEGRAM_SHOP,
    unknownDefaultOpenApi,
  ];

  static UsdtLandingEventRequestPageEnum? fromJson(dynamic value) => UsdtLandingEventRequestPageEnumTypeTransformer().decode(value);

  static List<UsdtLandingEventRequestPageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsdtLandingEventRequestPageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsdtLandingEventRequestPageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UsdtLandingEventRequestPageEnum] to String,
/// and [decode] dynamic data back to [UsdtLandingEventRequestPageEnum].
class UsdtLandingEventRequestPageEnumTypeTransformer {
  factory UsdtLandingEventRequestPageEnumTypeTransformer() => _instance ??= const UsdtLandingEventRequestPageEnumTypeTransformer._();

  const UsdtLandingEventRequestPageEnumTypeTransformer._();

  String encode(UsdtLandingEventRequestPageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UsdtLandingEventRequestPageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UsdtLandingEventRequestPageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USDT_COSTCO_TW': return UsdtLandingEventRequestPageEnum.USDT_COSTCO_TW;
        case r'USDT_TELEGRAM_SHOP': return UsdtLandingEventRequestPageEnum.USDT_TELEGRAM_SHOP;
        case r'unknown_default_open_api': return UsdtLandingEventRequestPageEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UsdtLandingEventRequestPageEnumTypeTransformer] instance.
  static UsdtLandingEventRequestPageEnumTypeTransformer? _instance;
}



class UsdtLandingEventRequestEventEnum {
  /// Instantiate a new enum with the provided [value].
  const UsdtLandingEventRequestEventEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USDT_LANDING_VIEW = UsdtLandingEventRequestEventEnum._(r'USDT_LANDING_VIEW');
  static const USDT_MODULE_IMPRESSION = UsdtLandingEventRequestEventEnum._(r'USDT_MODULE_IMPRESSION');
  static const USDT_PRIMARY_CTA_CLICK = UsdtLandingEventRequestEventEnum._(r'USDT_PRIMARY_CTA_CLICK');
  static const USDT_SECONDARY_CTA_CLICK = UsdtLandingEventRequestEventEnum._(r'USDT_SECONDARY_CTA_CLICK');
  static const USDT_PRODUCT_CLICK = UsdtLandingEventRequestEventEnum._(r'USDT_PRODUCT_CLICK');
  static const USDT_TG_OPEN_CLICK = UsdtLandingEventRequestEventEnum._(r'USDT_TG_OPEN_CLICK');
  static const USDT_STARTAPP_RECEIVED = UsdtLandingEventRequestEventEnum._(r'USDT_STARTAPP_RECEIVED');
  static const CHECKOUT_SIGNAL = UsdtLandingEventRequestEventEnum._(r'CHECKOUT_SIGNAL');
  static const unknownDefaultOpenApi = UsdtLandingEventRequestEventEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][UsdtLandingEventRequestEventEnum].
  static const values = <UsdtLandingEventRequestEventEnum>[
    USDT_LANDING_VIEW,
    USDT_MODULE_IMPRESSION,
    USDT_PRIMARY_CTA_CLICK,
    USDT_SECONDARY_CTA_CLICK,
    USDT_PRODUCT_CLICK,
    USDT_TG_OPEN_CLICK,
    USDT_STARTAPP_RECEIVED,
    CHECKOUT_SIGNAL,
    unknownDefaultOpenApi,
  ];

  static UsdtLandingEventRequestEventEnum? fromJson(dynamic value) => UsdtLandingEventRequestEventEnumTypeTransformer().decode(value);

  static List<UsdtLandingEventRequestEventEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsdtLandingEventRequestEventEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsdtLandingEventRequestEventEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UsdtLandingEventRequestEventEnum] to String,
/// and [decode] dynamic data back to [UsdtLandingEventRequestEventEnum].
class UsdtLandingEventRequestEventEnumTypeTransformer {
  factory UsdtLandingEventRequestEventEnumTypeTransformer() => _instance ??= const UsdtLandingEventRequestEventEnumTypeTransformer._();

  const UsdtLandingEventRequestEventEnumTypeTransformer._();

  String encode(UsdtLandingEventRequestEventEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UsdtLandingEventRequestEventEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UsdtLandingEventRequestEventEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USDT_LANDING_VIEW': return UsdtLandingEventRequestEventEnum.USDT_LANDING_VIEW;
        case r'USDT_MODULE_IMPRESSION': return UsdtLandingEventRequestEventEnum.USDT_MODULE_IMPRESSION;
        case r'USDT_PRIMARY_CTA_CLICK': return UsdtLandingEventRequestEventEnum.USDT_PRIMARY_CTA_CLICK;
        case r'USDT_SECONDARY_CTA_CLICK': return UsdtLandingEventRequestEventEnum.USDT_SECONDARY_CTA_CLICK;
        case r'USDT_PRODUCT_CLICK': return UsdtLandingEventRequestEventEnum.USDT_PRODUCT_CLICK;
        case r'USDT_TG_OPEN_CLICK': return UsdtLandingEventRequestEventEnum.USDT_TG_OPEN_CLICK;
        case r'USDT_STARTAPP_RECEIVED': return UsdtLandingEventRequestEventEnum.USDT_STARTAPP_RECEIVED;
        case r'CHECKOUT_SIGNAL': return UsdtLandingEventRequestEventEnum.CHECKOUT_SIGNAL;
        case r'unknown_default_open_api': return UsdtLandingEventRequestEventEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UsdtLandingEventRequestEventEnumTypeTransformer] instance.
  static UsdtLandingEventRequestEventEnumTypeTransformer? _instance;
}



class UsdtLandingEventRequestCtaEnum {
  /// Instantiate a new enum with the provided [value].
  const UsdtLandingEventRequestCtaEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const COSTCO_BROWSE_PRODUCTS = UsdtLandingEventRequestCtaEnum._(r'COSTCO_BROWSE_PRODUCTS');
  static const COSTCO_OPEN_TELEGRAM = UsdtLandingEventRequestCtaEnum._(r'COSTCO_OPEN_TELEGRAM');
  static const TELEGRAM_OPEN_SHOP = UsdtLandingEventRequestCtaEnum._(r'TELEGRAM_OPEN_SHOP');
  static const TELEGRAM_BROWSE_WEB = UsdtLandingEventRequestCtaEnum._(r'TELEGRAM_BROWSE_WEB');
  static const unknownDefaultOpenApi = UsdtLandingEventRequestCtaEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][UsdtLandingEventRequestCtaEnum].
  static const values = <UsdtLandingEventRequestCtaEnum>[
    COSTCO_BROWSE_PRODUCTS,
    COSTCO_OPEN_TELEGRAM,
    TELEGRAM_OPEN_SHOP,
    TELEGRAM_BROWSE_WEB,
    unknownDefaultOpenApi,
  ];

  static UsdtLandingEventRequestCtaEnum? fromJson(dynamic value) => UsdtLandingEventRequestCtaEnumTypeTransformer().decode(value);

  static List<UsdtLandingEventRequestCtaEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsdtLandingEventRequestCtaEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsdtLandingEventRequestCtaEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UsdtLandingEventRequestCtaEnum] to String,
/// and [decode] dynamic data back to [UsdtLandingEventRequestCtaEnum].
class UsdtLandingEventRequestCtaEnumTypeTransformer {
  factory UsdtLandingEventRequestCtaEnumTypeTransformer() => _instance ??= const UsdtLandingEventRequestCtaEnumTypeTransformer._();

  const UsdtLandingEventRequestCtaEnumTypeTransformer._();

  String encode(UsdtLandingEventRequestCtaEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UsdtLandingEventRequestCtaEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UsdtLandingEventRequestCtaEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'COSTCO_BROWSE_PRODUCTS': return UsdtLandingEventRequestCtaEnum.COSTCO_BROWSE_PRODUCTS;
        case r'COSTCO_OPEN_TELEGRAM': return UsdtLandingEventRequestCtaEnum.COSTCO_OPEN_TELEGRAM;
        case r'TELEGRAM_OPEN_SHOP': return UsdtLandingEventRequestCtaEnum.TELEGRAM_OPEN_SHOP;
        case r'TELEGRAM_BROWSE_WEB': return UsdtLandingEventRequestCtaEnum.TELEGRAM_BROWSE_WEB;
        case r'unknown_default_open_api': return UsdtLandingEventRequestCtaEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UsdtLandingEventRequestCtaEnumTypeTransformer] instance.
  static UsdtLandingEventRequestCtaEnumTypeTransformer? _instance;
}



class UsdtLandingEventRequestModuleEnum {
  /// Instantiate a new enum with the provided [value].
  const UsdtLandingEventRequestModuleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const HERO = UsdtLandingEventRequestModuleEnum._(r'HERO');
  static const PRODUCT_GRID = UsdtLandingEventRequestModuleEnum._(r'PRODUCT_GRID');
  static const HOW_IT_WORKS = UsdtLandingEventRequestModuleEnum._(r'HOW_IT_WORKS');
  static const TRUST = UsdtLandingEventRequestModuleEnum._(r'TRUST');
  static const FAQ = UsdtLandingEventRequestModuleEnum._(r'FAQ');
  static const CATALOG_COSTCO_TW_HOUSEHOLD = UsdtLandingEventRequestModuleEnum._(r'CATALOG_COSTCO_TW_HOUSEHOLD');
  static const CATALOG_COSTCO_TW_PET = UsdtLandingEventRequestModuleEnum._(r'CATALOG_COSTCO_TW_PET');
  static const CATALOG_MAKRO_TH_HOUSEHOLD = UsdtLandingEventRequestModuleEnum._(r'CATALOG_MAKRO_TH_HOUSEHOLD');
  static const unknownDefaultOpenApi = UsdtLandingEventRequestModuleEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][UsdtLandingEventRequestModuleEnum].
  static const values = <UsdtLandingEventRequestModuleEnum>[
    HERO,
    PRODUCT_GRID,
    HOW_IT_WORKS,
    TRUST,
    FAQ,
    CATALOG_COSTCO_TW_HOUSEHOLD,
    CATALOG_COSTCO_TW_PET,
    CATALOG_MAKRO_TH_HOUSEHOLD,
    unknownDefaultOpenApi,
  ];

  static UsdtLandingEventRequestModuleEnum? fromJson(dynamic value) => UsdtLandingEventRequestModuleEnumTypeTransformer().decode(value);

  static List<UsdtLandingEventRequestModuleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsdtLandingEventRequestModuleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsdtLandingEventRequestModuleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UsdtLandingEventRequestModuleEnum] to String,
/// and [decode] dynamic data back to [UsdtLandingEventRequestModuleEnum].
class UsdtLandingEventRequestModuleEnumTypeTransformer {
  factory UsdtLandingEventRequestModuleEnumTypeTransformer() => _instance ??= const UsdtLandingEventRequestModuleEnumTypeTransformer._();

  const UsdtLandingEventRequestModuleEnumTypeTransformer._();

  String encode(UsdtLandingEventRequestModuleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UsdtLandingEventRequestModuleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UsdtLandingEventRequestModuleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'HERO': return UsdtLandingEventRequestModuleEnum.HERO;
        case r'PRODUCT_GRID': return UsdtLandingEventRequestModuleEnum.PRODUCT_GRID;
        case r'HOW_IT_WORKS': return UsdtLandingEventRequestModuleEnum.HOW_IT_WORKS;
        case r'TRUST': return UsdtLandingEventRequestModuleEnum.TRUST;
        case r'FAQ': return UsdtLandingEventRequestModuleEnum.FAQ;
        case r'CATALOG_COSTCO_TW_HOUSEHOLD': return UsdtLandingEventRequestModuleEnum.CATALOG_COSTCO_TW_HOUSEHOLD;
        case r'CATALOG_COSTCO_TW_PET': return UsdtLandingEventRequestModuleEnum.CATALOG_COSTCO_TW_PET;
        case r'CATALOG_MAKRO_TH_HOUSEHOLD': return UsdtLandingEventRequestModuleEnum.CATALOG_MAKRO_TH_HOUSEHOLD;
        case r'unknown_default_open_api': return UsdtLandingEventRequestModuleEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UsdtLandingEventRequestModuleEnumTypeTransformer] instance.
  static UsdtLandingEventRequestModuleEnumTypeTransformer? _instance;
}



class UsdtLandingEventRequestStartappEnum {
  /// Instantiate a new enum with the provided [value].
  const UsdtLandingEventRequestStartappEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PRODUCT = UsdtLandingEventRequestStartappEnum._(r'PRODUCT');
  static const CATALOG_COSTCO_TW_HOUSEHOLD = UsdtLandingEventRequestStartappEnum._(r'CATALOG_COSTCO_TW_HOUSEHOLD');
  static const CATALOG_COSTCO_TW_PET = UsdtLandingEventRequestStartappEnum._(r'CATALOG_COSTCO_TW_PET');
  static const CATALOG_MAKRO_TH_HOUSEHOLD = UsdtLandingEventRequestStartappEnum._(r'CATALOG_MAKRO_TH_HOUSEHOLD');
  static const unknownDefaultOpenApi = UsdtLandingEventRequestStartappEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][UsdtLandingEventRequestStartappEnum].
  static const values = <UsdtLandingEventRequestStartappEnum>[
    PRODUCT,
    CATALOG_COSTCO_TW_HOUSEHOLD,
    CATALOG_COSTCO_TW_PET,
    CATALOG_MAKRO_TH_HOUSEHOLD,
    unknownDefaultOpenApi,
  ];

  static UsdtLandingEventRequestStartappEnum? fromJson(dynamic value) => UsdtLandingEventRequestStartappEnumTypeTransformer().decode(value);

  static List<UsdtLandingEventRequestStartappEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsdtLandingEventRequestStartappEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsdtLandingEventRequestStartappEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UsdtLandingEventRequestStartappEnum] to String,
/// and [decode] dynamic data back to [UsdtLandingEventRequestStartappEnum].
class UsdtLandingEventRequestStartappEnumTypeTransformer {
  factory UsdtLandingEventRequestStartappEnumTypeTransformer() => _instance ??= const UsdtLandingEventRequestStartappEnumTypeTransformer._();

  const UsdtLandingEventRequestStartappEnumTypeTransformer._();

  String encode(UsdtLandingEventRequestStartappEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UsdtLandingEventRequestStartappEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UsdtLandingEventRequestStartappEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PRODUCT': return UsdtLandingEventRequestStartappEnum.PRODUCT;
        case r'CATALOG_COSTCO_TW_HOUSEHOLD': return UsdtLandingEventRequestStartappEnum.CATALOG_COSTCO_TW_HOUSEHOLD;
        case r'CATALOG_COSTCO_TW_PET': return UsdtLandingEventRequestStartappEnum.CATALOG_COSTCO_TW_PET;
        case r'CATALOG_MAKRO_TH_HOUSEHOLD': return UsdtLandingEventRequestStartappEnum.CATALOG_MAKRO_TH_HOUSEHOLD;
        case r'unknown_default_open_api': return UsdtLandingEventRequestStartappEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UsdtLandingEventRequestStartappEnumTypeTransformer] instance.
  static UsdtLandingEventRequestStartappEnumTypeTransformer? _instance;
}


