//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SSEEventRequest {
  /// Returns a new [SSEEventRequest] instance.
  SSEEventRequest({
    required this.eventType,
    this.amount,
    this.currency,
    this.receiverId,
    this.targetUserId,
    this.message,
  });

  /// 事件類型
  SSEEventRequestEventTypeEnum eventType;

  /// 變動金額（用於balance-change）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? amount;

  /// 貨幣（用於balance-change）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  /// 接收者ID（用於typing-event、custom-event）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? receiverId;

  /// 目標用戶ID（用於custom-event，不填則預設當前用戶）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? targetUserId;

  /// 消息內容（用於system-event、custom-event）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SSEEventRequest &&
    other.eventType == eventType &&
    other.amount == amount &&
    other.currency == currency &&
    other.receiverId == receiverId &&
    other.targetUserId == targetUserId &&
    other.message == message;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eventType.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (receiverId == null ? 0 : receiverId!.hashCode) +
    (targetUserId == null ? 0 : targetUserId!.hashCode) +
    (message == null ? 0 : message!.hashCode);

  @override
  String toString() => 'SSEEventRequest[eventType=$eventType, amount=$amount, currency=$currency, receiverId=$receiverId, targetUserId=$targetUserId, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eventType'] = this.eventType;
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.receiverId != null) {
      json[r'receiverId'] = this.receiverId;
    } else {
      json[r'receiverId'] = null;
    }
    if (this.targetUserId != null) {
      json[r'targetUserId'] = this.targetUserId;
    } else {
      json[r'targetUserId'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    return json;
  }

  /// Returns a new [SSEEventRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SSEEventRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SSEEventRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SSEEventRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SSEEventRequest(
        eventType: SSEEventRequestEventTypeEnum.fromJson(json[r'eventType'])!,
        amount: mapValueOfType<String>(json, r'amount'),
        currency: mapValueOfType<String>(json, r'currency'),
        receiverId: mapValueOfType<int>(json, r'receiverId'),
        targetUserId: mapValueOfType<int>(json, r'targetUserId'),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<SSEEventRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SSEEventRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SSEEventRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SSEEventRequest> mapFromJson(dynamic json) {
    final map = <String, SSEEventRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SSEEventRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SSEEventRequest-objects as value to a dart map
  static Map<String, List<SSEEventRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SSEEventRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SSEEventRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eventType',
  };
}

