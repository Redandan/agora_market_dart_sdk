//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 通知事件類型
class NotifyEventTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const NotifyEventTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NEW_DELIVERY_ORDER = NotifyEventTypeEnum._(r'NEW_DELIVERY_ORDER');
  static const DELIVERY_ORDER_STATUS_UPDATE = NotifyEventTypeEnum._(r'DELIVERY_ORDER_STATUS_UPDATE');
  static const DELIVERY_ORDER_CANCEL = NotifyEventTypeEnum._(r'DELIVERY_ORDER_CANCEL');
  static const DELIVERY_ORDER_COMPLETED = NotifyEventTypeEnum._(r'DELIVERY_ORDER_COMPLETED');
  static const DELIVERY_ORDER_FAILED = NotifyEventTypeEnum._(r'DELIVERY_ORDER_FAILED');
  static const DELIVERY_ORDER_DELIVERED = NotifyEventTypeEnum._(r'DELIVERY_ORDER_DELIVERED');
  static const DELIVERY_ORDER_PICKED_UP = NotifyEventTypeEnum._(r'DELIVERY_ORDER_PICKED_UP');
  static const SYSTEM_TIME = NotifyEventTypeEnum._(r'SYSTEM_TIME');
  static const SYSTEM_TIME_WAIT = NotifyEventTypeEnum._(r'SYSTEM_TIME_WAIT');
  static const BALANCE_INCREASED = NotifyEventTypeEnum._(r'BALANCE_INCREASED');
  static const BALANCE_DECREASED = NotifyEventTypeEnum._(r'BALANCE_DECREASED');
  static const RECHARGE_SUCCESS = NotifyEventTypeEnum._(r'RECHARGE_SUCCESS');
  static const WITHDRAW_SUCCESS = NotifyEventTypeEnum._(r'WITHDRAW_SUCCESS');
  static const TRANSACTION_COMPLETED = NotifyEventTypeEnum._(r'TRANSACTION_COMPLETED');
  static const TRANSACTION_FAILED = NotifyEventTypeEnum._(r'TRANSACTION_FAILED');
  static const NEW_MESSAGE = NotifyEventTypeEnum._(r'NEW_MESSAGE');
  static const MESSAGE_READ = NotifyEventTypeEnum._(r'MESSAGE_READ');
  static const MESSAGE_SENT = NotifyEventTypeEnum._(r'MESSAGE_SENT');
  static const USER_TYPING_START = NotifyEventTypeEnum._(r'USER_TYPING_START');
  static const USER_TYPING_STOP = NotifyEventTypeEnum._(r'USER_TYPING_STOP');
  static const USER_TYPING_ACTIVE = NotifyEventTypeEnum._(r'USER_TYPING_ACTIVE');
  static const ORDER_CREATED = NotifyEventTypeEnum._(r'ORDER_CREATED');
  static const ORDER_STATUS_CHANGED = NotifyEventTypeEnum._(r'ORDER_STATUS_CHANGED');
  static const ORDER_SHIPPED = NotifyEventTypeEnum._(r'ORDER_SHIPPED');
  static const ORDER_DELIVERING = NotifyEventTypeEnum._(r'ORDER_DELIVERING');
  static const ORDER_DELIVERED = NotifyEventTypeEnum._(r'ORDER_DELIVERED');
  static const ORDER_COMPLETED = NotifyEventTypeEnum._(r'ORDER_COMPLETED');
  static const ORDER_CANCELLED = NotifyEventTypeEnum._(r'ORDER_CANCELLED');
  static const ORDER_DISPUTED = NotifyEventTypeEnum._(r'ORDER_DISPUTED');
  static const REFUND_REQUESTED = NotifyEventTypeEnum._(r'REFUND_REQUESTED');
  static const REFUND_COMPLETED = NotifyEventTypeEnum._(r'REFUND_COMPLETED');
  static const USER_LOGIN = NotifyEventTypeEnum._(r'USER_LOGIN');
  static const USER_LOGOUT = NotifyEventTypeEnum._(r'USER_LOGOUT');
  static const LOGIN_ANOMALY = NotifyEventTypeEnum._(r'LOGIN_ANOMALY');
  static const TOKEN_EXPIRING_SOON = NotifyEventTypeEnum._(r'TOKEN_EXPIRING_SOON');
  static const TOKEN_EXPIRED = NotifyEventTypeEnum._(r'TOKEN_EXPIRED');
  static const PASSWORD_RESET = NotifyEventTypeEnum._(r'PASSWORD_RESET');
  static const TWO_FACTOR_AUTH_REQUIRED = NotifyEventTypeEnum._(r'TWO_FACTOR_AUTH_REQUIRED');
  static const SUSPICIOUS_LOGIN_ATTEMPT = NotifyEventTypeEnum._(r'SUSPICIOUS_LOGIN_ATTEMPT');
  static const ACCOUNT_LOCKED = NotifyEventTypeEnum._(r'ACCOUNT_LOCKED');
  static const SECURITY_WARNING = NotifyEventTypeEnum._(r'SECURITY_WARNING');
  static const PRODUCT_LOW_STOCK = NotifyEventTypeEnum._(r'PRODUCT_LOW_STOCK');
  static const PRODUCT_PRICE_CHANGED = NotifyEventTypeEnum._(r'PRODUCT_PRICE_CHANGED');
  static const PRODUCT_DISCONTINUED = NotifyEventTypeEnum._(r'PRODUCT_DISCONTINUED');
  static const PRODUCT_LISTED = NotifyEventTypeEnum._(r'PRODUCT_LISTED');
  static const DELIVERY_ACCEPTED = NotifyEventTypeEnum._(r'DELIVERY_ACCEPTED');
  static const DELIVERY_PICKED_UP = NotifyEventTypeEnum._(r'DELIVERY_PICKED_UP');
  static const DELIVERY_DELIVERED = NotifyEventTypeEnum._(r'DELIVERY_DELIVERED');
  static const DELIVERY_EXCEPTION = NotifyEventTypeEnum._(r'DELIVERY_EXCEPTION');
  static const NOTIFICATION_RECEIVED = NotifyEventTypeEnum._(r'NOTIFICATION_RECEIVED');
  static const NOTIFICATION_READ = NotifyEventTypeEnum._(r'NOTIFICATION_READ');
  static const URGENT_NOTIFICATION = NotifyEventTypeEnum._(r'URGENT_NOTIFICATION');
  static const CART_ITEM_ADDED = NotifyEventTypeEnum._(r'CART_ITEM_ADDED');
  static const CART_ITEM_REMOVED = NotifyEventTypeEnum._(r'CART_ITEM_REMOVED');
  static const CART_ITEM_UPDATED = NotifyEventTypeEnum._(r'CART_ITEM_UPDATED');
  static const CART_CLEARED = NotifyEventTypeEnum._(r'CART_CLEARED');
  static const CART_CHECKOUT_COMPLETED = NotifyEventTypeEnum._(r'CART_CHECKOUT_COMPLETED');
  static const AVATAR_UPDATED = NotifyEventTypeEnum._(r'AVATAR_UPDATED');
  static const PROFILE_UPDATED = NotifyEventTypeEnum._(r'PROFILE_UPDATED');
  static const STORE_LOGO_UPDATED = NotifyEventTypeEnum._(r'STORE_LOGO_UPDATED');
  static const STORE_COVER_UPDATED = NotifyEventTypeEnum._(r'STORE_COVER_UPDATED');
  static const STORE_LOGO_REMOVED = NotifyEventTypeEnum._(r'STORE_LOGO_REMOVED');
  static const STORE_COVER_REMOVED = NotifyEventTypeEnum._(r'STORE_COVER_REMOVED');
  static const STORE_INFO_UPDATED = NotifyEventTypeEnum._(r'STORE_INFO_UPDATED');
  static const STORE_CREATED = NotifyEventTypeEnum._(r'STORE_CREATED');
  static const STORE_STATUS_CHANGED = NotifyEventTypeEnum._(r'STORE_STATUS_CHANGED');
  static const STORE_SHIPPING_CONFIG_UPDATED = NotifyEventTypeEnum._(r'STORE_SHIPPING_CONFIG_UPDATED');
  static const SYSTEM_MAINTENANCE_START = NotifyEventTypeEnum._(r'SYSTEM_MAINTENANCE_START');
  static const SYSTEM_MAINTENANCE_END = NotifyEventTypeEnum._(r'SYSTEM_MAINTENANCE_END');
  static const SYSTEM_ERROR = NotifyEventTypeEnum._(r'SYSTEM_ERROR');
  static const HEARTBEAT = NotifyEventTypeEnum._(r'HEARTBEAT');
  static const WEBRTC_OFFER = NotifyEventTypeEnum._(r'WEBRTC_OFFER');
  static const WEBRTC_ANSWER = NotifyEventTypeEnum._(r'WEBRTC_ANSWER');
  static const WEBRTC_ICE_CANDIDATE = NotifyEventTypeEnum._(r'WEBRTC_ICE_CANDIDATE');
  static const WEBRTC_CALL_INITIATED = NotifyEventTypeEnum._(r'WEBRTC_CALL_INITIATED');
  static const WEBRTC_CALL_ACCEPTED = NotifyEventTypeEnum._(r'WEBRTC_CALL_ACCEPTED');
  static const WEBRTC_CALL_REJECTED = NotifyEventTypeEnum._(r'WEBRTC_CALL_REJECTED');
  static const WEBRTC_CALL_ENDED = NotifyEventTypeEnum._(r'WEBRTC_CALL_ENDED');
  static const WEBRTC_CALL_FAILED = NotifyEventTypeEnum._(r'WEBRTC_CALL_FAILED');
  static const WEBRTC_CONNECTION_STATE_CHANGED = NotifyEventTypeEnum._(r'WEBRTC_CONNECTION_STATE_CHANGED');
  static const WEBRTC_CALL_RINGING = NotifyEventTypeEnum._(r'WEBRTC_CALL_RINGING');
  static const WEBRTC_CALL_CONNECTED = NotifyEventTypeEnum._(r'WEBRTC_CALL_CONNECTED');
  static const unknownDefaultOpenApi = NotifyEventTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][NotifyEventTypeEnum].
  static const values = <NotifyEventTypeEnum>[
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

  static NotifyEventTypeEnum? fromJson(dynamic value) => NotifyEventTypeEnumTypeTransformer().decode(value);

  static List<NotifyEventTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotifyEventTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotifyEventTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [NotifyEventTypeEnum] to String,
/// and [decode] dynamic data back to [NotifyEventTypeEnum].
class NotifyEventTypeEnumTypeTransformer {
  factory NotifyEventTypeEnumTypeTransformer() => _instance ??= const NotifyEventTypeEnumTypeTransformer._();

  const NotifyEventTypeEnumTypeTransformer._();

  String encode(NotifyEventTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a NotifyEventTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  NotifyEventTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NEW_DELIVERY_ORDER': return NotifyEventTypeEnum.NEW_DELIVERY_ORDER;
        case r'DELIVERY_ORDER_STATUS_UPDATE': return NotifyEventTypeEnum.DELIVERY_ORDER_STATUS_UPDATE;
        case r'DELIVERY_ORDER_CANCEL': return NotifyEventTypeEnum.DELIVERY_ORDER_CANCEL;
        case r'DELIVERY_ORDER_COMPLETED': return NotifyEventTypeEnum.DELIVERY_ORDER_COMPLETED;
        case r'DELIVERY_ORDER_FAILED': return NotifyEventTypeEnum.DELIVERY_ORDER_FAILED;
        case r'DELIVERY_ORDER_DELIVERED': return NotifyEventTypeEnum.DELIVERY_ORDER_DELIVERED;
        case r'DELIVERY_ORDER_PICKED_UP': return NotifyEventTypeEnum.DELIVERY_ORDER_PICKED_UP;
        case r'SYSTEM_TIME': return NotifyEventTypeEnum.SYSTEM_TIME;
        case r'SYSTEM_TIME_WAIT': return NotifyEventTypeEnum.SYSTEM_TIME_WAIT;
        case r'BALANCE_INCREASED': return NotifyEventTypeEnum.BALANCE_INCREASED;
        case r'BALANCE_DECREASED': return NotifyEventTypeEnum.BALANCE_DECREASED;
        case r'RECHARGE_SUCCESS': return NotifyEventTypeEnum.RECHARGE_SUCCESS;
        case r'WITHDRAW_SUCCESS': return NotifyEventTypeEnum.WITHDRAW_SUCCESS;
        case r'TRANSACTION_COMPLETED': return NotifyEventTypeEnum.TRANSACTION_COMPLETED;
        case r'TRANSACTION_FAILED': return NotifyEventTypeEnum.TRANSACTION_FAILED;
        case r'NEW_MESSAGE': return NotifyEventTypeEnum.NEW_MESSAGE;
        case r'MESSAGE_READ': return NotifyEventTypeEnum.MESSAGE_READ;
        case r'MESSAGE_SENT': return NotifyEventTypeEnum.MESSAGE_SENT;
        case r'USER_TYPING_START': return NotifyEventTypeEnum.USER_TYPING_START;
        case r'USER_TYPING_STOP': return NotifyEventTypeEnum.USER_TYPING_STOP;
        case r'USER_TYPING_ACTIVE': return NotifyEventTypeEnum.USER_TYPING_ACTIVE;
        case r'ORDER_CREATED': return NotifyEventTypeEnum.ORDER_CREATED;
        case r'ORDER_STATUS_CHANGED': return NotifyEventTypeEnum.ORDER_STATUS_CHANGED;
        case r'ORDER_SHIPPED': return NotifyEventTypeEnum.ORDER_SHIPPED;
        case r'ORDER_DELIVERING': return NotifyEventTypeEnum.ORDER_DELIVERING;
        case r'ORDER_DELIVERED': return NotifyEventTypeEnum.ORDER_DELIVERED;
        case r'ORDER_COMPLETED': return NotifyEventTypeEnum.ORDER_COMPLETED;
        case r'ORDER_CANCELLED': return NotifyEventTypeEnum.ORDER_CANCELLED;
        case r'ORDER_DISPUTED': return NotifyEventTypeEnum.ORDER_DISPUTED;
        case r'REFUND_REQUESTED': return NotifyEventTypeEnum.REFUND_REQUESTED;
        case r'REFUND_COMPLETED': return NotifyEventTypeEnum.REFUND_COMPLETED;
        case r'USER_LOGIN': return NotifyEventTypeEnum.USER_LOGIN;
        case r'USER_LOGOUT': return NotifyEventTypeEnum.USER_LOGOUT;
        case r'LOGIN_ANOMALY': return NotifyEventTypeEnum.LOGIN_ANOMALY;
        case r'TOKEN_EXPIRING_SOON': return NotifyEventTypeEnum.TOKEN_EXPIRING_SOON;
        case r'TOKEN_EXPIRED': return NotifyEventTypeEnum.TOKEN_EXPIRED;
        case r'PASSWORD_RESET': return NotifyEventTypeEnum.PASSWORD_RESET;
        case r'TWO_FACTOR_AUTH_REQUIRED': return NotifyEventTypeEnum.TWO_FACTOR_AUTH_REQUIRED;
        case r'SUSPICIOUS_LOGIN_ATTEMPT': return NotifyEventTypeEnum.SUSPICIOUS_LOGIN_ATTEMPT;
        case r'ACCOUNT_LOCKED': return NotifyEventTypeEnum.ACCOUNT_LOCKED;
        case r'SECURITY_WARNING': return NotifyEventTypeEnum.SECURITY_WARNING;
        case r'PRODUCT_LOW_STOCK': return NotifyEventTypeEnum.PRODUCT_LOW_STOCK;
        case r'PRODUCT_PRICE_CHANGED': return NotifyEventTypeEnum.PRODUCT_PRICE_CHANGED;
        case r'PRODUCT_DISCONTINUED': return NotifyEventTypeEnum.PRODUCT_DISCONTINUED;
        case r'PRODUCT_LISTED': return NotifyEventTypeEnum.PRODUCT_LISTED;
        case r'DELIVERY_ACCEPTED': return NotifyEventTypeEnum.DELIVERY_ACCEPTED;
        case r'DELIVERY_PICKED_UP': return NotifyEventTypeEnum.DELIVERY_PICKED_UP;
        case r'DELIVERY_DELIVERED': return NotifyEventTypeEnum.DELIVERY_DELIVERED;
        case r'DELIVERY_EXCEPTION': return NotifyEventTypeEnum.DELIVERY_EXCEPTION;
        case r'NOTIFICATION_RECEIVED': return NotifyEventTypeEnum.NOTIFICATION_RECEIVED;
        case r'NOTIFICATION_READ': return NotifyEventTypeEnum.NOTIFICATION_READ;
        case r'URGENT_NOTIFICATION': return NotifyEventTypeEnum.URGENT_NOTIFICATION;
        case r'CART_ITEM_ADDED': return NotifyEventTypeEnum.CART_ITEM_ADDED;
        case r'CART_ITEM_REMOVED': return NotifyEventTypeEnum.CART_ITEM_REMOVED;
        case r'CART_ITEM_UPDATED': return NotifyEventTypeEnum.CART_ITEM_UPDATED;
        case r'CART_CLEARED': return NotifyEventTypeEnum.CART_CLEARED;
        case r'CART_CHECKOUT_COMPLETED': return NotifyEventTypeEnum.CART_CHECKOUT_COMPLETED;
        case r'AVATAR_UPDATED': return NotifyEventTypeEnum.AVATAR_UPDATED;
        case r'PROFILE_UPDATED': return NotifyEventTypeEnum.PROFILE_UPDATED;
        case r'STORE_LOGO_UPDATED': return NotifyEventTypeEnum.STORE_LOGO_UPDATED;
        case r'STORE_COVER_UPDATED': return NotifyEventTypeEnum.STORE_COVER_UPDATED;
        case r'STORE_LOGO_REMOVED': return NotifyEventTypeEnum.STORE_LOGO_REMOVED;
        case r'STORE_COVER_REMOVED': return NotifyEventTypeEnum.STORE_COVER_REMOVED;
        case r'STORE_INFO_UPDATED': return NotifyEventTypeEnum.STORE_INFO_UPDATED;
        case r'STORE_CREATED': return NotifyEventTypeEnum.STORE_CREATED;
        case r'STORE_STATUS_CHANGED': return NotifyEventTypeEnum.STORE_STATUS_CHANGED;
        case r'STORE_SHIPPING_CONFIG_UPDATED': return NotifyEventTypeEnum.STORE_SHIPPING_CONFIG_UPDATED;
        case r'SYSTEM_MAINTENANCE_START': return NotifyEventTypeEnum.SYSTEM_MAINTENANCE_START;
        case r'SYSTEM_MAINTENANCE_END': return NotifyEventTypeEnum.SYSTEM_MAINTENANCE_END;
        case r'SYSTEM_ERROR': return NotifyEventTypeEnum.SYSTEM_ERROR;
        case r'HEARTBEAT': return NotifyEventTypeEnum.HEARTBEAT;
        case r'WEBRTC_OFFER': return NotifyEventTypeEnum.WEBRTC_OFFER;
        case r'WEBRTC_ANSWER': return NotifyEventTypeEnum.WEBRTC_ANSWER;
        case r'WEBRTC_ICE_CANDIDATE': return NotifyEventTypeEnum.WEBRTC_ICE_CANDIDATE;
        case r'WEBRTC_CALL_INITIATED': return NotifyEventTypeEnum.WEBRTC_CALL_INITIATED;
        case r'WEBRTC_CALL_ACCEPTED': return NotifyEventTypeEnum.WEBRTC_CALL_ACCEPTED;
        case r'WEBRTC_CALL_REJECTED': return NotifyEventTypeEnum.WEBRTC_CALL_REJECTED;
        case r'WEBRTC_CALL_ENDED': return NotifyEventTypeEnum.WEBRTC_CALL_ENDED;
        case r'WEBRTC_CALL_FAILED': return NotifyEventTypeEnum.WEBRTC_CALL_FAILED;
        case r'WEBRTC_CONNECTION_STATE_CHANGED': return NotifyEventTypeEnum.WEBRTC_CONNECTION_STATE_CHANGED;
        case r'WEBRTC_CALL_RINGING': return NotifyEventTypeEnum.WEBRTC_CALL_RINGING;
        case r'WEBRTC_CALL_CONNECTED': return NotifyEventTypeEnum.WEBRTC_CALL_CONNECTED;
        case r'unknown_default_open_api': return NotifyEventTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [NotifyEventTypeEnumTypeTransformer] instance.
  static NotifyEventTypeEnumTypeTransformer? _instance;
}

