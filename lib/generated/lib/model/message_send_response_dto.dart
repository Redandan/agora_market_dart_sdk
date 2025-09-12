//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MessageSendResponseDTO {
  /// Returns a new [MessageSendResponseDTO] instance.
  MessageSendResponseDTO({
    this.messageId,
    this.sessionId,
    this.status,
    this.sseStatus,
    this.receiverOnline,
    this.sentAt,
    this.errorMessage,
  });

  /// 消息ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? messageId;

  /// 會話唯一標識ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sessionId;

  /// 發送狀態
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// SSE發送狀態
  MessageSendResponseDTOSseStatusEnum? sseStatus;

  /// 接收者是否在線
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? receiverOnline;

  /// 發送時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? sentAt;

  /// 錯誤信息（如果有）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? errorMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MessageSendResponseDTO &&
    other.messageId == messageId &&
    other.sessionId == sessionId &&
    other.status == status &&
    other.sseStatus == sseStatus &&
    other.receiverOnline == receiverOnline &&
    other.sentAt == sentAt &&
    other.errorMessage == errorMessage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (messageId == null ? 0 : messageId!.hashCode) +
    (sessionId == null ? 0 : sessionId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (sseStatus == null ? 0 : sseStatus!.hashCode) +
    (receiverOnline == null ? 0 : receiverOnline!.hashCode) +
    (sentAt == null ? 0 : sentAt!.hashCode) +
    (errorMessage == null ? 0 : errorMessage!.hashCode);

  @override
  String toString() => 'MessageSendResponseDTO[messageId=$messageId, sessionId=$sessionId, status=$status, sseStatus=$sseStatus, receiverOnline=$receiverOnline, sentAt=$sentAt, errorMessage=$errorMessage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.messageId != null) {
      json[r'messageId'] = this.messageId;
    } else {
      json[r'messageId'] = null;
    }
    if (this.sessionId != null) {
      json[r'sessionId'] = this.sessionId;
    } else {
      json[r'sessionId'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.sseStatus != null) {
      json[r'sseStatus'] = this.sseStatus;
    } else {
      json[r'sseStatus'] = null;
    }
    if (this.receiverOnline != null) {
      json[r'receiverOnline'] = this.receiverOnline;
    } else {
      json[r'receiverOnline'] = null;
    }
    if (this.sentAt != null) {
      json[r'sentAt'] = this.sentAt!.toUtc().toIso8601String();
    } else {
      json[r'sentAt'] = null;
    }
    if (this.errorMessage != null) {
      json[r'errorMessage'] = this.errorMessage;
    } else {
      json[r'errorMessage'] = null;
    }
    return json;
  }

  /// Returns a new [MessageSendResponseDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MessageSendResponseDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MessageSendResponseDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MessageSendResponseDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MessageSendResponseDTO(
        messageId: mapValueOfType<int>(json, r'messageId'),
        sessionId: mapValueOfType<String>(json, r'sessionId'),
        status: mapValueOfType<String>(json, r'status'),
        sseStatus: MessageSendResponseDTOSseStatusEnum.fromJson(json[r'sseStatus']),
        receiverOnline: mapValueOfType<bool>(json, r'receiverOnline'),
        sentAt: mapDateTime(json, r'sentAt', r''),
        errorMessage: mapValueOfType<String>(json, r'errorMessage'),
      );
    }
    return null;
  }

  static List<MessageSendResponseDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MessageSendResponseDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MessageSendResponseDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MessageSendResponseDTO> mapFromJson(dynamic json) {
    final map = <String, MessageSendResponseDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MessageSendResponseDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MessageSendResponseDTO-objects as value to a dart map
  static Map<String, List<MessageSendResponseDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MessageSendResponseDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MessageSendResponseDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// SSE發送狀態
class MessageSendResponseDTOSseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const MessageSendResponseDTOSseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SENT = MessageSendResponseDTOSseStatusEnum._(r'SENT');
  static const RECEIVER_OFFLINE = MessageSendResponseDTOSseStatusEnum._(r'RECEIVER_OFFLINE');
  static const SENDER_OFFLINE = MessageSendResponseDTOSseStatusEnum._(r'SENDER_OFFLINE');
  static const BOTH_OFFLINE = MessageSendResponseDTOSseStatusEnum._(r'BOTH_OFFLINE');
  static const AUTO_REPLY_SENT = MessageSendResponseDTOSseStatusEnum._(r'AUTO_REPLY_SENT');
  static const AUTO_REPLY_OFFLINE = MessageSendResponseDTOSseStatusEnum._(r'AUTO_REPLY_OFFLINE');
  static const unknownDefaultOpenApi = MessageSendResponseDTOSseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][MessageSendResponseDTOSseStatusEnum].
  static const values = <MessageSendResponseDTOSseStatusEnum>[
    SENT,
    RECEIVER_OFFLINE,
    SENDER_OFFLINE,
    BOTH_OFFLINE,
    AUTO_REPLY_SENT,
    AUTO_REPLY_OFFLINE,
    unknownDefaultOpenApi,
  ];

  static MessageSendResponseDTOSseStatusEnum? fromJson(dynamic value) => MessageSendResponseDTOSseStatusEnumTypeTransformer().decode(value);

  static List<MessageSendResponseDTOSseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MessageSendResponseDTOSseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MessageSendResponseDTOSseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MessageSendResponseDTOSseStatusEnum] to String,
/// and [decode] dynamic data back to [MessageSendResponseDTOSseStatusEnum].
class MessageSendResponseDTOSseStatusEnumTypeTransformer {
  factory MessageSendResponseDTOSseStatusEnumTypeTransformer() => _instance ??= const MessageSendResponseDTOSseStatusEnumTypeTransformer._();

  const MessageSendResponseDTOSseStatusEnumTypeTransformer._();

  String encode(MessageSendResponseDTOSseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MessageSendResponseDTOSseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MessageSendResponseDTOSseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SENT': return MessageSendResponseDTOSseStatusEnum.SENT;
        case r'RECEIVER_OFFLINE': return MessageSendResponseDTOSseStatusEnum.RECEIVER_OFFLINE;
        case r'SENDER_OFFLINE': return MessageSendResponseDTOSseStatusEnum.SENDER_OFFLINE;
        case r'BOTH_OFFLINE': return MessageSendResponseDTOSseStatusEnum.BOTH_OFFLINE;
        case r'AUTO_REPLY_SENT': return MessageSendResponseDTOSseStatusEnum.AUTO_REPLY_SENT;
        case r'AUTO_REPLY_OFFLINE': return MessageSendResponseDTOSseStatusEnum.AUTO_REPLY_OFFLINE;
        case r'unknown_default_open_api': return MessageSendResponseDTOSseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MessageSendResponseDTOSseStatusEnumTypeTransformer] instance.
  static MessageSendResponseDTOSseStatusEnumTypeTransformer? _instance;
}