/// 事件類型
class SSEEventRequestEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SSEEventRequestEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NEW_DELIVERY_ORDER = SSEEventRequestEventTypeEnum._(r'NEW_DELIVERY_ORDER');
  static const DELIVERY_ORDER_STATUS_UPDATE = SSEEventRequestEventTypeEnum._(r'DELIVERY_ORDER_STATUS_UPDATE');
  static const DELIVERY_ORDER_CANCEL = SSEEventRequestEventTypeEnum._(r'DELIVERY_ORDER_CANCEL');
  static const DELIVERY_ORDER_COMPLETED = SSEEventRequestEventTypeEnum._(r'DELIVERY_ORDER_COMPLETED');
  static const DELIVERY_ORDER_FAILED = SSEEventRequestEventTypeEnum._(r'DELIVERY_ORDER_FAILED');
  static const DELIVERY_ORDER_DELIVERED = SSEEventRequestEventTypeEnum._(r'DELIVERY_ORDER_DELIVERED');
  static const DELIVERY_ORDER_PICKED_UP = SSEEventRequestEventTypeEnum._(r'DELIVERY_ORDER_PICKED_UP');
  static const SYSTEM_TIME = SSEEventRequestEventTypeEnum._(r'SYSTEM_TIME');
  static const SYSTEM_TIME_WAIT = SSEEventRequestEventTypeEnum._(r'SYSTEM_TIME_WAIT');
  static const BALANCE_INCREASED = SSEEventRequestEventTypeEnum._(r'BALANCE_INCREASED');
  static const BALANCE_DECREASED = SSEEventRequestEventTypeEnum._(r'BALANCE_DECREASED');
  static const RECHARGE_SUCCESS = SSEEventRequestEventTypeEnum._(r'RECHARGE_SUCCESS');
  static const WITHDRAW_SUCCESS = SSEEventRequestEventTypeEnum._(r'WITHDRAW_SUCCESS');
  static const TRANSACTION_COMPLETED = SSEEventRequestEventTypeEnum._(r'TRANSACTION_COMPLETED');
  static const TRANSACTION_FAILED = SSEEventRequestEventTypeEnum._(r'TRANSACTION_FAILED');
  static const NEW_MESSAGE = SSEEventRequestEventTypeEnum._(r'NEW_MESSAGE');
  static const MESSAGE_READ = SSEEventRequestEventTypeEnum._(r'MESSAGE_READ');
  static const MESSAGE_SENT = SSEEventRequestEventTypeEnum._(r'MESSAGE_SENT');
  static const USER_TYPING_START = SSEEventRequestEventTypeEnum._(r'USER_TYPING_START');
  static const USER_TYPING_STOP = SSEEventRequestEventTypeEnum._(r'USER_TYPING_STOP');
  static const USER_TYPING_ACTIVE = SSEEventRequestEventTypeEnum._(r'USER_TYPING_ACTIVE');
  static const ORDER_CREATED = SSEEventRequestEventTypeEnum._(r'ORDER_CREATED');
  static const ORDER_STATUS_CHANGED = SSEEventRequestEventTypeEnum._(r'ORDER_STATUS_CHANGED');
  static const ORDER_SHIPPED = SSEEventRequestEventTypeEnum._(r'ORDER_SHIPPED');
  static const ORDER_DELIVERING = SSEEventRequestEventTypeEnum._(r'ORDER_DELIVERING');
  static const ORDER_DELIVERED = SSEEventRequestEventTypeEnum._(r'ORDER_DELIVERED');
  static const ORDER_COMPLETED = SSEEventRequestEventTypeEnum._(r'ORDER_COMPLETED');
  static const ORDER_CANCELLED = SSEEventRequestEventTypeEnum._(r'ORDER_CANCELLED');
  static const ORDER_DISPUTED = SSEEventRequestEventTypeEnum._(r'ORDER_DISPUTED');
  static const REFUND_REQUESTED = SSEEventRequestEventTypeEnum._(r'REFUND_REQUESTED');
  static const REFUND_COMPLETED = SSEEventRequestEventTypeEnum._(r'REFUND_COMPLETED');
  static const USER_LOGIN = SSEEventRequestEventTypeEnum._(r'USER_LOGIN');
  static const USER_LOGOUT = SSEEventRequestEventTypeEnum._(r'USER_LOGOUT');
  static const LOGIN_ANOMALY = SSEEventRequestEventTypeEnum._(r'LOGIN_ANOMALY');
  static const TOKEN_EXPIRING_SOON = SSEEventRequestEventTypeEnum._(r'TOKEN_EXPIRING_SOON');
  static const TOKEN_EXPIRED = SSEEventRequestEventTypeEnum._(r'TOKEN_EXPIRED');
  static const PASSWORD_RESET = SSEEventRequestEventTypeEnum._(r'PASSWORD_RESET');
  static const TWO_FACTOR_AUTH_REQUIRED = SSEEventRequestEventTypeEnum._(r'TWO_FACTOR_AUTH_REQUIRED');
  static const SUSPICIOUS_LOGIN_ATTEMPT = SSEEventRequestEventTypeEnum._(r'SUSPICIOUS_LOGIN_ATTEMPT');
  static const ACCOUNT_LOCKED = SSEEventRequestEventTypeEnum._(r'ACCOUNT_LOCKED');
  static const SECURITY_WARNING = SSEEventRequestEventTypeEnum._(r'SECURITY_WARNING');
  static const PRODUCT_LOW_STOCK = SSEEventRequestEventTypeEnum._(r'PRODUCT_LOW_STOCK');
  static const PRODUCT_PRICE_CHANGED = SSEEventRequestEventTypeEnum._(r'PRODUCT_PRICE_CHANGED');
  static const PRODUCT_DISCONTINUED = SSEEventRequestEventTypeEnum._(r'PRODUCT_DISCONTINUED');
  static const PRODUCT_LISTED = SSEEventRequestEventTypeEnum._(r'PRODUCT_LISTED');
  static const DELIVERY_ACCEPTED = SSEEventRequestEventTypeEnum._(r'DELIVERY_ACCEPTED');
  static const DELIVERY_PICKED_UP = SSEEventRequestEventTypeEnum._(r'DELIVERY_PICKED_UP');
  static const DELIVERY_DELIVERED = SSEEventRequestEventTypeEnum._(r'DELIVERY_DELIVERED');
  static const DELIVERY_EXCEPTION = SSEEventRequestEventTypeEnum._(r'DELIVERY_EXCEPTION');
  static const NOTIFICATION_RECEIVED = SSEEventRequestEventTypeEnum._(r'NOTIFICATION_RECEIVED');
  static const NOTIFICATION_READ = SSEEventRequestEventTypeEnum._(r'NOTIFICATION_READ');
  static const URGENT_NOTIFICATION = SSEEventRequestEventTypeEnum._(r'URGENT_NOTIFICATION');
  static const CART_ITEM_ADDED = SSEEventRequestEventTypeEnum._(r'CART_ITEM_ADDED');
  static const CART_ITEM_REMOVED = SSEEventRequestEventTypeEnum._(r'CART_ITEM_REMOVED');
  static const CART_ITEM_UPDATED = SSEEventRequestEventTypeEnum._(r'CART_ITEM_UPDATED');
  static const CART_CLEARED = SSEEventRequestEventTypeEnum._(r'CART_CLEARED');
  static const CART_CHECKOUT_COMPLETED = SSEEventRequestEventTypeEnum._(r'CART_CHECKOUT_COMPLETED');
  static const AVATAR_UPDATED = SSEEventRequestEventTypeEnum._(r'AVATAR_UPDATED');
  static const PROFILE_UPDATED = SSEEventRequestEventTypeEnum._(r'PROFILE_UPDATED');
  static const STORE_LOGO_UPDATED = SSEEventRequestEventTypeEnum._(r'STORE_LOGO_UPDATED');
  static const STORE_COVER_UPDATED = SSEEventRequestEventTypeEnum._(r'STORE_COVER_UPDATED');
  static const STORE_LOGO_REMOVED = SSEEventRequestEventTypeEnum._(r'STORE_LOGO_REMOVED');
  static const STORE_COVER_REMOVED = SSEEventRequestEventTypeEnum._(r'STORE_COVER_REMOVED');
  static const STORE_INFO_UPDATED = SSEEventRequestEventTypeEnum._(r'STORE_INFO_UPDATED');
  static const STORE_CREATED = SSEEventRequestEventTypeEnum._(r'STORE_CREATED');
  static const STORE_STATUS_CHANGED = SSEEventRequestEventTypeEnum._(r'STORE_STATUS_CHANGED');
  static const STORE_SHIPPING_CONFIG_UPDATED = SSEEventRequestEventTypeEnum._(r'STORE_SHIPPING_CONFIG_UPDATED');
  static const SYSTEM_MAINTENANCE_START = SSEEventRequestEventTypeEnum._(r'SYSTEM_MAINTENANCE_START');
  static const SYSTEM_MAINTENANCE_END = SSEEventRequestEventTypeEnum._(r'SYSTEM_MAINTENANCE_END');
  static const SYSTEM_ERROR = SSEEventRequestEventTypeEnum._(r'SYSTEM_ERROR');
  static const HEARTBEAT = SSEEventRequestEventTypeEnum._(r'HEARTBEAT');
  static const WEBRTC_OFFER = SSEEventRequestEventTypeEnum._(r'WEBRTC_OFFER');
  static const WEBRTC_ANSWER = SSEEventRequestEventTypeEnum._(r'WEBRTC_ANSWER');
  static const WEBRTC_ICE_CANDIDATE = SSEEventRequestEventTypeEnum._(r'WEBRTC_ICE_CANDIDATE');
  static const WEBRTC_CALL_INITIATED = SSEEventRequestEventTypeEnum._(r'WEBRTC_CALL_INITIATED');
  static const WEBRTC_CALL_ACCEPTED = SSEEventRequestEventTypeEnum._(r'WEBRTC_CALL_ACCEPTED');
  static const WEBRTC_CALL_REJECTED = SSEEventRequestEventTypeEnum._(r'WEBRTC_CALL_REJECTED');
  static const WEBRTC_CALL_ENDED = SSEEventRequestEventTypeEnum._(r'WEBRTC_CALL_ENDED');
  static const WEBRTC_CALL_FAILED = SSEEventRequestEventTypeEnum._(r'WEBRTC_CALL_FAILED');
  static const WEBRTC_CONNECTION_STATE_CHANGED = SSEEventRequestEventTypeEnum._(r'WEBRTC_CONNECTION_STATE_CHANGED');
  static const WEBRTC_CALL_RINGING = SSEEventRequestEventTypeEnum._(r'WEBRTC_CALL_RINGING');
  static const WEBRTC_CALL_CONNECTED = SSEEventRequestEventTypeEnum._(r'WEBRTC_CALL_CONNECTED');
  static const unknownDefaultOpenApi = SSEEventRequestEventTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][SSEEventRequestEventTypeEnum].
  static const values = <SSEEventRequestEventTypeEnum>[
    NEW_DELIVERY_ORDER,
    DELIVERY_ORDER_STATUS_UPDATE,
    DELIVERY_ORDER_CANCEL,
    DELIVERY_ORDER_COMPLETED,
    DELIVERY_ORDER_FAILED,
    DELIVERY_ORDER_DELIVERED,
    DELIVERY_ORDER_PICKED_UP,
    SYSTEM_TIME,
    SYSTEM_TIME_WAIT,
    BALANCE_INCREASED,
    BALANCE_DECREASED,
    RECHARGE_SUCCESS,
    WITHDRAW_SUCCESS,
    TRANSACTION_COMPLETED,
    TRANSACTION_FAILED,
    NEW_MESSAGE,
    MESSAGE_READ,
    MESSAGE_SENT,
    USER_TYPING_START,
    USER_TYPING_STOP,
    USER_TYPING_ACTIVE,
    ORDER_CREATED,
    ORDER_STATUS_CHANGED,
    ORDER_SHIPPED,
    ORDER_DELIVERING,
    ORDER_DELIVERED,
    ORDER_COMPLETED,
    ORDER_CANCELLED,
    ORDER_DISPUTED,
    REFUND_REQUESTED,
    REFUND_COMPLETED,
    USER_LOGIN,
    USER_LOGOUT,
    LOGIN_ANOMALY,
    TOKEN_EXPIRING_SOON,
    TOKEN_EXPIRED,
    PASSWORD_RESET,
    TWO_FACTOR_AUTH_REQUIRED,
    SUSPICIOUS_LOGIN_ATTEMPT,
    ACCOUNT_LOCKED,
    SECURITY_WARNING,
    PRODUCT_LOW_STOCK,
    PRODUCT_PRICE_CHANGED,
    PRODUCT_DISCONTINUED,
    PRODUCT_LISTED,
    DELIVERY_ACCEPTED,
    DELIVERY_PICKED_UP,
    DELIVERY_DELIVERED,
    DELIVERY_EXCEPTION,
    NOTIFICATION_RECEIVED,
    NOTIFICATION_READ,
    URGENT_NOTIFICATION,
    CART_ITEM_ADDED,
    CART_ITEM_REMOVED,
    CART_ITEM_UPDATED,
    CART_CLEARED,
    CART_CHECKOUT_COMPLETED,
    AVATAR_UPDATED,
    PROFILE_UPDATED,
    STORE_LOGO_UPDATED,
    STORE_COVER_UPDATED,
    STORE_LOGO_REMOVED,
    STORE_COVER_REMOVED,
    STORE_INFO_UPDATED,
    STORE_CREATED,
    STORE_STATUS_CHANGED,
    STORE_SHIPPING_CONFIG_UPDATED,
    SYSTEM_MAINTENANCE_START,
    SYSTEM_MAINTENANCE_END,
    SYSTEM_ERROR,
    HEARTBEAT,
    WEBRTC_OFFER,
    WEBRTC_ANSWER,
    WEBRTC_ICE_CANDIDATE,
    WEBRTC_CALL_INITIATED,
    WEBRTC_CALL_ACCEPTED,
    WEBRTC_CALL_REJECTED,
    WEBRTC_CALL_ENDED,
    WEBRTC_CALL_FAILED,
    WEBRTC_CONNECTION_STATE_CHANGED,
    WEBRTC_CALL_RINGING,
    WEBRTC_CALL_CONNECTED,
    unknownDefaultOpenApi,
  ];

  static SSEEventRequestEventTypeEnum? fromJson(dynamic value) => SSEEventRequestEventTypeEnumTypeTransformer().decode(value);

  static List<SSEEventRequestEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SSEEventRequestEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SSEEventRequestEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SSEEventRequestEventTypeEnum] to String,
/// and [decode] dynamic data back to [SSEEventRequestEventTypeEnum].
class SSEEventRequestEventTypeEnumTypeTransformer {
  factory SSEEventRequestEventTypeEnumTypeTransformer() => _instance ??= const SSEEventRequestEventTypeEnumTypeTransformer._();

  const SSEEventRequestEventTypeEnumTypeTransformer._();

  String encode(SSEEventRequestEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SSEEventRequestEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SSEEventRequestEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NEW_DELIVERY_ORDER': return SSEEventRequestEventTypeEnum.NEW_DELIVERY_ORDER;
        case r'DELIVERY_ORDER_STATUS_UPDATE': return SSEEventRequestEventTypeEnum.DELIVERY_ORDER_STATUS_UPDATE;
        case r'DELIVERY_ORDER_CANCEL': return SSEEventRequestEventTypeEnum.DELIVERY_ORDER_CANCEL;
        case r'DELIVERY_ORDER_COMPLETED': return SSEEventRequestEventTypeEnum.DELIVERY_ORDER_COMPLETED;
        case r'DELIVERY_ORDER_FAILED': return SSEEventRequestEventTypeEnum.DELIVERY_ORDER_FAILED;
        case r'DELIVERY_ORDER_DELIVERED': return SSEEventRequestEventTypeEnum.DELIVERY_ORDER_DELIVERED;
        case r'DELIVERY_ORDER_PICKED_UP': return SSEEventRequestEventTypeEnum.DELIVERY_ORDER_PICKED_UP;
        case r'SYSTEM_TIME': return SSEEventRequestEventTypeEnum.SYSTEM_TIME;
        case r'SYSTEM_TIME_WAIT': return SSEEventRequestEventTypeEnum.SYSTEM_TIME_WAIT;
        case r'BALANCE_INCREASED': return SSEEventRequestEventTypeEnum.BALANCE_INCREASED;
        case r'BALANCE_DECREASED': return SSEEventRequestEventTypeEnum.BALANCE_DECREASED;
        case r'RECHARGE_SUCCESS': return SSEEventRequestEventTypeEnum.RECHARGE_SUCCESS;
        case r'WITHDRAW_SUCCESS': return SSEEventRequestEventTypeEnum.WITHDRAW_SUCCESS;
        case r'TRANSACTION_COMPLETED': return SSEEventRequestEventTypeEnum.TRANSACTION_COMPLETED;
        case r'TRANSACTION_FAILED': return SSEEventRequestEventTypeEnum.TRANSACTION_FAILED;
        case r'NEW_MESSAGE': return SSEEventRequestEventTypeEnum.NEW_MESSAGE;
        case r'MESSAGE_READ': return SSEEventRequestEventTypeEnum.MESSAGE_READ;
        case r'MESSAGE_SENT': return SSEEventRequestEventTypeEnum.MESSAGE_SENT;
        case r'USER_TYPING_START': return SSEEventRequestEventTypeEnum.USER_TYPING_START;
        case r'USER_TYPING_STOP': return SSEEventRequestEventTypeEnum.USER_TYPING_STOP;
        case r'USER_TYPING_ACTIVE': return SSEEventRequestEventTypeEnum.USER_TYPING_ACTIVE;
        case r'ORDER_CREATED': return SSEEventRequestEventTypeEnum.ORDER_CREATED;
        case r'ORDER_STATUS_CHANGED': return SSEEventRequestEventTypeEnum.ORDER_STATUS_CHANGED;
        case r'ORDER_SHIPPED': return SSEEventRequestEventTypeEnum.ORDER_SHIPPED;
        case r'ORDER_DELIVERING': return SSEEventRequestEventTypeEnum.ORDER_DELIVERING;
        case r'ORDER_DELIVERED': return SSEEventRequestEventTypeEnum.ORDER_DELIVERED;
        case r'ORDER_COMPLETED': return SSEEventRequestEventTypeEnum.ORDER_COMPLETED;
        case r'ORDER_CANCELLED': return SSEEventRequestEventTypeEnum.ORDER_CANCELLED;
        case r'ORDER_DISPUTED': return SSEEventRequestEventTypeEnum.ORDER_DISPUTED;
        case r'REFUND_REQUESTED': return SSEEventRequestEventTypeEnum.REFUND_REQUESTED;
        case r'REFUND_COMPLETED': return SSEEventRequestEventTypeEnum.REFUND_COMPLETED;
        case r'USER_LOGIN': return SSEEventRequestEventTypeEnum.USER_LOGIN;
        case r'USER_LOGOUT': return SSEEventRequestEventTypeEnum.USER_LOGOUT;
        case r'LOGIN_ANOMALY': return SSEEventRequestEventTypeEnum.LOGIN_ANOMALY;
        case r'TOKEN_EXPIRING_SOON': return SSEEventRequestEventTypeEnum.TOKEN_EXPIRING_SOON;
        case r'TOKEN_EXPIRED': return SSEEventRequestEventTypeEnum.TOKEN_EXPIRED;
        case r'PASSWORD_RESET': return SSEEventRequestEventTypeEnum.PASSWORD_RESET;
        case r'TWO_FACTOR_AUTH_REQUIRED': return SSEEventRequestEventTypeEnum.TWO_FACTOR_AUTH_REQUIRED;
        case r'SUSPICIOUS_LOGIN_ATTEMPT': return SSEEventRequestEventTypeEnum.SUSPICIOUS_LOGIN_ATTEMPT;
        case r'ACCOUNT_LOCKED': return SSEEventRequestEventTypeEnum.ACCOUNT_LOCKED;
        case r'SECURITY_WARNING': return SSEEventRequestEventTypeEnum.SECURITY_WARNING;
        case r'PRODUCT_LOW_STOCK': return SSEEventRequestEventTypeEnum.PRODUCT_LOW_STOCK;
        case r'PRODUCT_PRICE_CHANGED': return SSEEventRequestEventTypeEnum.PRODUCT_PRICE_CHANGED;
        case r'PRODUCT_DISCONTINUED': return SSEEventRequestEventTypeEnum.PRODUCT_DISCONTINUED;
        case r'PRODUCT_LISTED': return SSEEventRequestEventTypeEnum.PRODUCT_LISTED;
        case r'DELIVERY_ACCEPTED': return SSEEventRequestEventTypeEnum.DELIVERY_ACCEPTED;
        case r'DELIVERY_PICKED_UP': return SSEEventRequestEventTypeEnum.DELIVERY_PICKED_UP;
        case r'DELIVERY_DELIVERED': return SSEEventRequestEventTypeEnum.DELIVERY_DELIVERED;
        case r'DELIVERY_EXCEPTION': return SSEEventRequestEventTypeEnum.DELIVERY_EXCEPTION;
        case r'NOTIFICATION_RECEIVED': return SSEEventRequestEventTypeEnum.NOTIFICATION_RECEIVED;
        case r'NOTIFICATION_READ': return SSEEventRequestEventTypeEnum.NOTIFICATION_READ;
        case r'URGENT_NOTIFICATION': return SSEEventRequestEventTypeEnum.URGENT_NOTIFICATION;
        case r'CART_ITEM_ADDED': return SSEEventRequestEventTypeEnum.CART_ITEM_ADDED;
        case r'CART_ITEM_REMOVED': return SSEEventRequestEventTypeEnum.CART_ITEM_REMOVED;
        case r'CART_ITEM_UPDATED': return SSEEventRequestEventTypeEnum.CART_ITEM_UPDATED;
        case r'CART_CLEARED': return SSEEventRequestEventTypeEnum.CART_CLEARED;
        case r'CART_CHECKOUT_COMPLETED': return SSEEventRequestEventTypeEnum.CART_CHECKOUT_COMPLETED;
        case r'AVATAR_UPDATED': return SSEEventRequestEventTypeEnum.AVATAR_UPDATED;
        case r'PROFILE_UPDATED': return SSEEventRequestEventTypeEnum.PROFILE_UPDATED;
        case r'STORE_LOGO_UPDATED': return SSEEventRequestEventTypeEnum.STORE_LOGO_UPDATED;
        case r'STORE_COVER_UPDATED': return SSEEventRequestEventTypeEnum.STORE_COVER_UPDATED;
        case r'STORE_LOGO_REMOVED': return SSEEventRequestEventTypeEnum.STORE_LOGO_REMOVED;
        case r'STORE_COVER_REMOVED': return SSEEventRequestEventTypeEnum.STORE_COVER_REMOVED;
        case r'STORE_INFO_UPDATED': return SSEEventRequestEventTypeEnum.STORE_INFO_UPDATED;
        case r'STORE_CREATED': return SSEEventRequestEventTypeEnum.STORE_CREATED;
        case r'STORE_STATUS_CHANGED': return SSEEventRequestEventTypeEnum.STORE_STATUS_CHANGED;
        case r'STORE_SHIPPING_CONFIG_UPDATED': return SSEEventRequestEventTypeEnum.STORE_SHIPPING_CONFIG_UPDATED;
        case r'SYSTEM_MAINTENANCE_START': return SSEEventRequestEventTypeEnum.SYSTEM_MAINTENANCE_START;
        case r'SYSTEM_MAINTENANCE_END': return SSEEventRequestEventTypeEnum.SYSTEM_MAINTENANCE_END;
        case r'SYSTEM_ERROR': return SSEEventRequestEventTypeEnum.SYSTEM_ERROR;
        case r'HEARTBEAT': return SSEEventRequestEventTypeEnum.HEARTBEAT;
        case r'WEBRTC_OFFER': return SSEEventRequestEventTypeEnum.WEBRTC_OFFER;
        case r'WEBRTC_ANSWER': return SSEEventRequestEventTypeEnum.WEBRTC_ANSWER;
        case r'WEBRTC_ICE_CANDIDATE': return SSEEventRequestEventTypeEnum.WEBRTC_ICE_CANDIDATE;
        case r'WEBRTC_CALL_INITIATED': return SSEEventRequestEventTypeEnum.WEBRTC_CALL_INITIATED;
        case r'WEBRTC_CALL_ACCEPTED': return SSEEventRequestEventTypeEnum.WEBRTC_CALL_ACCEPTED;
        case r'WEBRTC_CALL_REJECTED': return SSEEventRequestEventTypeEnum.WEBRTC_CALL_REJECTED;
        case r'WEBRTC_CALL_ENDED': return SSEEventRequestEventTypeEnum.WEBRTC_CALL_ENDED;
        case r'WEBRTC_CALL_FAILED': return SSEEventRequestEventTypeEnum.WEBRTC_CALL_FAILED;
        case r'WEBRTC_CONNECTION_STATE_CHANGED': return SSEEventRequestEventTypeEnum.WEBRTC_CONNECTION_STATE_CHANGED;
        case r'WEBRTC_CALL_RINGING': return SSEEventRequestEventTypeEnum.WEBRTC_CALL_RINGING;
        case r'WEBRTC_CALL_CONNECTED': return SSEEventRequestEventTypeEnum.WEBRTC_CALL_CONNECTED;
        case r'unknown_default_open_api': return SSEEventRequestEventTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SSEEventRequestEventTypeEnumTypeTransformer] instance.
  static SSEEventRequestEventTypeEnumTypeTransformer? _instance;
}


