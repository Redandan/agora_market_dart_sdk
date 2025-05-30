// ignore_for_file: type=lint

import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';
import 'dart:convert';

import 'package:chopper/chopper.dart';

import 'client_mapping.dart';
import 'dart:async';
import 'package:http/http.dart' as http;
import 'package:http/http.dart' show MultipartFile;
import 'package:chopper/chopper.dart' as chopper;
import 'swagger.enums.swagger.dart' as enums;
export 'swagger.enums.swagger.dart';

part 'swagger.swagger.chopper.dart';
part 'swagger.swagger.g.dart';

// **************************************************************************
// SwaggerChopperGenerator
// **************************************************************************

@ChopperApi()
abstract class Swagger extends ChopperService {
  static Swagger create({
    ChopperClient? client,
    http.Client? httpClient,
    Authenticator? authenticator,
    ErrorConverter? errorConverter,
    Converter? converter,
    Uri? baseUrl,
    Iterable<dynamic>? interceptors,
  }) {
    if (client != null) {
      return _$Swagger(client);
    }

    final newClient = ChopperClient(
        services: [_$Swagger()],
        converter: converter ?? $JsonSerializableConverter(),
        interceptors: interceptors ?? [],
        client: httpClient,
        authenticator: authenticator,
        errorConverter: errorConverter,
        baseUrl: baseUrl ?? Uri.parse('http://'));
    return _$Swagger(newClient);
  }
}

@JsonSerializable(explicitToJson: true)
class ChatSession {
  const ChatSession({
    this.id,
    this.userId,
    this.partnerId,
    this.unreadCount,
    this.latestMessageId,
    this.latestMessageTime,
    this.pinned,
    this.partnerName,
    this.partnerAvatar,
    this.latestMessageContent,
    this.createdAt,
    this.updatedAt,
  });

  factory ChatSession.fromJson(Map<String, dynamic> json) =>
      _$ChatSessionFromJson(json);

  static const toJsonFactory = _$ChatSessionToJson;
  Map<String, dynamic> toJson() => _$ChatSessionToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'userId')
  final int? userId;
  @JsonKey(name: 'partnerId')
  final int? partnerId;
  @JsonKey(name: 'unreadCount')
  final int? unreadCount;
  @JsonKey(name: 'latestMessageId')
  final int? latestMessageId;
  @JsonKey(name: 'latestMessageTime')
  final DateTime? latestMessageTime;
  @JsonKey(name: 'pinned')
  final bool? pinned;
  @JsonKey(name: 'partnerName')
  final String? partnerName;
  @JsonKey(name: 'partnerAvatar')
  final String? partnerAvatar;
  @JsonKey(name: 'latestMessageContent')
  final String? latestMessageContent;
  @JsonKey(name: 'createdAt')
  final DateTime? createdAt;
  @JsonKey(name: 'updatedAt')
  final DateTime? updatedAt;
  static const fromJsonFactory = _$ChatSessionFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ChatSession &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.partnerId, partnerId) ||
                const DeepCollectionEquality()
                    .equals(other.partnerId, partnerId)) &&
            (identical(other.unreadCount, unreadCount) ||
                const DeepCollectionEquality()
                    .equals(other.unreadCount, unreadCount)) &&
            (identical(other.latestMessageId, latestMessageId) ||
                const DeepCollectionEquality()
                    .equals(other.latestMessageId, latestMessageId)) &&
            (identical(other.latestMessageTime, latestMessageTime) ||
                const DeepCollectionEquality()
                    .equals(other.latestMessageTime, latestMessageTime)) &&
            (identical(other.pinned, pinned) ||
                const DeepCollectionEquality().equals(other.pinned, pinned)) &&
            (identical(other.partnerName, partnerName) ||
                const DeepCollectionEquality()
                    .equals(other.partnerName, partnerName)) &&
            (identical(other.partnerAvatar, partnerAvatar) ||
                const DeepCollectionEquality()
                    .equals(other.partnerAvatar, partnerAvatar)) &&
            (identical(other.latestMessageContent, latestMessageContent) ||
                const DeepCollectionEquality().equals(
                    other.latestMessageContent, latestMessageContent)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(partnerId) ^
      const DeepCollectionEquality().hash(unreadCount) ^
      const DeepCollectionEquality().hash(latestMessageId) ^
      const DeepCollectionEquality().hash(latestMessageTime) ^
      const DeepCollectionEquality().hash(pinned) ^
      const DeepCollectionEquality().hash(partnerName) ^
      const DeepCollectionEquality().hash(partnerAvatar) ^
      const DeepCollectionEquality().hash(latestMessageContent) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      runtimeType.hashCode;
}

extension $ChatSessionExtension on ChatSession {
  ChatSession copyWith(
      {int? id,
      int? userId,
      int? partnerId,
      int? unreadCount,
      int? latestMessageId,
      DateTime? latestMessageTime,
      bool? pinned,
      String? partnerName,
      String? partnerAvatar,
      String? latestMessageContent,
      DateTime? createdAt,
      DateTime? updatedAt}) {
    return ChatSession(
        id: id ?? this.id,
        userId: userId ?? this.userId,
        partnerId: partnerId ?? this.partnerId,
        unreadCount: unreadCount ?? this.unreadCount,
        latestMessageId: latestMessageId ?? this.latestMessageId,
        latestMessageTime: latestMessageTime ?? this.latestMessageTime,
        pinned: pinned ?? this.pinned,
        partnerName: partnerName ?? this.partnerName,
        partnerAvatar: partnerAvatar ?? this.partnerAvatar,
        latestMessageContent: latestMessageContent ?? this.latestMessageContent,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt);
  }

  ChatSession copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? userId,
      Wrapped<int?>? partnerId,
      Wrapped<int?>? unreadCount,
      Wrapped<int?>? latestMessageId,
      Wrapped<DateTime?>? latestMessageTime,
      Wrapped<bool?>? pinned,
      Wrapped<String?>? partnerName,
      Wrapped<String?>? partnerAvatar,
      Wrapped<String?>? latestMessageContent,
      Wrapped<DateTime?>? createdAt,
      Wrapped<DateTime?>? updatedAt}) {
    return ChatSession(
        id: (id != null ? id.value : this.id),
        userId: (userId != null ? userId.value : this.userId),
        partnerId: (partnerId != null ? partnerId.value : this.partnerId),
        unreadCount:
            (unreadCount != null ? unreadCount.value : this.unreadCount),
        latestMessageId: (latestMessageId != null
            ? latestMessageId.value
            : this.latestMessageId),
        latestMessageTime: (latestMessageTime != null
            ? latestMessageTime.value
            : this.latestMessageTime),
        pinned: (pinned != null ? pinned.value : this.pinned),
        partnerName:
            (partnerName != null ? partnerName.value : this.partnerName),
        partnerAvatar:
            (partnerAvatar != null ? partnerAvatar.value : this.partnerAvatar),
        latestMessageContent: (latestMessageContent != null
            ? latestMessageContent.value
            : this.latestMessageContent),
        createdAt: (createdAt != null ? createdAt.value : this.createdAt),
        updatedAt: (updatedAt != null ? updatedAt.value : this.updatedAt));
  }
}

@JsonSerializable(explicitToJson: true)
class ChatMessageUpdateDTO {
  const ChatMessageUpdateDTO({
    required this.content,
  });

  factory ChatMessageUpdateDTO.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageUpdateDTOFromJson(json);

  static const toJsonFactory = _$ChatMessageUpdateDTOToJson;
  Map<String, dynamic> toJson() => _$ChatMessageUpdateDTOToJson(this);

  @JsonKey(name: 'content')
  final String content;
  static const fromJsonFactory = _$ChatMessageUpdateDTOFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ChatMessageUpdateDTO &&
            (identical(other.content, content) ||
                const DeepCollectionEquality().equals(other.content, content)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(content) ^ runtimeType.hashCode;
}

extension $ChatMessageUpdateDTOExtension on ChatMessageUpdateDTO {
  ChatMessageUpdateDTO copyWith({String? content}) {
    return ChatMessageUpdateDTO(content: content ?? this.content);
  }

  ChatMessageUpdateDTO copyWithWrapped({Wrapped<String>? content}) {
    return ChatMessageUpdateDTO(
        content: (content != null ? content.value : this.content));
  }
}

@JsonSerializable(explicitToJson: true)
class ChatMessage {
  const ChatMessage({
    this.id,
    this.senderId,
    this.receiverId,
    this.content,
    this.read,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
  });

  factory ChatMessage.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageFromJson(json);

  static const toJsonFactory = _$ChatMessageToJson;
  Map<String, dynamic> toJson() => _$ChatMessageToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'senderId')
  final int? senderId;
  @JsonKey(name: 'receiverId')
  final int? receiverId;
  @JsonKey(name: 'content')
  final String? content;
  @JsonKey(name: 'read')
  final bool? read;
  @JsonKey(name: 'createdAt')
  final DateTime? createdAt;
  @JsonKey(name: 'updatedAt')
  final DateTime? updatedAt;
  @JsonKey(name: 'deletedAt')
  final DateTime? deletedAt;
  static const fromJsonFactory = _$ChatMessageFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ChatMessage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.senderId, senderId) ||
                const DeepCollectionEquality()
                    .equals(other.senderId, senderId)) &&
            (identical(other.receiverId, receiverId) ||
                const DeepCollectionEquality()
                    .equals(other.receiverId, receiverId)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.read, read) ||
                const DeepCollectionEquality().equals(other.read, read)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.deletedAt, deletedAt) ||
                const DeepCollectionEquality()
                    .equals(other.deletedAt, deletedAt)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(senderId) ^
      const DeepCollectionEquality().hash(receiverId) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(read) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(deletedAt) ^
      runtimeType.hashCode;
}

extension $ChatMessageExtension on ChatMessage {
  ChatMessage copyWith(
      {int? id,
      int? senderId,
      int? receiverId,
      String? content,
      bool? read,
      DateTime? createdAt,
      DateTime? updatedAt,
      DateTime? deletedAt}) {
    return ChatMessage(
        id: id ?? this.id,
        senderId: senderId ?? this.senderId,
        receiverId: receiverId ?? this.receiverId,
        content: content ?? this.content,
        read: read ?? this.read,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
        deletedAt: deletedAt ?? this.deletedAt);
  }

  ChatMessage copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? senderId,
      Wrapped<int?>? receiverId,
      Wrapped<String?>? content,
      Wrapped<bool?>? read,
      Wrapped<DateTime?>? createdAt,
      Wrapped<DateTime?>? updatedAt,
      Wrapped<DateTime?>? deletedAt}) {
    return ChatMessage(
        id: (id != null ? id.value : this.id),
        senderId: (senderId != null ? senderId.value : this.senderId),
        receiverId: (receiverId != null ? receiverId.value : this.receiverId),
        content: (content != null ? content.value : this.content),
        read: (read != null ? read.value : this.read),
        createdAt: (createdAt != null ? createdAt.value : this.createdAt),
        updatedAt: (updatedAt != null ? updatedAt.value : this.updatedAt),
        deletedAt: (deletedAt != null ? deletedAt.value : this.deletedAt));
  }
}

@JsonSerializable(explicitToJson: true)
class CartItem {
  const CartItem({
    this.id,
    this.userId,
    this.productId,
    this.productName,
    this.productImage,
    this.quantity,
    this.createdAt,
    this.updatedAt,
  });

  factory CartItem.fromJson(Map<String, dynamic> json) =>
      _$CartItemFromJson(json);

  static const toJsonFactory = _$CartItemToJson;
  Map<String, dynamic> toJson() => _$CartItemToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'userId')
  final int? userId;
  @JsonKey(name: 'productId')
  final int? productId;
  @JsonKey(name: 'productName')
  final String? productName;
  @JsonKey(name: 'productImage')
  final String? productImage;
  @JsonKey(name: 'quantity')
  final int? quantity;
  @JsonKey(name: 'createdAt')
  final DateTime? createdAt;
  @JsonKey(name: 'updatedAt')
  final DateTime? updatedAt;
  static const fromJsonFactory = _$CartItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CartItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.productId, productId) ||
                const DeepCollectionEquality()
                    .equals(other.productId, productId)) &&
            (identical(other.productName, productName) ||
                const DeepCollectionEquality()
                    .equals(other.productName, productName)) &&
            (identical(other.productImage, productImage) ||
                const DeepCollectionEquality()
                    .equals(other.productImage, productImage)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(productId) ^
      const DeepCollectionEquality().hash(productName) ^
      const DeepCollectionEquality().hash(productImage) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      runtimeType.hashCode;
}

extension $CartItemExtension on CartItem {
  CartItem copyWith(
      {int? id,
      int? userId,
      int? productId,
      String? productName,
      String? productImage,
      int? quantity,
      DateTime? createdAt,
      DateTime? updatedAt}) {
    return CartItem(
        id: id ?? this.id,
        userId: userId ?? this.userId,
        productId: productId ?? this.productId,
        productName: productName ?? this.productName,
        productImage: productImage ?? this.productImage,
        quantity: quantity ?? this.quantity,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt);
  }

  CartItem copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? userId,
      Wrapped<int?>? productId,
      Wrapped<String?>? productName,
      Wrapped<String?>? productImage,
      Wrapped<int?>? quantity,
      Wrapped<DateTime?>? createdAt,
      Wrapped<DateTime?>? updatedAt}) {
    return CartItem(
        id: (id != null ? id.value : this.id),
        userId: (userId != null ? userId.value : this.userId),
        productId: (productId != null ? productId.value : this.productId),
        productName:
            (productName != null ? productName.value : this.productName),
        productImage:
            (productImage != null ? productImage.value : this.productImage),
        quantity: (quantity != null ? quantity.value : this.quantity),
        createdAt: (createdAt != null ? createdAt.value : this.createdAt),
        updatedAt: (updatedAt != null ? updatedAt.value : this.updatedAt));
  }
}

@JsonSerializable(explicitToJson: true)
class CreateWithdrawParam {
  const CreateWithdrawParam({
    this.userId,
    this.amount,
    this.currency,
    this.protocol,
    this.toAddress,
  });

  factory CreateWithdrawParam.fromJson(Map<String, dynamic> json) =>
      _$CreateWithdrawParamFromJson(json);

  static const toJsonFactory = _$CreateWithdrawParamToJson;
  Map<String, dynamic> toJson() => _$CreateWithdrawParamToJson(this);

  @JsonKey(name: 'userId')
  final int? userId;
  @JsonKey(name: 'amount')
  final double? amount;
  @JsonKey(name: 'currency')
  final String? currency;
  @JsonKey(
    name: 'protocol',
    toJson: createWithdrawParamProtocolNullableToJson,
    fromJson: createWithdrawParamProtocolNullableFromJson,
  )
  final enums.CreateWithdrawParamProtocol? protocol;
  @JsonKey(name: 'toAddress')
  final String? toAddress;
  static const fromJsonFactory = _$CreateWithdrawParamFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CreateWithdrawParam &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)) &&
            (identical(other.protocol, protocol) ||
                const DeepCollectionEquality()
                    .equals(other.protocol, protocol)) &&
            (identical(other.toAddress, toAddress) ||
                const DeepCollectionEquality()
                    .equals(other.toAddress, toAddress)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(currency) ^
      const DeepCollectionEquality().hash(protocol) ^
      const DeepCollectionEquality().hash(toAddress) ^
      runtimeType.hashCode;
}

extension $CreateWithdrawParamExtension on CreateWithdrawParam {
  CreateWithdrawParam copyWith(
      {int? userId,
      double? amount,
      String? currency,
      enums.CreateWithdrawParamProtocol? protocol,
      String? toAddress}) {
    return CreateWithdrawParam(
        userId: userId ?? this.userId,
        amount: amount ?? this.amount,
        currency: currency ?? this.currency,
        protocol: protocol ?? this.protocol,
        toAddress: toAddress ?? this.toAddress);
  }

  CreateWithdrawParam copyWithWrapped(
      {Wrapped<int?>? userId,
      Wrapped<double?>? amount,
      Wrapped<String?>? currency,
      Wrapped<enums.CreateWithdrawParamProtocol?>? protocol,
      Wrapped<String?>? toAddress}) {
    return CreateWithdrawParam(
        userId: (userId != null ? userId.value : this.userId),
        amount: (amount != null ? amount.value : this.amount),
        currency: (currency != null ? currency.value : this.currency),
        protocol: (protocol != null ? protocol.value : this.protocol),
        toAddress: (toAddress != null ? toAddress.value : this.toAddress));
  }
}

@JsonSerializable(explicitToJson: true)
class Withdraw {
  const Withdraw({
    this.id,
    this.userId,
    this.amount,
    this.fee,
    this.currency,
    this.protocol,
    this.toAddress,
    this.status,
    this.txHash,
    this.remark,
    this.createdAt,
    this.updatedAt,
  });

  factory Withdraw.fromJson(Map<String, dynamic> json) =>
      _$WithdrawFromJson(json);

  static const toJsonFactory = _$WithdrawToJson;
  Map<String, dynamic> toJson() => _$WithdrawToJson(this);

  @JsonKey(name: 'id')
  final String? id;
  @JsonKey(name: 'userId')
  final int? userId;
  @JsonKey(name: 'amount')
  final double? amount;
  @JsonKey(name: 'fee')
  final double? fee;
  @JsonKey(name: 'currency')
  final String? currency;
  @JsonKey(
    name: 'protocol',
    toJson: withdrawProtocolNullableToJson,
    fromJson: withdrawProtocolNullableFromJson,
  )
  final enums.WithdrawProtocol? protocol;
  @JsonKey(name: 'toAddress')
  final String? toAddress;
  @JsonKey(
    name: 'status',
    toJson: withdrawStatusNullableToJson,
    fromJson: withdrawStatusNullableFromJson,
  )
  final enums.WithdrawStatus? status;
  @JsonKey(name: 'txHash')
  final String? txHash;
  @JsonKey(name: 'remark')
  final String? remark;
  @JsonKey(name: 'createdAt')
  final DateTime? createdAt;
  @JsonKey(name: 'updatedAt')
  final DateTime? updatedAt;
  static const fromJsonFactory = _$WithdrawFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Withdraw &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.fee, fee) ||
                const DeepCollectionEquality().equals(other.fee, fee)) &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)) &&
            (identical(other.protocol, protocol) ||
                const DeepCollectionEquality()
                    .equals(other.protocol, protocol)) &&
            (identical(other.toAddress, toAddress) ||
                const DeepCollectionEquality()
                    .equals(other.toAddress, toAddress)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.txHash, txHash) ||
                const DeepCollectionEquality().equals(other.txHash, txHash)) &&
            (identical(other.remark, remark) ||
                const DeepCollectionEquality().equals(other.remark, remark)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(fee) ^
      const DeepCollectionEquality().hash(currency) ^
      const DeepCollectionEquality().hash(protocol) ^
      const DeepCollectionEquality().hash(toAddress) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(txHash) ^
      const DeepCollectionEquality().hash(remark) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      runtimeType.hashCode;
}

extension $WithdrawExtension on Withdraw {
  Withdraw copyWith(
      {String? id,
      int? userId,
      double? amount,
      double? fee,
      String? currency,
      enums.WithdrawProtocol? protocol,
      String? toAddress,
      enums.WithdrawStatus? status,
      String? txHash,
      String? remark,
      DateTime? createdAt,
      DateTime? updatedAt}) {
    return Withdraw(
        id: id ?? this.id,
        userId: userId ?? this.userId,
        amount: amount ?? this.amount,
        fee: fee ?? this.fee,
        currency: currency ?? this.currency,
        protocol: protocol ?? this.protocol,
        toAddress: toAddress ?? this.toAddress,
        status: status ?? this.status,
        txHash: txHash ?? this.txHash,
        remark: remark ?? this.remark,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt);
  }

  Withdraw copyWithWrapped(
      {Wrapped<String?>? id,
      Wrapped<int?>? userId,
      Wrapped<double?>? amount,
      Wrapped<double?>? fee,
      Wrapped<String?>? currency,
      Wrapped<enums.WithdrawProtocol?>? protocol,
      Wrapped<String?>? toAddress,
      Wrapped<enums.WithdrawStatus?>? status,
      Wrapped<String?>? txHash,
      Wrapped<String?>? remark,
      Wrapped<DateTime?>? createdAt,
      Wrapped<DateTime?>? updatedAt}) {
    return Withdraw(
        id: (id != null ? id.value : this.id),
        userId: (userId != null ? userId.value : this.userId),
        amount: (amount != null ? amount.value : this.amount),
        fee: (fee != null ? fee.value : this.fee),
        currency: (currency != null ? currency.value : this.currency),
        protocol: (protocol != null ? protocol.value : this.protocol),
        toAddress: (toAddress != null ? toAddress.value : this.toAddress),
        status: (status != null ? status.value : this.status),
        txHash: (txHash != null ? txHash.value : this.txHash),
        remark: (remark != null ? remark.value : this.remark),
        createdAt: (createdAt != null ? createdAt.value : this.createdAt),
        updatedAt: (updatedAt != null ? updatedAt.value : this.updatedAt));
  }
}

@JsonSerializable(explicitToJson: true)
class StoreUpdateParam {
  const StoreUpdateParam({
    this.name,
    this.description,
    this.address,
    this.phone,
    this.email,
    this.businessHours,
    this.logoUrl,
    this.coverImageUrl,
    this.isActive,
  });

  factory StoreUpdateParam.fromJson(Map<String, dynamic> json) =>
      _$StoreUpdateParamFromJson(json);

  static const toJsonFactory = _$StoreUpdateParamToJson;
  Map<String, dynamic> toJson() => _$StoreUpdateParamToJson(this);

  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(name: 'description')
  final String? description;
  @JsonKey(name: 'address')
  final String? address;
  @JsonKey(name: 'phone')
  final String? phone;
  @JsonKey(name: 'email')
  final String? email;
  @JsonKey(name: 'businessHours')
  final String? businessHours;
  @JsonKey(name: 'logoUrl')
  final String? logoUrl;
  @JsonKey(name: 'coverImageUrl')
  final String? coverImageUrl;
  @JsonKey(name: 'isActive')
  final bool? isActive;
  static const fromJsonFactory = _$StoreUpdateParamFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is StoreUpdateParam &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.businessHours, businessHours) ||
                const DeepCollectionEquality()
                    .equals(other.businessHours, businessHours)) &&
            (identical(other.logoUrl, logoUrl) ||
                const DeepCollectionEquality()
                    .equals(other.logoUrl, logoUrl)) &&
            (identical(other.coverImageUrl, coverImageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.coverImageUrl, coverImageUrl)) &&
            (identical(other.isActive, isActive) ||
                const DeepCollectionEquality()
                    .equals(other.isActive, isActive)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(businessHours) ^
      const DeepCollectionEquality().hash(logoUrl) ^
      const DeepCollectionEquality().hash(coverImageUrl) ^
      const DeepCollectionEquality().hash(isActive) ^
      runtimeType.hashCode;
}

extension $StoreUpdateParamExtension on StoreUpdateParam {
  StoreUpdateParam copyWith(
      {String? name,
      String? description,
      String? address,
      String? phone,
      String? email,
      String? businessHours,
      String? logoUrl,
      String? coverImageUrl,
      bool? isActive}) {
    return StoreUpdateParam(
        name: name ?? this.name,
        description: description ?? this.description,
        address: address ?? this.address,
        phone: phone ?? this.phone,
        email: email ?? this.email,
        businessHours: businessHours ?? this.businessHours,
        logoUrl: logoUrl ?? this.logoUrl,
        coverImageUrl: coverImageUrl ?? this.coverImageUrl,
        isActive: isActive ?? this.isActive);
  }

  StoreUpdateParam copyWithWrapped(
      {Wrapped<String?>? name,
      Wrapped<String?>? description,
      Wrapped<String?>? address,
      Wrapped<String?>? phone,
      Wrapped<String?>? email,
      Wrapped<String?>? businessHours,
      Wrapped<String?>? logoUrl,
      Wrapped<String?>? coverImageUrl,
      Wrapped<bool?>? isActive}) {
    return StoreUpdateParam(
        name: (name != null ? name.value : this.name),
        description:
            (description != null ? description.value : this.description),
        address: (address != null ? address.value : this.address),
        phone: (phone != null ? phone.value : this.phone),
        email: (email != null ? email.value : this.email),
        businessHours:
            (businessHours != null ? businessHours.value : this.businessHours),
        logoUrl: (logoUrl != null ? logoUrl.value : this.logoUrl),
        coverImageUrl:
            (coverImageUrl != null ? coverImageUrl.value : this.coverImageUrl),
        isActive: (isActive != null ? isActive.value : this.isActive));
  }
}

@JsonSerializable(explicitToJson: true)
class Store {
  const Store({
    this.id,
    this.name,
    this.description,
    this.address,
    this.phone,
    this.email,
    this.businessHours,
    this.logoUrl,
    this.coverImageUrl,
    this.owner,
    this.isActive,
    this.viewCount,
    this.rating,
    this.ratingCount,
    this.creditLevel,
    this.productCount,
    this.orderCount,
    this.totalSales,
    this.averageRating,
    this.responseRate,
    this.createdAt,
    this.updatedAt,
  });

  factory Store.fromJson(Map<String, dynamic> json) => _$StoreFromJson(json);

  static const toJsonFactory = _$StoreToJson;
  Map<String, dynamic> toJson() => _$StoreToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(name: 'description')
  final String? description;
  @JsonKey(name: 'address')
  final String? address;
  @JsonKey(name: 'phone')
  final String? phone;
  @JsonKey(name: 'email')
  final String? email;
  @JsonKey(name: 'businessHours')
  final String? businessHours;
  @JsonKey(name: 'logoUrl')
  final String? logoUrl;
  @JsonKey(name: 'coverImageUrl')
  final String? coverImageUrl;
  @JsonKey(name: 'owner')
  final User? owner;
  @JsonKey(name: 'isActive')
  final bool? isActive;
  @JsonKey(name: 'viewCount')
  final int? viewCount;
  @JsonKey(name: 'rating')
  final double? rating;
  @JsonKey(name: 'ratingCount')
  final int? ratingCount;
  @JsonKey(name: 'creditLevel')
  final int? creditLevel;
  @JsonKey(name: 'productCount')
  final int? productCount;
  @JsonKey(name: 'orderCount')
  final int? orderCount;
  @JsonKey(name: 'totalSales')
  final double? totalSales;
  @JsonKey(name: 'averageRating')
  final double? averageRating;
  @JsonKey(name: 'responseRate')
  final int? responseRate;
  @JsonKey(name: 'createdAt')
  final DateTime? createdAt;
  @JsonKey(name: 'updatedAt')
  final DateTime? updatedAt;
  static const fromJsonFactory = _$StoreFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Store &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.businessHours, businessHours) ||
                const DeepCollectionEquality()
                    .equals(other.businessHours, businessHours)) &&
            (identical(other.logoUrl, logoUrl) ||
                const DeepCollectionEquality()
                    .equals(other.logoUrl, logoUrl)) &&
            (identical(other.coverImageUrl, coverImageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.coverImageUrl, coverImageUrl)) &&
            (identical(other.owner, owner) ||
                const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.isActive, isActive) ||
                const DeepCollectionEquality()
                    .equals(other.isActive, isActive)) &&
            (identical(other.viewCount, viewCount) ||
                const DeepCollectionEquality()
                    .equals(other.viewCount, viewCount)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.ratingCount, ratingCount) ||
                const DeepCollectionEquality()
                    .equals(other.ratingCount, ratingCount)) &&
            (identical(other.creditLevel, creditLevel) ||
                const DeepCollectionEquality()
                    .equals(other.creditLevel, creditLevel)) &&
            (identical(other.productCount, productCount) ||
                const DeepCollectionEquality()
                    .equals(other.productCount, productCount)) &&
            (identical(other.orderCount, orderCount) ||
                const DeepCollectionEquality()
                    .equals(other.orderCount, orderCount)) &&
            (identical(other.totalSales, totalSales) ||
                const DeepCollectionEquality()
                    .equals(other.totalSales, totalSales)) &&
            (identical(other.averageRating, averageRating) ||
                const DeepCollectionEquality()
                    .equals(other.averageRating, averageRating)) &&
            (identical(other.responseRate, responseRate) ||
                const DeepCollectionEquality()
                    .equals(other.responseRate, responseRate)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(businessHours) ^
      const DeepCollectionEquality().hash(logoUrl) ^
      const DeepCollectionEquality().hash(coverImageUrl) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(isActive) ^
      const DeepCollectionEquality().hash(viewCount) ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(ratingCount) ^
      const DeepCollectionEquality().hash(creditLevel) ^
      const DeepCollectionEquality().hash(productCount) ^
      const DeepCollectionEquality().hash(orderCount) ^
      const DeepCollectionEquality().hash(totalSales) ^
      const DeepCollectionEquality().hash(averageRating) ^
      const DeepCollectionEquality().hash(responseRate) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      runtimeType.hashCode;
}

extension $StoreExtension on Store {
  Store copyWith(
      {int? id,
      String? name,
      String? description,
      String? address,
      String? phone,
      String? email,
      String? businessHours,
      String? logoUrl,
      String? coverImageUrl,
      User? owner,
      bool? isActive,
      int? viewCount,
      double? rating,
      int? ratingCount,
      int? creditLevel,
      int? productCount,
      int? orderCount,
      double? totalSales,
      double? averageRating,
      int? responseRate,
      DateTime? createdAt,
      DateTime? updatedAt}) {
    return Store(
        id: id ?? this.id,
        name: name ?? this.name,
        description: description ?? this.description,
        address: address ?? this.address,
        phone: phone ?? this.phone,
        email: email ?? this.email,
        businessHours: businessHours ?? this.businessHours,
        logoUrl: logoUrl ?? this.logoUrl,
        coverImageUrl: coverImageUrl ?? this.coverImageUrl,
        owner: owner ?? this.owner,
        isActive: isActive ?? this.isActive,
        viewCount: viewCount ?? this.viewCount,
        rating: rating ?? this.rating,
        ratingCount: ratingCount ?? this.ratingCount,
        creditLevel: creditLevel ?? this.creditLevel,
        productCount: productCount ?? this.productCount,
        orderCount: orderCount ?? this.orderCount,
        totalSales: totalSales ?? this.totalSales,
        averageRating: averageRating ?? this.averageRating,
        responseRate: responseRate ?? this.responseRate,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt);
  }

  Store copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<String?>? name,
      Wrapped<String?>? description,
      Wrapped<String?>? address,
      Wrapped<String?>? phone,
      Wrapped<String?>? email,
      Wrapped<String?>? businessHours,
      Wrapped<String?>? logoUrl,
      Wrapped<String?>? coverImageUrl,
      Wrapped<User?>? owner,
      Wrapped<bool?>? isActive,
      Wrapped<int?>? viewCount,
      Wrapped<double?>? rating,
      Wrapped<int?>? ratingCount,
      Wrapped<int?>? creditLevel,
      Wrapped<int?>? productCount,
      Wrapped<int?>? orderCount,
      Wrapped<double?>? totalSales,
      Wrapped<double?>? averageRating,
      Wrapped<int?>? responseRate,
      Wrapped<DateTime?>? createdAt,
      Wrapped<DateTime?>? updatedAt}) {
    return Store(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        description:
            (description != null ? description.value : this.description),
        address: (address != null ? address.value : this.address),
        phone: (phone != null ? phone.value : this.phone),
        email: (email != null ? email.value : this.email),
        businessHours:
            (businessHours != null ? businessHours.value : this.businessHours),
        logoUrl: (logoUrl != null ? logoUrl.value : this.logoUrl),
        coverImageUrl:
            (coverImageUrl != null ? coverImageUrl.value : this.coverImageUrl),
        owner: (owner != null ? owner.value : this.owner),
        isActive: (isActive != null ? isActive.value : this.isActive),
        viewCount: (viewCount != null ? viewCount.value : this.viewCount),
        rating: (rating != null ? rating.value : this.rating),
        ratingCount:
            (ratingCount != null ? ratingCount.value : this.ratingCount),
        creditLevel:
            (creditLevel != null ? creditLevel.value : this.creditLevel),
        productCount:
            (productCount != null ? productCount.value : this.productCount),
        orderCount: (orderCount != null ? orderCount.value : this.orderCount),
        totalSales: (totalSales != null ? totalSales.value : this.totalSales),
        averageRating:
            (averageRating != null ? averageRating.value : this.averageRating),
        responseRate:
            (responseRate != null ? responseRate.value : this.responseRate),
        createdAt: (createdAt != null ? createdAt.value : this.createdAt),
        updatedAt: (updatedAt != null ? updatedAt.value : this.updatedAt));
  }
}

@JsonSerializable(explicitToJson: true)
class User {
  const User({
    this.id,
    this.username,
    this.password,
    this.role,
    this.status,
    this.enabled,
    this.name,
    this.phone,
    this.email,
    this.avatar,
    this.remark,
    this.createdAt,
    this.updatedAt,
    this.seller,
    this.admin,
  });

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  static const toJsonFactory = _$UserToJson;
  Map<String, dynamic> toJson() => _$UserToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'username')
  final String? username;
  @JsonKey(name: 'password')
  final String? password;
  @JsonKey(name: 'role')
  final String? role;
  @JsonKey(
    name: 'status',
    toJson: userStatusNullableToJson,
    fromJson: userStatusNullableFromJson,
  )
  final enums.UserStatus? status;
  @JsonKey(name: 'enabled')
  final bool? enabled;
  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(name: 'phone')
  final String? phone;
  @JsonKey(name: 'email')
  final String? email;
  @JsonKey(name: 'avatar')
  final String? avatar;
  @JsonKey(name: 'remark')
  final String? remark;
  @JsonKey(name: 'createdAt')
  final DateTime? createdAt;
  @JsonKey(name: 'updatedAt')
  final DateTime? updatedAt;
  @JsonKey(name: 'seller')
  final bool? seller;
  @JsonKey(name: 'admin')
  final bool? admin;
  static const fromJsonFactory = _$UserFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is User &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.enabled, enabled) ||
                const DeepCollectionEquality()
                    .equals(other.enabled, enabled)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.avatar, avatar) ||
                const DeepCollectionEquality().equals(other.avatar, avatar)) &&
            (identical(other.remark, remark) ||
                const DeepCollectionEquality().equals(other.remark, remark)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.seller, seller) ||
                const DeepCollectionEquality().equals(other.seller, seller)) &&
            (identical(other.admin, admin) ||
                const DeepCollectionEquality().equals(other.admin, admin)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(enabled) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(avatar) ^
      const DeepCollectionEquality().hash(remark) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(seller) ^
      const DeepCollectionEquality().hash(admin) ^
      runtimeType.hashCode;
}

extension $UserExtension on User {
  User copyWith(
      {int? id,
      String? username,
      String? password,
      String? role,
      enums.UserStatus? status,
      bool? enabled,
      String? name,
      String? phone,
      String? email,
      String? avatar,
      String? remark,
      DateTime? createdAt,
      DateTime? updatedAt,
      bool? seller,
      bool? admin}) {
    return User(
        id: id ?? this.id,
        username: username ?? this.username,
        password: password ?? this.password,
        role: role ?? this.role,
        status: status ?? this.status,
        enabled: enabled ?? this.enabled,
        name: name ?? this.name,
        phone: phone ?? this.phone,
        email: email ?? this.email,
        avatar: avatar ?? this.avatar,
        remark: remark ?? this.remark,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
        seller: seller ?? this.seller,
        admin: admin ?? this.admin);
  }

  User copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<String?>? username,
      Wrapped<String?>? password,
      Wrapped<String?>? role,
      Wrapped<enums.UserStatus?>? status,
      Wrapped<bool?>? enabled,
      Wrapped<String?>? name,
      Wrapped<String?>? phone,
      Wrapped<String?>? email,
      Wrapped<String?>? avatar,
      Wrapped<String?>? remark,
      Wrapped<DateTime?>? createdAt,
      Wrapped<DateTime?>? updatedAt,
      Wrapped<bool?>? seller,
      Wrapped<bool?>? admin}) {
    return User(
        id: (id != null ? id.value : this.id),
        username: (username != null ? username.value : this.username),
        password: (password != null ? password.value : this.password),
        role: (role != null ? role.value : this.role),
        status: (status != null ? status.value : this.status),
        enabled: (enabled != null ? enabled.value : this.enabled),
        name: (name != null ? name.value : this.name),
        phone: (phone != null ? phone.value : this.phone),
        email: (email != null ? email.value : this.email),
        avatar: (avatar != null ? avatar.value : this.avatar),
        remark: (remark != null ? remark.value : this.remark),
        createdAt: (createdAt != null ? createdAt.value : this.createdAt),
        updatedAt: (updatedAt != null ? updatedAt.value : this.updatedAt),
        seller: (seller != null ? seller.value : this.seller),
        admin: (admin != null ? admin.value : this.admin));
  }
}

@JsonSerializable(explicitToJson: true)
class Staking {
  const Staking({
    this.id,
    this.userId,
    this.amount,
    this.currency,
    this.status,
    this.applyTime,
    this.startTime,
    this.endTime,
    this.earnedRewards,
    this.unfreezeRequestTime,
    this.unfreezeCompleteTime,
    this.lastSettleDate,
    this.lastSettleReward,
    this.remark,
  });

  factory Staking.fromJson(Map<String, dynamic> json) =>
      _$StakingFromJson(json);

  static const toJsonFactory = _$StakingToJson;
  Map<String, dynamic> toJson() => _$StakingToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'userId')
  final int? userId;
  @JsonKey(name: 'amount')
  final double? amount;
  @JsonKey(name: 'currency')
  final String? currency;
  @JsonKey(
    name: 'status',
    toJson: stakingStatusNullableToJson,
    fromJson: stakingStatusNullableFromJson,
  )
  final enums.StakingStatus? status;
  @JsonKey(name: 'applyTime')
  final DateTime? applyTime;
  @JsonKey(name: 'startTime')
  final DateTime? startTime;
  @JsonKey(name: 'endTime')
  final DateTime? endTime;
  @JsonKey(name: 'earnedRewards')
  final double? earnedRewards;
  @JsonKey(name: 'unfreezeRequestTime')
  final DateTime? unfreezeRequestTime;
  @JsonKey(name: 'unfreezeCompleteTime')
  final DateTime? unfreezeCompleteTime;
  @JsonKey(name: 'lastSettleDate', toJson: _dateToJson)
  final DateTime? lastSettleDate;
  @JsonKey(name: 'lastSettleReward')
  final double? lastSettleReward;
  @JsonKey(name: 'remark')
  final String? remark;
  static const fromJsonFactory = _$StakingFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Staking &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.applyTime, applyTime) ||
                const DeepCollectionEquality()
                    .equals(other.applyTime, applyTime)) &&
            (identical(other.startTime, startTime) ||
                const DeepCollectionEquality()
                    .equals(other.startTime, startTime)) &&
            (identical(other.endTime, endTime) ||
                const DeepCollectionEquality()
                    .equals(other.endTime, endTime)) &&
            (identical(other.earnedRewards, earnedRewards) ||
                const DeepCollectionEquality()
                    .equals(other.earnedRewards, earnedRewards)) &&
            (identical(other.unfreezeRequestTime, unfreezeRequestTime) ||
                const DeepCollectionEquality()
                    .equals(other.unfreezeRequestTime, unfreezeRequestTime)) &&
            (identical(other.unfreezeCompleteTime, unfreezeCompleteTime) ||
                const DeepCollectionEquality().equals(
                    other.unfreezeCompleteTime, unfreezeCompleteTime)) &&
            (identical(other.lastSettleDate, lastSettleDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastSettleDate, lastSettleDate)) &&
            (identical(other.lastSettleReward, lastSettleReward) ||
                const DeepCollectionEquality()
                    .equals(other.lastSettleReward, lastSettleReward)) &&
            (identical(other.remark, remark) ||
                const DeepCollectionEquality().equals(other.remark, remark)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(currency) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(applyTime) ^
      const DeepCollectionEquality().hash(startTime) ^
      const DeepCollectionEquality().hash(endTime) ^
      const DeepCollectionEquality().hash(earnedRewards) ^
      const DeepCollectionEquality().hash(unfreezeRequestTime) ^
      const DeepCollectionEquality().hash(unfreezeCompleteTime) ^
      const DeepCollectionEquality().hash(lastSettleDate) ^
      const DeepCollectionEquality().hash(lastSettleReward) ^
      const DeepCollectionEquality().hash(remark) ^
      runtimeType.hashCode;
}

extension $StakingExtension on Staking {
  Staking copyWith(
      {int? id,
      int? userId,
      double? amount,
      String? currency,
      enums.StakingStatus? status,
      DateTime? applyTime,
      DateTime? startTime,
      DateTime? endTime,
      double? earnedRewards,
      DateTime? unfreezeRequestTime,
      DateTime? unfreezeCompleteTime,
      DateTime? lastSettleDate,
      double? lastSettleReward,
      String? remark}) {
    return Staking(
        id: id ?? this.id,
        userId: userId ?? this.userId,
        amount: amount ?? this.amount,
        currency: currency ?? this.currency,
        status: status ?? this.status,
        applyTime: applyTime ?? this.applyTime,
        startTime: startTime ?? this.startTime,
        endTime: endTime ?? this.endTime,
        earnedRewards: earnedRewards ?? this.earnedRewards,
        unfreezeRequestTime: unfreezeRequestTime ?? this.unfreezeRequestTime,
        unfreezeCompleteTime: unfreezeCompleteTime ?? this.unfreezeCompleteTime,
        lastSettleDate: lastSettleDate ?? this.lastSettleDate,
        lastSettleReward: lastSettleReward ?? this.lastSettleReward,
        remark: remark ?? this.remark);
  }

  Staking copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? userId,
      Wrapped<double?>? amount,
      Wrapped<String?>? currency,
      Wrapped<enums.StakingStatus?>? status,
      Wrapped<DateTime?>? applyTime,
      Wrapped<DateTime?>? startTime,
      Wrapped<DateTime?>? endTime,
      Wrapped<double?>? earnedRewards,
      Wrapped<DateTime?>? unfreezeRequestTime,
      Wrapped<DateTime?>? unfreezeCompleteTime,
      Wrapped<DateTime?>? lastSettleDate,
      Wrapped<double?>? lastSettleReward,
      Wrapped<String?>? remark}) {
    return Staking(
        id: (id != null ? id.value : this.id),
        userId: (userId != null ? userId.value : this.userId),
        amount: (amount != null ? amount.value : this.amount),
        currency: (currency != null ? currency.value : this.currency),
        status: (status != null ? status.value : this.status),
        applyTime: (applyTime != null ? applyTime.value : this.applyTime),
        startTime: (startTime != null ? startTime.value : this.startTime),
        endTime: (endTime != null ? endTime.value : this.endTime),
        earnedRewards:
            (earnedRewards != null ? earnedRewards.value : this.earnedRewards),
        unfreezeRequestTime: (unfreezeRequestTime != null
            ? unfreezeRequestTime.value
            : this.unfreezeRequestTime),
        unfreezeCompleteTime: (unfreezeCompleteTime != null
            ? unfreezeCompleteTime.value
            : this.unfreezeCompleteTime),
        lastSettleDate: (lastSettleDate != null
            ? lastSettleDate.value
            : this.lastSettleDate),
        lastSettleReward: (lastSettleReward != null
            ? lastSettleReward.value
            : this.lastSettleReward),
        remark: (remark != null ? remark.value : this.remark));
  }
}

@JsonSerializable(explicitToJson: true)
class CreateRechargeParam {
  const CreateRechargeParam({
    this.userId,
    required this.amount,
    required this.currency,
    required this.protocol,
  });

  factory CreateRechargeParam.fromJson(Map<String, dynamic> json) =>
      _$CreateRechargeParamFromJson(json);

  static const toJsonFactory = _$CreateRechargeParamToJson;
  Map<String, dynamic> toJson() => _$CreateRechargeParamToJson(this);

  @JsonKey(name: 'userId')
  final int? userId;
  @JsonKey(name: 'amount')
  final double amount;
  @JsonKey(name: 'currency')
  final String currency;
  @JsonKey(
    name: 'protocol',
    toJson: createRechargeParamProtocolToJson,
    fromJson: createRechargeParamProtocolFromJson,
  )
  final enums.CreateRechargeParamProtocol protocol;
  static const fromJsonFactory = _$CreateRechargeParamFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CreateRechargeParam &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)) &&
            (identical(other.protocol, protocol) ||
                const DeepCollectionEquality()
                    .equals(other.protocol, protocol)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(currency) ^
      const DeepCollectionEquality().hash(protocol) ^
      runtimeType.hashCode;
}

extension $CreateRechargeParamExtension on CreateRechargeParam {
  CreateRechargeParam copyWith(
      {int? userId,
      double? amount,
      String? currency,
      enums.CreateRechargeParamProtocol? protocol}) {
    return CreateRechargeParam(
        userId: userId ?? this.userId,
        amount: amount ?? this.amount,
        currency: currency ?? this.currency,
        protocol: protocol ?? this.protocol);
  }

  CreateRechargeParam copyWithWrapped(
      {Wrapped<int?>? userId,
      Wrapped<double>? amount,
      Wrapped<String>? currency,
      Wrapped<enums.CreateRechargeParamProtocol>? protocol}) {
    return CreateRechargeParam(
        userId: (userId != null ? userId.value : this.userId),
        amount: (amount != null ? amount.value : this.amount),
        currency: (currency != null ? currency.value : this.currency),
        protocol: (protocol != null ? protocol.value : this.protocol));
  }
}

@JsonSerializable(explicitToJson: true)
class Recharge {
  const Recharge({
    this.id,
    this.userId,
    this.amount,
    this.currency,
    this.status,
    this.protocol,
    this.txHash,
    this.receiveAddress,
    this.coldWalletId,
    this.remark,
    this.createdAt,
    this.expireTime,
    this.updatedAt,
    this.completedAt,
  });

  factory Recharge.fromJson(Map<String, dynamic> json) =>
      _$RechargeFromJson(json);

  static const toJsonFactory = _$RechargeToJson;
  Map<String, dynamic> toJson() => _$RechargeToJson(this);

  @JsonKey(name: 'id')
  final String? id;
  @JsonKey(name: 'userId')
  final int? userId;
  @JsonKey(name: 'amount')
  final double? amount;
  @JsonKey(name: 'currency')
  final String? currency;
  @JsonKey(
    name: 'status',
    toJson: rechargeStatusNullableToJson,
    fromJson: rechargeStatusNullableFromJson,
  )
  final enums.RechargeStatus? status;
  @JsonKey(
    name: 'protocol',
    toJson: rechargeProtocolNullableToJson,
    fromJson: rechargeProtocolNullableFromJson,
  )
  final enums.RechargeProtocol? protocol;
  @JsonKey(name: 'txHash')
  final String? txHash;
  @JsonKey(name: 'receiveAddress')
  final String? receiveAddress;
  @JsonKey(name: 'coldWalletId')
  final int? coldWalletId;
  @JsonKey(name: 'remark')
  final String? remark;
  @JsonKey(name: 'createdAt')
  final DateTime? createdAt;
  @JsonKey(name: 'expireTime')
  final DateTime? expireTime;
  @JsonKey(name: 'updatedAt')
  final DateTime? updatedAt;
  @JsonKey(name: 'completedAt')
  final DateTime? completedAt;
  static const fromJsonFactory = _$RechargeFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Recharge &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.protocol, protocol) ||
                const DeepCollectionEquality()
                    .equals(other.protocol, protocol)) &&
            (identical(other.txHash, txHash) ||
                const DeepCollectionEquality().equals(other.txHash, txHash)) &&
            (identical(other.receiveAddress, receiveAddress) ||
                const DeepCollectionEquality()
                    .equals(other.receiveAddress, receiveAddress)) &&
            (identical(other.coldWalletId, coldWalletId) ||
                const DeepCollectionEquality()
                    .equals(other.coldWalletId, coldWalletId)) &&
            (identical(other.remark, remark) ||
                const DeepCollectionEquality().equals(other.remark, remark)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.expireTime, expireTime) ||
                const DeepCollectionEquality()
                    .equals(other.expireTime, expireTime)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.completedAt, completedAt) ||
                const DeepCollectionEquality()
                    .equals(other.completedAt, completedAt)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(currency) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(protocol) ^
      const DeepCollectionEquality().hash(txHash) ^
      const DeepCollectionEquality().hash(receiveAddress) ^
      const DeepCollectionEquality().hash(coldWalletId) ^
      const DeepCollectionEquality().hash(remark) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(expireTime) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(completedAt) ^
      runtimeType.hashCode;
}

extension $RechargeExtension on Recharge {
  Recharge copyWith(
      {String? id,
      int? userId,
      double? amount,
      String? currency,
      enums.RechargeStatus? status,
      enums.RechargeProtocol? protocol,
      String? txHash,
      String? receiveAddress,
      int? coldWalletId,
      String? remark,
      DateTime? createdAt,
      DateTime? expireTime,
      DateTime? updatedAt,
      DateTime? completedAt}) {
    return Recharge(
        id: id ?? this.id,
        userId: userId ?? this.userId,
        amount: amount ?? this.amount,
        currency: currency ?? this.currency,
        status: status ?? this.status,
        protocol: protocol ?? this.protocol,
        txHash: txHash ?? this.txHash,
        receiveAddress: receiveAddress ?? this.receiveAddress,
        coldWalletId: coldWalletId ?? this.coldWalletId,
        remark: remark ?? this.remark,
        createdAt: createdAt ?? this.createdAt,
        expireTime: expireTime ?? this.expireTime,
        updatedAt: updatedAt ?? this.updatedAt,
        completedAt: completedAt ?? this.completedAt);
  }

  Recharge copyWithWrapped(
      {Wrapped<String?>? id,
      Wrapped<int?>? userId,
      Wrapped<double?>? amount,
      Wrapped<String?>? currency,
      Wrapped<enums.RechargeStatus?>? status,
      Wrapped<enums.RechargeProtocol?>? protocol,
      Wrapped<String?>? txHash,
      Wrapped<String?>? receiveAddress,
      Wrapped<int?>? coldWalletId,
      Wrapped<String?>? remark,
      Wrapped<DateTime?>? createdAt,
      Wrapped<DateTime?>? expireTime,
      Wrapped<DateTime?>? updatedAt,
      Wrapped<DateTime?>? completedAt}) {
    return Recharge(
        id: (id != null ? id.value : this.id),
        userId: (userId != null ? userId.value : this.userId),
        amount: (amount != null ? amount.value : this.amount),
        currency: (currency != null ? currency.value : this.currency),
        status: (status != null ? status.value : this.status),
        protocol: (protocol != null ? protocol.value : this.protocol),
        txHash: (txHash != null ? txHash.value : this.txHash),
        receiveAddress: (receiveAddress != null
            ? receiveAddress.value
            : this.receiveAddress),
        coldWalletId:
            (coldWalletId != null ? coldWalletId.value : this.coldWalletId),
        remark: (remark != null ? remark.value : this.remark),
        createdAt: (createdAt != null ? createdAt.value : this.createdAt),
        expireTime: (expireTime != null ? expireTime.value : this.expireTime),
        updatedAt: (updatedAt != null ? updatedAt.value : this.updatedAt),
        completedAt:
            (completedAt != null ? completedAt.value : this.completedAt));
  }
}

@JsonSerializable(explicitToJson: true)
class ProductUpdateParam {
  const ProductUpdateParam({
    required this.id,
    this.name,
    this.price,
    this.stock,
    this.description,
    this.category,
    this.imageUrls,
    required this.longitude,
    required this.latitude,
    this.status,
  });

  factory ProductUpdateParam.fromJson(Map<String, dynamic> json) =>
      _$ProductUpdateParamFromJson(json);

  static const toJsonFactory = _$ProductUpdateParamToJson;
  Map<String, dynamic> toJson() => _$ProductUpdateParamToJson(this);

  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(name: 'price')
  final double? price;
  @JsonKey(name: 'stock')
  final int? stock;
  @JsonKey(name: 'description')
  final String? description;
  @JsonKey(name: 'category')
  final String? category;
  @JsonKey(name: 'imageUrls', defaultValue: <String>[])
  final List<String>? imageUrls;
  @JsonKey(name: 'longitude')
  final double longitude;
  @JsonKey(name: 'latitude')
  final double latitude;
  @JsonKey(
    name: 'status',
    toJson: productUpdateParamStatusNullableToJson,
    fromJson: productUpdateParamStatusNullableFromJson,
  )
  final enums.ProductUpdateParamStatus? status;
  static const fromJsonFactory = _$ProductUpdateParamFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProductUpdateParam &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.stock, stock) ||
                const DeepCollectionEquality().equals(other.stock, stock)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.imageUrls, imageUrls) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrls, imageUrls)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)) &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(stock) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(imageUrls) ^
      const DeepCollectionEquality().hash(longitude) ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(status) ^
      runtimeType.hashCode;
}

extension $ProductUpdateParamExtension on ProductUpdateParam {
  ProductUpdateParam copyWith(
      {String? id,
      String? name,
      double? price,
      int? stock,
      String? description,
      String? category,
      List<String>? imageUrls,
      double? longitude,
      double? latitude,
      enums.ProductUpdateParamStatus? status}) {
    return ProductUpdateParam(
        id: id ?? this.id,
        name: name ?? this.name,
        price: price ?? this.price,
        stock: stock ?? this.stock,
        description: description ?? this.description,
        category: category ?? this.category,
        imageUrls: imageUrls ?? this.imageUrls,
        longitude: longitude ?? this.longitude,
        latitude: latitude ?? this.latitude,
        status: status ?? this.status);
  }

  ProductUpdateParam copyWithWrapped(
      {Wrapped<String>? id,
      Wrapped<String?>? name,
      Wrapped<double?>? price,
      Wrapped<int?>? stock,
      Wrapped<String?>? description,
      Wrapped<String?>? category,
      Wrapped<List<String>?>? imageUrls,
      Wrapped<double>? longitude,
      Wrapped<double>? latitude,
      Wrapped<enums.ProductUpdateParamStatus?>? status}) {
    return ProductUpdateParam(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        price: (price != null ? price.value : this.price),
        stock: (stock != null ? stock.value : this.stock),
        description:
            (description != null ? description.value : this.description),
        category: (category != null ? category.value : this.category),
        imageUrls: (imageUrls != null ? imageUrls.value : this.imageUrls),
        longitude: (longitude != null ? longitude.value : this.longitude),
        latitude: (latitude != null ? latitude.value : this.latitude),
        status: (status != null ? status.value : this.status));
  }
}

@JsonSerializable(explicitToJson: true)
class LocalTime {
  const LocalTime({
    this.hour,
    this.minute,
    this.second,
    this.nano,
  });

  factory LocalTime.fromJson(Map<String, dynamic> json) =>
      _$LocalTimeFromJson(json);

  static const toJsonFactory = _$LocalTimeToJson;
  Map<String, dynamic> toJson() => _$LocalTimeToJson(this);

  @JsonKey(name: 'hour')
  final int? hour;
  @JsonKey(name: 'minute')
  final int? minute;
  @JsonKey(name: 'second')
  final int? second;
  @JsonKey(name: 'nano')
  final int? nano;
  static const fromJsonFactory = _$LocalTimeFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is LocalTime &&
            (identical(other.hour, hour) ||
                const DeepCollectionEquality().equals(other.hour, hour)) &&
            (identical(other.minute, minute) ||
                const DeepCollectionEquality().equals(other.minute, minute)) &&
            (identical(other.second, second) ||
                const DeepCollectionEquality().equals(other.second, second)) &&
            (identical(other.nano, nano) ||
                const DeepCollectionEquality().equals(other.nano, nano)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(hour) ^
      const DeepCollectionEquality().hash(minute) ^
      const DeepCollectionEquality().hash(second) ^
      const DeepCollectionEquality().hash(nano) ^
      runtimeType.hashCode;
}

extension $LocalTimeExtension on LocalTime {
  LocalTime copyWith({int? hour, int? minute, int? second, int? nano}) {
    return LocalTime(
        hour: hour ?? this.hour,
        minute: minute ?? this.minute,
        second: second ?? this.second,
        nano: nano ?? this.nano);
  }

  LocalTime copyWithWrapped(
      {Wrapped<int?>? hour,
      Wrapped<int?>? minute,
      Wrapped<int?>? second,
      Wrapped<int?>? nano}) {
    return LocalTime(
        hour: (hour != null ? hour.value : this.hour),
        minute: (minute != null ? minute.value : this.minute),
        second: (second != null ? second.value : this.second),
        nano: (nano != null ? nano.value : this.nano));
  }
}

@JsonSerializable(explicitToJson: true)
class Product {
  const Product({
    this.id,
    this.title,
    this.description,
    this.price,
    this.stock,
    this.category,
    this.sellerId,
    this.imageUrls,
    this.pickupAddress,
    this.longitude,
    this.latitude,
    this.pickupTimeStartString,
    this.pickupTimeEndString,
    this.status,
    this.createdAt,
    this.updatedAt,
    this.rating,
    this.viewCount,
    this.salesCount,
    this.tags,
  });

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);

  static const toJsonFactory = _$ProductToJson;
  Map<String, dynamic> toJson() => _$ProductToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'title')
  final String? title;
  @JsonKey(name: 'description')
  final String? description;
  @JsonKey(name: 'price')
  final double? price;
  @JsonKey(name: 'stock')
  final int? stock;
  @JsonKey(
    name: 'category',
    toJson: productCategoryNullableToJson,
    fromJson: productCategoryNullableFromJson,
  )
  final enums.ProductCategory? category;
  @JsonKey(name: 'sellerId')
  final int? sellerId;
  @JsonKey(name: 'imageUrls', defaultValue: <String>[])
  final List<String>? imageUrls;
  @JsonKey(name: 'pickupAddress')
  final String? pickupAddress;
  @JsonKey(name: 'longitude')
  final double? longitude;
  @JsonKey(name: 'latitude')
  final double? latitude;
  @JsonKey(name: 'pickupTimeStartString')
  final LocalTime? pickupTimeStartString;
  @JsonKey(name: 'pickupTimeEndString')
  final LocalTime? pickupTimeEndString;
  @JsonKey(
    name: 'status',
    toJson: productStatusNullableToJson,
    fromJson: productStatusNullableFromJson,
  )
  final enums.ProductStatus? status;
  @JsonKey(name: 'createdAt')
  final DateTime? createdAt;
  @JsonKey(name: 'updatedAt')
  final DateTime? updatedAt;
  @JsonKey(name: 'rating')
  final double? rating;
  @JsonKey(name: 'viewCount')
  final int? viewCount;
  @JsonKey(name: 'salesCount')
  final int? salesCount;
  @JsonKey(name: 'tags')
  final String? tags;
  static const fromJsonFactory = _$ProductFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Product &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.stock, stock) ||
                const DeepCollectionEquality().equals(other.stock, stock)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.sellerId, sellerId) ||
                const DeepCollectionEquality()
                    .equals(other.sellerId, sellerId)) &&
            (identical(other.imageUrls, imageUrls) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrls, imageUrls)) &&
            (identical(other.pickupAddress, pickupAddress) ||
                const DeepCollectionEquality()
                    .equals(other.pickupAddress, pickupAddress)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)) &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.pickupTimeStartString, pickupTimeStartString) ||
                const DeepCollectionEquality().equals(
                    other.pickupTimeStartString, pickupTimeStartString)) &&
            (identical(other.pickupTimeEndString, pickupTimeEndString) ||
                const DeepCollectionEquality()
                    .equals(other.pickupTimeEndString, pickupTimeEndString)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.viewCount, viewCount) ||
                const DeepCollectionEquality()
                    .equals(other.viewCount, viewCount)) &&
            (identical(other.salesCount, salesCount) ||
                const DeepCollectionEquality()
                    .equals(other.salesCount, salesCount)) &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(stock) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(sellerId) ^
      const DeepCollectionEquality().hash(imageUrls) ^
      const DeepCollectionEquality().hash(pickupAddress) ^
      const DeepCollectionEquality().hash(longitude) ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(pickupTimeStartString) ^
      const DeepCollectionEquality().hash(pickupTimeEndString) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(viewCount) ^
      const DeepCollectionEquality().hash(salesCount) ^
      const DeepCollectionEquality().hash(tags) ^
      runtimeType.hashCode;
}

extension $ProductExtension on Product {
  Product copyWith(
      {int? id,
      String? title,
      String? description,
      double? price,
      int? stock,
      enums.ProductCategory? category,
      int? sellerId,
      List<String>? imageUrls,
      String? pickupAddress,
      double? longitude,
      double? latitude,
      LocalTime? pickupTimeStartString,
      LocalTime? pickupTimeEndString,
      enums.ProductStatus? status,
      DateTime? createdAt,
      DateTime? updatedAt,
      double? rating,
      int? viewCount,
      int? salesCount,
      String? tags}) {
    return Product(
        id: id ?? this.id,
        title: title ?? this.title,
        description: description ?? this.description,
        price: price ?? this.price,
        stock: stock ?? this.stock,
        category: category ?? this.category,
        sellerId: sellerId ?? this.sellerId,
        imageUrls: imageUrls ?? this.imageUrls,
        pickupAddress: pickupAddress ?? this.pickupAddress,
        longitude: longitude ?? this.longitude,
        latitude: latitude ?? this.latitude,
        pickupTimeStartString:
            pickupTimeStartString ?? this.pickupTimeStartString,
        pickupTimeEndString: pickupTimeEndString ?? this.pickupTimeEndString,
        status: status ?? this.status,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
        rating: rating ?? this.rating,
        viewCount: viewCount ?? this.viewCount,
        salesCount: salesCount ?? this.salesCount,
        tags: tags ?? this.tags);
  }

  Product copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<String?>? title,
      Wrapped<String?>? description,
      Wrapped<double?>? price,
      Wrapped<int?>? stock,
      Wrapped<enums.ProductCategory?>? category,
      Wrapped<int?>? sellerId,
      Wrapped<List<String>?>? imageUrls,
      Wrapped<String?>? pickupAddress,
      Wrapped<double?>? longitude,
      Wrapped<double?>? latitude,
      Wrapped<LocalTime?>? pickupTimeStartString,
      Wrapped<LocalTime?>? pickupTimeEndString,
      Wrapped<enums.ProductStatus?>? status,
      Wrapped<DateTime?>? createdAt,
      Wrapped<DateTime?>? updatedAt,
      Wrapped<double?>? rating,
      Wrapped<int?>? viewCount,
      Wrapped<int?>? salesCount,
      Wrapped<String?>? tags}) {
    return Product(
        id: (id != null ? id.value : this.id),
        title: (title != null ? title.value : this.title),
        description:
            (description != null ? description.value : this.description),
        price: (price != null ? price.value : this.price),
        stock: (stock != null ? stock.value : this.stock),
        category: (category != null ? category.value : this.category),
        sellerId: (sellerId != null ? sellerId.value : this.sellerId),
        imageUrls: (imageUrls != null ? imageUrls.value : this.imageUrls),
        pickupAddress:
            (pickupAddress != null ? pickupAddress.value : this.pickupAddress),
        longitude: (longitude != null ? longitude.value : this.longitude),
        latitude: (latitude != null ? latitude.value : this.latitude),
        pickupTimeStartString: (pickupTimeStartString != null
            ? pickupTimeStartString.value
            : this.pickupTimeStartString),
        pickupTimeEndString: (pickupTimeEndString != null
            ? pickupTimeEndString.value
            : this.pickupTimeEndString),
        status: (status != null ? status.value : this.status),
        createdAt: (createdAt != null ? createdAt.value : this.createdAt),
        updatedAt: (updatedAt != null ? updatedAt.value : this.updatedAt),
        rating: (rating != null ? rating.value : this.rating),
        viewCount: (viewCount != null ? viewCount.value : this.viewCount),
        salesCount: (salesCount != null ? salesCount.value : this.salesCount),
        tags: (tags != null ? tags.value : this.tags));
  }
}

@JsonSerializable(explicitToJson: true)
class ProductCreateParam {
  const ProductCreateParam({
    required this.title,
    required this.price,
    required this.stock,
    required this.description,
    required this.category,
    this.imageUrls,
    required this.longitude,
    required this.latitude,
    this.pickupTimeStartString,
    this.pickupTimeEndString,
    this.pickupAddress,
  });

  factory ProductCreateParam.fromJson(Map<String, dynamic> json) =>
      _$ProductCreateParamFromJson(json);

  static const toJsonFactory = _$ProductCreateParamToJson;
  Map<String, dynamic> toJson() => _$ProductCreateParamToJson(this);

  @JsonKey(name: 'title')
  final String title;
  @JsonKey(name: 'price')
  final double price;
  @JsonKey(name: 'stock')
  final int stock;
  @JsonKey(name: 'description')
  final String description;
  @JsonKey(
    name: 'category',
    toJson: productCreateParamCategoryToJson,
    fromJson: productCreateParamCategoryFromJson,
  )
  final enums.ProductCreateParamCategory category;
  @JsonKey(name: 'imageUrls', defaultValue: <String>[])
  final List<String>? imageUrls;
  @JsonKey(name: 'longitude')
  final double longitude;
  @JsonKey(name: 'latitude')
  final double latitude;
  @JsonKey(name: 'pickupTimeStartString')
  final LocalTime? pickupTimeStartString;
  @JsonKey(name: 'pickupTimeEndString')
  final LocalTime? pickupTimeEndString;
  @JsonKey(name: 'pickupAddress')
  final String? pickupAddress;
  static const fromJsonFactory = _$ProductCreateParamFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProductCreateParam &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.stock, stock) ||
                const DeepCollectionEquality().equals(other.stock, stock)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.imageUrls, imageUrls) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrls, imageUrls)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)) &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.pickupTimeStartString, pickupTimeStartString) ||
                const DeepCollectionEquality().equals(
                    other.pickupTimeStartString, pickupTimeStartString)) &&
            (identical(other.pickupTimeEndString, pickupTimeEndString) ||
                const DeepCollectionEquality()
                    .equals(other.pickupTimeEndString, pickupTimeEndString)) &&
            (identical(other.pickupAddress, pickupAddress) ||
                const DeepCollectionEquality()
                    .equals(other.pickupAddress, pickupAddress)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(stock) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(imageUrls) ^
      const DeepCollectionEquality().hash(longitude) ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(pickupTimeStartString) ^
      const DeepCollectionEquality().hash(pickupTimeEndString) ^
      const DeepCollectionEquality().hash(pickupAddress) ^
      runtimeType.hashCode;
}

extension $ProductCreateParamExtension on ProductCreateParam {
  ProductCreateParam copyWith(
      {String? title,
      double? price,
      int? stock,
      String? description,
      enums.ProductCreateParamCategory? category,
      List<String>? imageUrls,
      double? longitude,
      double? latitude,
      LocalTime? pickupTimeStartString,
      LocalTime? pickupTimeEndString,
      String? pickupAddress}) {
    return ProductCreateParam(
        title: title ?? this.title,
        price: price ?? this.price,
        stock: stock ?? this.stock,
        description: description ?? this.description,
        category: category ?? this.category,
        imageUrls: imageUrls ?? this.imageUrls,
        longitude: longitude ?? this.longitude,
        latitude: latitude ?? this.latitude,
        pickupTimeStartString:
            pickupTimeStartString ?? this.pickupTimeStartString,
        pickupTimeEndString: pickupTimeEndString ?? this.pickupTimeEndString,
        pickupAddress: pickupAddress ?? this.pickupAddress);
  }

  ProductCreateParam copyWithWrapped(
      {Wrapped<String>? title,
      Wrapped<double>? price,
      Wrapped<int>? stock,
      Wrapped<String>? description,
      Wrapped<enums.ProductCreateParamCategory>? category,
      Wrapped<List<String>?>? imageUrls,
      Wrapped<double>? longitude,
      Wrapped<double>? latitude,
      Wrapped<LocalTime?>? pickupTimeStartString,
      Wrapped<LocalTime?>? pickupTimeEndString,
      Wrapped<String?>? pickupAddress}) {
    return ProductCreateParam(
        title: (title != null ? title.value : this.title),
        price: (price != null ? price.value : this.price),
        stock: (stock != null ? stock.value : this.stock),
        description:
            (description != null ? description.value : this.description),
        category: (category != null ? category.value : this.category),
        imageUrls: (imageUrls != null ? imageUrls.value : this.imageUrls),
        longitude: (longitude != null ? longitude.value : this.longitude),
        latitude: (latitude != null ? latitude.value : this.latitude),
        pickupTimeStartString: (pickupTimeStartString != null
            ? pickupTimeStartString.value
            : this.pickupTimeStartString),
        pickupTimeEndString: (pickupTimeEndString != null
            ? pickupTimeEndString.value
            : this.pickupTimeEndString),
        pickupAddress:
            (pickupAddress != null ? pickupAddress.value : this.pickupAddress));
  }
}

@JsonSerializable(explicitToJson: true)
class OrderSumbitParam {
  const OrderSumbitParam({
    required this.productId,
    required this.deliveryType,
    required this.shippingAddress,
    required this.longitude,
    required this.latitude,
    required this.receiverName,
    required this.receiverPhone,
    this.remark,
    this.deliveryFee,
  });

  factory OrderSumbitParam.fromJson(Map<String, dynamic> json) =>
      _$OrderSumbitParamFromJson(json);

  static const toJsonFactory = _$OrderSumbitParamToJson;
  Map<String, dynamic> toJson() => _$OrderSumbitParamToJson(this);

  @JsonKey(name: 'productId')
  final int productId;
  @JsonKey(
    name: 'deliveryType',
    toJson: orderSumbitParamDeliveryTypeToJson,
    fromJson: orderSumbitParamDeliveryTypeFromJson,
  )
  final enums.OrderSumbitParamDeliveryType deliveryType;
  @JsonKey(name: 'shippingAddress')
  final String shippingAddress;
  @JsonKey(name: 'longitude')
  final double longitude;
  @JsonKey(name: 'latitude')
  final double latitude;
  @JsonKey(name: 'receiverName')
  final String receiverName;
  @JsonKey(name: 'receiverPhone')
  final String receiverPhone;
  @JsonKey(name: 'remark')
  final String? remark;
  @JsonKey(name: 'deliveryFee')
  final double? deliveryFee;
  static const fromJsonFactory = _$OrderSumbitParamFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OrderSumbitParam &&
            (identical(other.productId, productId) ||
                const DeepCollectionEquality()
                    .equals(other.productId, productId)) &&
            (identical(other.deliveryType, deliveryType) ||
                const DeepCollectionEquality()
                    .equals(other.deliveryType, deliveryType)) &&
            (identical(other.shippingAddress, shippingAddress) ||
                const DeepCollectionEquality()
                    .equals(other.shippingAddress, shippingAddress)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)) &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.receiverName, receiverName) ||
                const DeepCollectionEquality()
                    .equals(other.receiverName, receiverName)) &&
            (identical(other.receiverPhone, receiverPhone) ||
                const DeepCollectionEquality()
                    .equals(other.receiverPhone, receiverPhone)) &&
            (identical(other.remark, remark) ||
                const DeepCollectionEquality().equals(other.remark, remark)) &&
            (identical(other.deliveryFee, deliveryFee) ||
                const DeepCollectionEquality()
                    .equals(other.deliveryFee, deliveryFee)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(productId) ^
      const DeepCollectionEquality().hash(deliveryType) ^
      const DeepCollectionEquality().hash(shippingAddress) ^
      const DeepCollectionEquality().hash(longitude) ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(receiverName) ^
      const DeepCollectionEquality().hash(receiverPhone) ^
      const DeepCollectionEquality().hash(remark) ^
      const DeepCollectionEquality().hash(deliveryFee) ^
      runtimeType.hashCode;
}

extension $OrderSumbitParamExtension on OrderSumbitParam {
  OrderSumbitParam copyWith(
      {int? productId,
      enums.OrderSumbitParamDeliveryType? deliveryType,
      String? shippingAddress,
      double? longitude,
      double? latitude,
      String? receiverName,
      String? receiverPhone,
      String? remark,
      double? deliveryFee}) {
    return OrderSumbitParam(
        productId: productId ?? this.productId,
        deliveryType: deliveryType ?? this.deliveryType,
        shippingAddress: shippingAddress ?? this.shippingAddress,
        longitude: longitude ?? this.longitude,
        latitude: latitude ?? this.latitude,
        receiverName: receiverName ?? this.receiverName,
        receiverPhone: receiverPhone ?? this.receiverPhone,
        remark: remark ?? this.remark,
        deliveryFee: deliveryFee ?? this.deliveryFee);
  }

  OrderSumbitParam copyWithWrapped(
      {Wrapped<int>? productId,
      Wrapped<enums.OrderSumbitParamDeliveryType>? deliveryType,
      Wrapped<String>? shippingAddress,
      Wrapped<double>? longitude,
      Wrapped<double>? latitude,
      Wrapped<String>? receiverName,
      Wrapped<String>? receiverPhone,
      Wrapped<String?>? remark,
      Wrapped<double?>? deliveryFee}) {
    return OrderSumbitParam(
        productId: (productId != null ? productId.value : this.productId),
        deliveryType:
            (deliveryType != null ? deliveryType.value : this.deliveryType),
        shippingAddress: (shippingAddress != null
            ? shippingAddress.value
            : this.shippingAddress),
        longitude: (longitude != null ? longitude.value : this.longitude),
        latitude: (latitude != null ? latitude.value : this.latitude),
        receiverName:
            (receiverName != null ? receiverName.value : this.receiverName),
        receiverPhone:
            (receiverPhone != null ? receiverPhone.value : this.receiverPhone),
        remark: (remark != null ? remark.value : this.remark),
        deliveryFee:
            (deliveryFee != null ? deliveryFee.value : this.deliveryFee));
  }
}

@JsonSerializable(explicitToJson: true)
class OrderShipParam {
  const OrderShipParam({
    this.orderId,
    this.shippingCompany,
    this.trackingNumber,
    this.remark,
  });

  factory OrderShipParam.fromJson(Map<String, dynamic> json) =>
      _$OrderShipParamFromJson(json);

  static const toJsonFactory = _$OrderShipParamToJson;
  Map<String, dynamic> toJson() => _$OrderShipParamToJson(this);

  @JsonKey(name: 'orderId')
  final String? orderId;
  @JsonKey(name: 'shippingCompany')
  final String? shippingCompany;
  @JsonKey(name: 'trackingNumber')
  final String? trackingNumber;
  @JsonKey(name: 'remark')
  final String? remark;
  static const fromJsonFactory = _$OrderShipParamFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OrderShipParam &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.shippingCompany, shippingCompany) ||
                const DeepCollectionEquality()
                    .equals(other.shippingCompany, shippingCompany)) &&
            (identical(other.trackingNumber, trackingNumber) ||
                const DeepCollectionEquality()
                    .equals(other.trackingNumber, trackingNumber)) &&
            (identical(other.remark, remark) ||
                const DeepCollectionEquality().equals(other.remark, remark)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(shippingCompany) ^
      const DeepCollectionEquality().hash(trackingNumber) ^
      const DeepCollectionEquality().hash(remark) ^
      runtimeType.hashCode;
}

extension $OrderShipParamExtension on OrderShipParam {
  OrderShipParam copyWith(
      {String? orderId,
      String? shippingCompany,
      String? trackingNumber,
      String? remark}) {
    return OrderShipParam(
        orderId: orderId ?? this.orderId,
        shippingCompany: shippingCompany ?? this.shippingCompany,
        trackingNumber: trackingNumber ?? this.trackingNumber,
        remark: remark ?? this.remark);
  }

  OrderShipParam copyWithWrapped(
      {Wrapped<String?>? orderId,
      Wrapped<String?>? shippingCompany,
      Wrapped<String?>? trackingNumber,
      Wrapped<String?>? remark}) {
    return OrderShipParam(
        orderId: (orderId != null ? orderId.value : this.orderId),
        shippingCompany: (shippingCompany != null
            ? shippingCompany.value
            : this.shippingCompany),
        trackingNumber: (trackingNumber != null
            ? trackingNumber.value
            : this.trackingNumber),
        remark: (remark != null ? remark.value : this.remark));
  }
}

@JsonSerializable(explicitToJson: true)
class OrderConfirmParam {
  const OrderConfirmParam({
    this.orderId,
    this.remark,
  });

  factory OrderConfirmParam.fromJson(Map<String, dynamic> json) =>
      _$OrderConfirmParamFromJson(json);

  static const toJsonFactory = _$OrderConfirmParamToJson;
  Map<String, dynamic> toJson() => _$OrderConfirmParamToJson(this);

  @JsonKey(name: 'orderId')
  final String? orderId;
  @JsonKey(name: 'remark')
  final String? remark;
  static const fromJsonFactory = _$OrderConfirmParamFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OrderConfirmParam &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.remark, remark) ||
                const DeepCollectionEquality().equals(other.remark, remark)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(remark) ^
      runtimeType.hashCode;
}

extension $OrderConfirmParamExtension on OrderConfirmParam {
  OrderConfirmParam copyWith({String? orderId, String? remark}) {
    return OrderConfirmParam(
        orderId: orderId ?? this.orderId, remark: remark ?? this.remark);
  }

  OrderConfirmParam copyWithWrapped(
      {Wrapped<String?>? orderId, Wrapped<String?>? remark}) {
    return OrderConfirmParam(
        orderId: (orderId != null ? orderId.value : this.orderId),
        remark: (remark != null ? remark.value : this.remark));
  }
}

@JsonSerializable(explicitToJson: true)
class OrderCancelParam {
  const OrderCancelParam({
    this.orderId,
    this.reason,
  });

  factory OrderCancelParam.fromJson(Map<String, dynamic> json) =>
      _$OrderCancelParamFromJson(json);

  static const toJsonFactory = _$OrderCancelParamToJson;
  Map<String, dynamic> toJson() => _$OrderCancelParamToJson(this);

  @JsonKey(name: 'orderId')
  final String? orderId;
  @JsonKey(name: 'reason')
  final String? reason;
  static const fromJsonFactory = _$OrderCancelParamFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OrderCancelParam &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(reason) ^
      runtimeType.hashCode;
}

extension $OrderCancelParamExtension on OrderCancelParam {
  OrderCancelParam copyWith({String? orderId, String? reason}) {
    return OrderCancelParam(
        orderId: orderId ?? this.orderId, reason: reason ?? this.reason);
  }

  OrderCancelParam copyWithWrapped(
      {Wrapped<String?>? orderId, Wrapped<String?>? reason}) {
    return OrderCancelParam(
        orderId: (orderId != null ? orderId.value : this.orderId),
        reason: (reason != null ? reason.value : this.reason));
  }
}

@JsonSerializable(explicitToJson: true)
class DisputeCreateParam {
  const DisputeCreateParam({
    this.orderId,
    this.type,
    this.description,
  });

  factory DisputeCreateParam.fromJson(Map<String, dynamic> json) =>
      _$DisputeCreateParamFromJson(json);

  static const toJsonFactory = _$DisputeCreateParamToJson;
  Map<String, dynamic> toJson() => _$DisputeCreateParamToJson(this);

  @JsonKey(name: 'orderId')
  final String? orderId;
  @JsonKey(
    name: 'type',
    toJson: disputeCreateParamTypeNullableToJson,
    fromJson: disputeCreateParamTypeNullableFromJson,
  )
  final enums.DisputeCreateParamType? type;
  @JsonKey(name: 'description')
  final String? description;
  static const fromJsonFactory = _$DisputeCreateParamFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is DisputeCreateParam &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(description) ^
      runtimeType.hashCode;
}

extension $DisputeCreateParamExtension on DisputeCreateParam {
  DisputeCreateParam copyWith(
      {String? orderId,
      enums.DisputeCreateParamType? type,
      String? description}) {
    return DisputeCreateParam(
        orderId: orderId ?? this.orderId,
        type: type ?? this.type,
        description: description ?? this.description);
  }

  DisputeCreateParam copyWithWrapped(
      {Wrapped<String?>? orderId,
      Wrapped<enums.DisputeCreateParamType?>? type,
      Wrapped<String?>? description}) {
    return DisputeCreateParam(
        orderId: (orderId != null ? orderId.value : this.orderId),
        type: (type != null ? type.value : this.type),
        description:
            (description != null ? description.value : this.description));
  }
}

@JsonSerializable(explicitToJson: true)
class Dispute {
  const Dispute({
    this.id,
    this.orderId,
    this.buyerId,
    this.sellerId,
    this.type,
    this.status,
    this.description,
    this.sellerReply,
    this.adminComment,
    this.createdAt,
    this.updatedAt,
    this.resolvedAt,
  });

  factory Dispute.fromJson(Map<String, dynamic> json) =>
      _$DisputeFromJson(json);

  static const toJsonFactory = _$DisputeToJson;
  Map<String, dynamic> toJson() => _$DisputeToJson(this);

  @JsonKey(name: 'id')
  final String? id;
  @JsonKey(name: 'orderId')
  final String? orderId;
  @JsonKey(name: 'buyerId')
  final int? buyerId;
  @JsonKey(name: 'sellerId')
  final int? sellerId;
  @JsonKey(
    name: 'type',
    toJson: disputeTypeNullableToJson,
    fromJson: disputeTypeNullableFromJson,
  )
  final enums.DisputeType? type;
  @JsonKey(
    name: 'status',
    toJson: disputeStatusNullableToJson,
    fromJson: disputeStatusNullableFromJson,
  )
  final enums.DisputeStatus? status;
  @JsonKey(name: 'description')
  final String? description;
  @JsonKey(name: 'sellerReply')
  final String? sellerReply;
  @JsonKey(name: 'adminComment')
  final String? adminComment;
  @JsonKey(name: 'createdAt')
  final DateTime? createdAt;
  @JsonKey(name: 'updatedAt')
  final DateTime? updatedAt;
  @JsonKey(name: 'resolvedAt')
  final DateTime? resolvedAt;
  static const fromJsonFactory = _$DisputeFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Dispute &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.buyerId, buyerId) ||
                const DeepCollectionEquality()
                    .equals(other.buyerId, buyerId)) &&
            (identical(other.sellerId, sellerId) ||
                const DeepCollectionEquality()
                    .equals(other.sellerId, sellerId)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.sellerReply, sellerReply) ||
                const DeepCollectionEquality()
                    .equals(other.sellerReply, sellerReply)) &&
            (identical(other.adminComment, adminComment) ||
                const DeepCollectionEquality()
                    .equals(other.adminComment, adminComment)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.resolvedAt, resolvedAt) ||
                const DeepCollectionEquality()
                    .equals(other.resolvedAt, resolvedAt)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(buyerId) ^
      const DeepCollectionEquality().hash(sellerId) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(sellerReply) ^
      const DeepCollectionEquality().hash(adminComment) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(resolvedAt) ^
      runtimeType.hashCode;
}

extension $DisputeExtension on Dispute {
  Dispute copyWith(
      {String? id,
      String? orderId,
      int? buyerId,
      int? sellerId,
      enums.DisputeType? type,
      enums.DisputeStatus? status,
      String? description,
      String? sellerReply,
      String? adminComment,
      DateTime? createdAt,
      DateTime? updatedAt,
      DateTime? resolvedAt}) {
    return Dispute(
        id: id ?? this.id,
        orderId: orderId ?? this.orderId,
        buyerId: buyerId ?? this.buyerId,
        sellerId: sellerId ?? this.sellerId,
        type: type ?? this.type,
        status: status ?? this.status,
        description: description ?? this.description,
        sellerReply: sellerReply ?? this.sellerReply,
        adminComment: adminComment ?? this.adminComment,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
        resolvedAt: resolvedAt ?? this.resolvedAt);
  }

  Dispute copyWithWrapped(
      {Wrapped<String?>? id,
      Wrapped<String?>? orderId,
      Wrapped<int?>? buyerId,
      Wrapped<int?>? sellerId,
      Wrapped<enums.DisputeType?>? type,
      Wrapped<enums.DisputeStatus?>? status,
      Wrapped<String?>? description,
      Wrapped<String?>? sellerReply,
      Wrapped<String?>? adminComment,
      Wrapped<DateTime?>? createdAt,
      Wrapped<DateTime?>? updatedAt,
      Wrapped<DateTime?>? resolvedAt}) {
    return Dispute(
        id: (id != null ? id.value : this.id),
        orderId: (orderId != null ? orderId.value : this.orderId),
        buyerId: (buyerId != null ? buyerId.value : this.buyerId),
        sellerId: (sellerId != null ? sellerId.value : this.sellerId),
        type: (type != null ? type.value : this.type),
        status: (status != null ? status.value : this.status),
        description:
            (description != null ? description.value : this.description),
        sellerReply:
            (sellerReply != null ? sellerReply.value : this.sellerReply),
        adminComment:
            (adminComment != null ? adminComment.value : this.adminComment),
        createdAt: (createdAt != null ? createdAt.value : this.createdAt),
        updatedAt: (updatedAt != null ? updatedAt.value : this.updatedAt),
        resolvedAt: (resolvedAt != null ? resolvedAt.value : this.resolvedAt));
  }
}

@JsonSerializable(explicitToJson: true)
class Deliveryer {
  const Deliveryer({
    this.id,
    this.userId,
    this.enabled,
    this.deliveryAreas,
    this.createdAt,
    this.updatedAt,
    this.deliveringOrderId,
    this.latitude,
    this.longitude,
  });

  factory Deliveryer.fromJson(Map<String, dynamic> json) =>
      _$DeliveryerFromJson(json);

  static const toJsonFactory = _$DeliveryerToJson;
  Map<String, dynamic> toJson() => _$DeliveryerToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'userId')
  final int? userId;
  @JsonKey(name: 'enabled')
  final bool? enabled;
  @JsonKey(name: 'deliveryAreas', defaultValue: <String>[])
  final List<String>? deliveryAreas;
  @JsonKey(name: 'createdAt')
  final DateTime? createdAt;
  @JsonKey(name: 'updatedAt')
  final DateTime? updatedAt;
  @JsonKey(name: 'deliveringOrderId')
  final String? deliveringOrderId;
  @JsonKey(name: 'latitude')
  final double? latitude;
  @JsonKey(name: 'longitude')
  final double? longitude;
  static const fromJsonFactory = _$DeliveryerFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Deliveryer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.enabled, enabled) ||
                const DeepCollectionEquality()
                    .equals(other.enabled, enabled)) &&
            (identical(other.deliveryAreas, deliveryAreas) ||
                const DeepCollectionEquality()
                    .equals(other.deliveryAreas, deliveryAreas)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.deliveringOrderId, deliveringOrderId) ||
                const DeepCollectionEquality()
                    .equals(other.deliveringOrderId, deliveringOrderId)) &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(enabled) ^
      const DeepCollectionEquality().hash(deliveryAreas) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(deliveringOrderId) ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(longitude) ^
      runtimeType.hashCode;
}

extension $DeliveryerExtension on Deliveryer {
  Deliveryer copyWith(
      {int? id,
      int? userId,
      bool? enabled,
      List<String>? deliveryAreas,
      DateTime? createdAt,
      DateTime? updatedAt,
      String? deliveringOrderId,
      double? latitude,
      double? longitude}) {
    return Deliveryer(
        id: id ?? this.id,
        userId: userId ?? this.userId,
        enabled: enabled ?? this.enabled,
        deliveryAreas: deliveryAreas ?? this.deliveryAreas,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
        deliveringOrderId: deliveringOrderId ?? this.deliveringOrderId,
        latitude: latitude ?? this.latitude,
        longitude: longitude ?? this.longitude);
  }

  Deliveryer copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? userId,
      Wrapped<bool?>? enabled,
      Wrapped<List<String>?>? deliveryAreas,
      Wrapped<DateTime?>? createdAt,
      Wrapped<DateTime?>? updatedAt,
      Wrapped<String?>? deliveringOrderId,
      Wrapped<double?>? latitude,
      Wrapped<double?>? longitude}) {
    return Deliveryer(
        id: (id != null ? id.value : this.id),
        userId: (userId != null ? userId.value : this.userId),
        enabled: (enabled != null ? enabled.value : this.enabled),
        deliveryAreas:
            (deliveryAreas != null ? deliveryAreas.value : this.deliveryAreas),
        createdAt: (createdAt != null ? createdAt.value : this.createdAt),
        updatedAt: (updatedAt != null ? updatedAt.value : this.updatedAt),
        deliveringOrderId: (deliveringOrderId != null
            ? deliveringOrderId.value
            : this.deliveringOrderId),
        latitude: (latitude != null ? latitude.value : this.latitude),
        longitude: (longitude != null ? longitude.value : this.longitude));
  }
}

@JsonSerializable(explicitToJson: true)
class UpdateDeliveryOrderParam {
  const UpdateDeliveryOrderParam({
    this.orderId,
    this.reportType,
    this.remark,
    this.currentLocationLatitude,
    this.currentLocationLongitude,
    this.verifyCode,
  });

  factory UpdateDeliveryOrderParam.fromJson(Map<String, dynamic> json) =>
      _$UpdateDeliveryOrderParamFromJson(json);

  static const toJsonFactory = _$UpdateDeliveryOrderParamToJson;
  Map<String, dynamic> toJson() => _$UpdateDeliveryOrderParamToJson(this);

  @JsonKey(name: 'orderId')
  final String? orderId;
  @JsonKey(
    name: 'reportType',
    toJson: updateDeliveryOrderParamReportTypeNullableToJson,
    fromJson: updateDeliveryOrderParamReportTypeNullableFromJson,
  )
  final enums.UpdateDeliveryOrderParamReportType? reportType;
  @JsonKey(name: 'remark')
  final String? remark;
  @JsonKey(name: 'currentLocationLatitude')
  final double? currentLocationLatitude;
  @JsonKey(name: 'currentLocationLongitude')
  final double? currentLocationLongitude;
  @JsonKey(name: 'verifyCode')
  final String? verifyCode;
  static const fromJsonFactory = _$UpdateDeliveryOrderParamFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UpdateDeliveryOrderParam &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.reportType, reportType) ||
                const DeepCollectionEquality()
                    .equals(other.reportType, reportType)) &&
            (identical(other.remark, remark) ||
                const DeepCollectionEquality().equals(other.remark, remark)) &&
            (identical(
                    other.currentLocationLatitude, currentLocationLatitude) ||
                const DeepCollectionEquality().equals(
                    other.currentLocationLatitude, currentLocationLatitude)) &&
            (identical(
                    other.currentLocationLongitude, currentLocationLongitude) ||
                const DeepCollectionEquality().equals(
                    other.currentLocationLongitude,
                    currentLocationLongitude)) &&
            (identical(other.verifyCode, verifyCode) ||
                const DeepCollectionEquality()
                    .equals(other.verifyCode, verifyCode)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(reportType) ^
      const DeepCollectionEquality().hash(remark) ^
      const DeepCollectionEquality().hash(currentLocationLatitude) ^
      const DeepCollectionEquality().hash(currentLocationLongitude) ^
      const DeepCollectionEquality().hash(verifyCode) ^
      runtimeType.hashCode;
}

extension $UpdateDeliveryOrderParamExtension on UpdateDeliveryOrderParam {
  UpdateDeliveryOrderParam copyWith(
      {String? orderId,
      enums.UpdateDeliveryOrderParamReportType? reportType,
      String? remark,
      double? currentLocationLatitude,
      double? currentLocationLongitude,
      String? verifyCode}) {
    return UpdateDeliveryOrderParam(
        orderId: orderId ?? this.orderId,
        reportType: reportType ?? this.reportType,
        remark: remark ?? this.remark,
        currentLocationLatitude:
            currentLocationLatitude ?? this.currentLocationLatitude,
        currentLocationLongitude:
            currentLocationLongitude ?? this.currentLocationLongitude,
        verifyCode: verifyCode ?? this.verifyCode);
  }

  UpdateDeliveryOrderParam copyWithWrapped(
      {Wrapped<String?>? orderId,
      Wrapped<enums.UpdateDeliveryOrderParamReportType?>? reportType,
      Wrapped<String?>? remark,
      Wrapped<double?>? currentLocationLatitude,
      Wrapped<double?>? currentLocationLongitude,
      Wrapped<String?>? verifyCode}) {
    return UpdateDeliveryOrderParam(
        orderId: (orderId != null ? orderId.value : this.orderId),
        reportType: (reportType != null ? reportType.value : this.reportType),
        remark: (remark != null ? remark.value : this.remark),
        currentLocationLatitude: (currentLocationLatitude != null
            ? currentLocationLatitude.value
            : this.currentLocationLatitude),
        currentLocationLongitude: (currentLocationLongitude != null
            ? currentLocationLongitude.value
            : this.currentLocationLongitude),
        verifyCode: (verifyCode != null ? verifyCode.value : this.verifyCode));
  }
}

@JsonSerializable(explicitToJson: true)
class ColdWallet {
  const ColdWallet({
    this.id,
    this.address,
    this.protocol,
    this.trxBalance,
    this.usdtBalance,
    this.status,
    this.currentOrderId,
    this.createdAt,
    this.updatedAt,
    this.$operator,
  });

  factory ColdWallet.fromJson(Map<String, dynamic> json) =>
      _$ColdWalletFromJson(json);

  static const toJsonFactory = _$ColdWalletToJson;
  Map<String, dynamic> toJson() => _$ColdWalletToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'address')
  final String? address;
  @JsonKey(
    name: 'protocol',
    toJson: coldWalletProtocolNullableToJson,
    fromJson: coldWalletProtocolNullableFromJson,
  )
  final enums.ColdWalletProtocol? protocol;
  @JsonKey(name: 'trxBalance')
  final double? trxBalance;
  @JsonKey(name: 'usdtBalance')
  final double? usdtBalance;
  @JsonKey(
    name: 'status',
    toJson: coldWalletStatusNullableToJson,
    fromJson: coldWalletStatusNullableFromJson,
  )
  final enums.ColdWalletStatus? status;
  @JsonKey(name: 'currentOrderId')
  final String? currentOrderId;
  @JsonKey(name: 'createdAt')
  final DateTime? createdAt;
  @JsonKey(name: 'updatedAt')
  final DateTime? updatedAt;
  @JsonKey(name: 'operator')
  final String? $operator;
  static const fromJsonFactory = _$ColdWalletFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ColdWallet &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.protocol, protocol) ||
                const DeepCollectionEquality()
                    .equals(other.protocol, protocol)) &&
            (identical(other.trxBalance, trxBalance) ||
                const DeepCollectionEquality()
                    .equals(other.trxBalance, trxBalance)) &&
            (identical(other.usdtBalance, usdtBalance) ||
                const DeepCollectionEquality()
                    .equals(other.usdtBalance, usdtBalance)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.currentOrderId, currentOrderId) ||
                const DeepCollectionEquality()
                    .equals(other.currentOrderId, currentOrderId)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.$operator, $operator) ||
                const DeepCollectionEquality()
                    .equals(other.$operator, $operator)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(protocol) ^
      const DeepCollectionEquality().hash(trxBalance) ^
      const DeepCollectionEquality().hash(usdtBalance) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(currentOrderId) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash($operator) ^
      runtimeType.hashCode;
}

extension $ColdWalletExtension on ColdWallet {
  ColdWallet copyWith(
      {int? id,
      String? address,
      enums.ColdWalletProtocol? protocol,
      double? trxBalance,
      double? usdtBalance,
      enums.ColdWalletStatus? status,
      String? currentOrderId,
      DateTime? createdAt,
      DateTime? updatedAt,
      String? $operator}) {
    return ColdWallet(
        id: id ?? this.id,
        address: address ?? this.address,
        protocol: protocol ?? this.protocol,
        trxBalance: trxBalance ?? this.trxBalance,
        usdtBalance: usdtBalance ?? this.usdtBalance,
        status: status ?? this.status,
        currentOrderId: currentOrderId ?? this.currentOrderId,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
        $operator: $operator ?? this.$operator);
  }

  ColdWallet copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<String?>? address,
      Wrapped<enums.ColdWalletProtocol?>? protocol,
      Wrapped<double?>? trxBalance,
      Wrapped<double?>? usdtBalance,
      Wrapped<enums.ColdWalletStatus?>? status,
      Wrapped<String?>? currentOrderId,
      Wrapped<DateTime?>? createdAt,
      Wrapped<DateTime?>? updatedAt,
      Wrapped<String?>? $operator}) {
    return ColdWallet(
        id: (id != null ? id.value : this.id),
        address: (address != null ? address.value : this.address),
        protocol: (protocol != null ? protocol.value : this.protocol),
        trxBalance: (trxBalance != null ? trxBalance.value : this.trxBalance),
        usdtBalance:
            (usdtBalance != null ? usdtBalance.value : this.usdtBalance),
        status: (status != null ? status.value : this.status),
        currentOrderId: (currentOrderId != null
            ? currentOrderId.value
            : this.currentOrderId),
        createdAt: (createdAt != null ? createdAt.value : this.createdAt),
        updatedAt: (updatedAt != null ? updatedAt.value : this.updatedAt),
        $operator: ($operator != null ? $operator.value : this.$operator));
  }
}

@JsonSerializable(explicitToJson: true)
class ChatMessageDTO {
  const ChatMessageDTO({
    required this.receiverId,
    required this.content,
  });

  factory ChatMessageDTO.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageDTOFromJson(json);

  static const toJsonFactory = _$ChatMessageDTOToJson;
  Map<String, dynamic> toJson() => _$ChatMessageDTOToJson(this);

  @JsonKey(name: 'receiverId')
  final int receiverId;
  @JsonKey(name: 'content')
  final String content;
  static const fromJsonFactory = _$ChatMessageDTOFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ChatMessageDTO &&
            (identical(other.receiverId, receiverId) ||
                const DeepCollectionEquality()
                    .equals(other.receiverId, receiverId)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality().equals(other.content, content)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(receiverId) ^
      const DeepCollectionEquality().hash(content) ^
      runtimeType.hashCode;
}

extension $ChatMessageDTOExtension on ChatMessageDTO {
  ChatMessageDTO copyWith({int? receiverId, String? content}) {
    return ChatMessageDTO(
        receiverId: receiverId ?? this.receiverId,
        content: content ?? this.content);
  }

  ChatMessageDTO copyWithWrapped(
      {Wrapped<int>? receiverId, Wrapped<String>? content}) {
    return ChatMessageDTO(
        receiverId: (receiverId != null ? receiverId.value : this.receiverId),
        content: (content != null ? content.value : this.content));
  }
}

@JsonSerializable(explicitToJson: true)
class PasswordResetParam {
  const PasswordResetParam({
    required this.oldPassword,
    required this.newPassword,
    required this.confirmNewPassword,
  });

  factory PasswordResetParam.fromJson(Map<String, dynamic> json) =>
      _$PasswordResetParamFromJson(json);

  static const toJsonFactory = _$PasswordResetParamToJson;
  Map<String, dynamic> toJson() => _$PasswordResetParamToJson(this);

  @JsonKey(name: 'oldPassword')
  final String oldPassword;
  @JsonKey(name: 'newPassword')
  final String newPassword;
  @JsonKey(name: 'confirmNewPassword')
  final String confirmNewPassword;
  static const fromJsonFactory = _$PasswordResetParamFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PasswordResetParam &&
            (identical(other.oldPassword, oldPassword) ||
                const DeepCollectionEquality()
                    .equals(other.oldPassword, oldPassword)) &&
            (identical(other.newPassword, newPassword) ||
                const DeepCollectionEquality()
                    .equals(other.newPassword, newPassword)) &&
            (identical(other.confirmNewPassword, confirmNewPassword) ||
                const DeepCollectionEquality()
                    .equals(other.confirmNewPassword, confirmNewPassword)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(oldPassword) ^
      const DeepCollectionEquality().hash(newPassword) ^
      const DeepCollectionEquality().hash(confirmNewPassword) ^
      runtimeType.hashCode;
}

extension $PasswordResetParamExtension on PasswordResetParam {
  PasswordResetParam copyWith(
      {String? oldPassword, String? newPassword, String? confirmNewPassword}) {
    return PasswordResetParam(
        oldPassword: oldPassword ?? this.oldPassword,
        newPassword: newPassword ?? this.newPassword,
        confirmNewPassword: confirmNewPassword ?? this.confirmNewPassword);
  }

  PasswordResetParam copyWithWrapped(
      {Wrapped<String>? oldPassword,
      Wrapped<String>? newPassword,
      Wrapped<String>? confirmNewPassword}) {
    return PasswordResetParam(
        oldPassword:
            (oldPassword != null ? oldPassword.value : this.oldPassword),
        newPassword:
            (newPassword != null ? newPassword.value : this.newPassword),
        confirmNewPassword: (confirmNewPassword != null
            ? confirmNewPassword.value
            : this.confirmNewPassword));
  }
}

@JsonSerializable(explicitToJson: true)
class RegisterParam {
  const RegisterParam({
    required this.username,
    required this.password,
    this.confirmPassword,
    this.email,
  });

  factory RegisterParam.fromJson(Map<String, dynamic> json) =>
      _$RegisterParamFromJson(json);

  static const toJsonFactory = _$RegisterParamToJson;
  Map<String, dynamic> toJson() => _$RegisterParamToJson(this);

  @JsonKey(name: 'username')
  final String username;
  @JsonKey(name: 'password')
  final String password;
  @JsonKey(name: 'confirmPassword')
  final String? confirmPassword;
  @JsonKey(name: 'email')
  final String? email;
  static const fromJsonFactory = _$RegisterParamFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is RegisterParam &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.confirmPassword, confirmPassword) ||
                const DeepCollectionEquality()
                    .equals(other.confirmPassword, confirmPassword)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(confirmPassword) ^
      const DeepCollectionEquality().hash(email) ^
      runtimeType.hashCode;
}

extension $RegisterParamExtension on RegisterParam {
  RegisterParam copyWith(
      {String? username,
      String? password,
      String? confirmPassword,
      String? email}) {
    return RegisterParam(
        username: username ?? this.username,
        password: password ?? this.password,
        confirmPassword: confirmPassword ?? this.confirmPassword,
        email: email ?? this.email);
  }

  RegisterParam copyWithWrapped(
      {Wrapped<String>? username,
      Wrapped<String>? password,
      Wrapped<String?>? confirmPassword,
      Wrapped<String?>? email}) {
    return RegisterParam(
        username: (username != null ? username.value : this.username),
        password: (password != null ? password.value : this.password),
        confirmPassword: (confirmPassword != null
            ? confirmPassword.value
            : this.confirmPassword),
        email: (email != null ? email.value : this.email));
  }
}

@JsonSerializable(explicitToJson: true)
class LoginResult {
  const LoginResult({
    this.token,
    this.refreshToken,
    this.userId,
    this.username,
  });

  factory LoginResult.fromJson(Map<String, dynamic> json) =>
      _$LoginResultFromJson(json);

  static const toJsonFactory = _$LoginResultToJson;
  Map<String, dynamic> toJson() => _$LoginResultToJson(this);

  @JsonKey(name: 'token')
  final String? token;
  @JsonKey(name: 'refreshToken')
  final String? refreshToken;
  @JsonKey(name: 'userId')
  final int? userId;
  @JsonKey(name: 'username')
  final String? username;
  static const fromJsonFactory = _$LoginResultFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is LoginResult &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.refreshToken, refreshToken) ||
                const DeepCollectionEquality()
                    .equals(other.refreshToken, refreshToken)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(refreshToken) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(username) ^
      runtimeType.hashCode;
}

extension $LoginResultExtension on LoginResult {
  LoginResult copyWith(
      {String? token, String? refreshToken, int? userId, String? username}) {
    return LoginResult(
        token: token ?? this.token,
        refreshToken: refreshToken ?? this.refreshToken,
        userId: userId ?? this.userId,
        username: username ?? this.username);
  }

  LoginResult copyWithWrapped(
      {Wrapped<String?>? token,
      Wrapped<String?>? refreshToken,
      Wrapped<int?>? userId,
      Wrapped<String?>? username}) {
    return LoginResult(
        token: (token != null ? token.value : this.token),
        refreshToken:
            (refreshToken != null ? refreshToken.value : this.refreshToken),
        userId: (userId != null ? userId.value : this.userId),
        username: (username != null ? username.value : this.username));
  }
}

@JsonSerializable(explicitToJson: true)
class LoginParam {
  const LoginParam({
    required this.username,
    required this.password,
    this.rememberMe,
    this.code,
  });

  factory LoginParam.fromJson(Map<String, dynamic> json) =>
      _$LoginParamFromJson(json);

  static const toJsonFactory = _$LoginParamToJson;
  Map<String, dynamic> toJson() => _$LoginParamToJson(this);

  @JsonKey(name: 'username')
  final String username;
  @JsonKey(name: 'password')
  final String password;
  @JsonKey(name: 'rememberMe')
  final bool? rememberMe;
  @JsonKey(name: 'code')
  final String? code;
  static const fromJsonFactory = _$LoginParamFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is LoginParam &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.rememberMe, rememberMe) ||
                const DeepCollectionEquality()
                    .equals(other.rememberMe, rememberMe)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(rememberMe) ^
      const DeepCollectionEquality().hash(code) ^
      runtimeType.hashCode;
}

extension $LoginParamExtension on LoginParam {
  LoginParam copyWith(
      {String? username, String? password, bool? rememberMe, String? code}) {
    return LoginParam(
        username: username ?? this.username,
        password: password ?? this.password,
        rememberMe: rememberMe ?? this.rememberMe,
        code: code ?? this.code);
  }

  LoginParam copyWithWrapped(
      {Wrapped<String>? username,
      Wrapped<String>? password,
      Wrapped<bool?>? rememberMe,
      Wrapped<String?>? code}) {
    return LoginParam(
        username: (username != null ? username.value : this.username),
        password: (password != null ? password.value : this.password),
        rememberMe: (rememberMe != null ? rememberMe.value : this.rememberMe),
        code: (code != null ? code.value : this.code));
  }
}

@JsonSerializable(explicitToJson: true)
class ChangePasswordParam {
  const ChangePasswordParam({
    required this.oldPassword,
    required this.newPassword,
    required this.confirmNewPassword,
  });

  factory ChangePasswordParam.fromJson(Map<String, dynamic> json) =>
      _$ChangePasswordParamFromJson(json);

  static const toJsonFactory = _$ChangePasswordParamToJson;
  Map<String, dynamic> toJson() => _$ChangePasswordParamToJson(this);

  @JsonKey(name: 'oldPassword')
  final String oldPassword;
  @JsonKey(name: 'newPassword')
  final String newPassword;
  @JsonKey(name: 'confirmNewPassword')
  final String confirmNewPassword;
  static const fromJsonFactory = _$ChangePasswordParamFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ChangePasswordParam &&
            (identical(other.oldPassword, oldPassword) ||
                const DeepCollectionEquality()
                    .equals(other.oldPassword, oldPassword)) &&
            (identical(other.newPassword, newPassword) ||
                const DeepCollectionEquality()
                    .equals(other.newPassword, newPassword)) &&
            (identical(other.confirmNewPassword, confirmNewPassword) ||
                const DeepCollectionEquality()
                    .equals(other.confirmNewPassword, confirmNewPassword)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(oldPassword) ^
      const DeepCollectionEquality().hash(newPassword) ^
      const DeepCollectionEquality().hash(confirmNewPassword) ^
      runtimeType.hashCode;
}

extension $ChangePasswordParamExtension on ChangePasswordParam {
  ChangePasswordParam copyWith(
      {String? oldPassword, String? newPassword, String? confirmNewPassword}) {
    return ChangePasswordParam(
        oldPassword: oldPassword ?? this.oldPassword,
        newPassword: newPassword ?? this.newPassword,
        confirmNewPassword: confirmNewPassword ?? this.confirmNewPassword);
  }

  ChangePasswordParam copyWithWrapped(
      {Wrapped<String>? oldPassword,
      Wrapped<String>? newPassword,
      Wrapped<String>? confirmNewPassword}) {
    return ChangePasswordParam(
        oldPassword:
            (oldPassword != null ? oldPassword.value : this.oldPassword),
        newPassword:
            (newPassword != null ? newPassword.value : this.newPassword),
        confirmNewPassword: (confirmNewPassword != null
            ? confirmNewPassword.value
            : this.confirmNewPassword));
  }
}

@JsonSerializable(explicitToJson: true)
class MemberUpdateParam {
  const MemberUpdateParam({
    this.id,
    this.username,
    this.email,
    this.phone,
    this.status,
    this.isSeller,
    this.remark,
  });

  factory MemberUpdateParam.fromJson(Map<String, dynamic> json) =>
      _$MemberUpdateParamFromJson(json);

  static const toJsonFactory = _$MemberUpdateParamToJson;
  Map<String, dynamic> toJson() => _$MemberUpdateParamToJson(this);

  @JsonKey(name: 'id')
  final String? id;
  @JsonKey(name: 'username')
  final String? username;
  @JsonKey(name: 'email')
  final String? email;
  @JsonKey(name: 'phone')
  final String? phone;
  @JsonKey(
    name: 'status',
    toJson: memberUpdateParamStatusNullableToJson,
    fromJson: memberUpdateParamStatusNullableFromJson,
  )
  final enums.MemberUpdateParamStatus? status;
  @JsonKey(name: 'isSeller')
  final bool? isSeller;
  @JsonKey(name: 'remark')
  final String? remark;
  static const fromJsonFactory = _$MemberUpdateParamFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is MemberUpdateParam &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.isSeller, isSeller) ||
                const DeepCollectionEquality()
                    .equals(other.isSeller, isSeller)) &&
            (identical(other.remark, remark) ||
                const DeepCollectionEquality().equals(other.remark, remark)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(isSeller) ^
      const DeepCollectionEquality().hash(remark) ^
      runtimeType.hashCode;
}

extension $MemberUpdateParamExtension on MemberUpdateParam {
  MemberUpdateParam copyWith(
      {String? id,
      String? username,
      String? email,
      String? phone,
      enums.MemberUpdateParamStatus? status,
      bool? isSeller,
      String? remark}) {
    return MemberUpdateParam(
        id: id ?? this.id,
        username: username ?? this.username,
        email: email ?? this.email,
        phone: phone ?? this.phone,
        status: status ?? this.status,
        isSeller: isSeller ?? this.isSeller,
        remark: remark ?? this.remark);
  }

  MemberUpdateParam copyWithWrapped(
      {Wrapped<String?>? id,
      Wrapped<String?>? username,
      Wrapped<String?>? email,
      Wrapped<String?>? phone,
      Wrapped<enums.MemberUpdateParamStatus?>? status,
      Wrapped<bool?>? isSeller,
      Wrapped<String?>? remark}) {
    return MemberUpdateParam(
        id: (id != null ? id.value : this.id),
        username: (username != null ? username.value : this.username),
        email: (email != null ? email.value : this.email),
        phone: (phone != null ? phone.value : this.phone),
        status: (status != null ? status.value : this.status),
        isSeller: (isSeller != null ? isSeller.value : this.isSeller),
        remark: (remark != null ? remark.value : this.remark));
  }
}

@JsonSerializable(explicitToJson: true)
class DeliveryDetail {
  const DeliveryDetail({
    this.orderId,
    this.deliveryId,
    this.deliveryType,
    this.verifyCode,
    this.pickupLongitude,
    this.pickupLatitude,
    this.pickupAddress,
    this.pickupPostalCode,
    this.shippingLongitude,
    this.shippingLatitude,
    this.shippingAddress,
    this.shippingPostalCode,
    this.receiverName,
    this.receiverPhone,
    this.trackingNumber,
    this.createdAt,
    this.updatedAt,
    this.deliveredAt,
    this.assignedAt,
    this.deliveryLogs,
    this.status,
    this.pickingUpTime,
    this.deliveringTime,
    this.deliveredTime,
    this.cancelledTime,
  });

  factory DeliveryDetail.fromJson(Map<String, dynamic> json) =>
      _$DeliveryDetailFromJson(json);

  static const toJsonFactory = _$DeliveryDetailToJson;
  Map<String, dynamic> toJson() => _$DeliveryDetailToJson(this);

  @JsonKey(name: 'orderId')
  final String? orderId;
  @JsonKey(name: 'deliveryId')
  final int? deliveryId;
  @JsonKey(
    name: 'deliveryType',
    toJson: deliveryDetailDeliveryTypeNullableToJson,
    fromJson: deliveryDetailDeliveryTypeNullableFromJson,
  )
  final enums.DeliveryDetailDeliveryType? deliveryType;
  @JsonKey(name: 'verifyCode')
  final String? verifyCode;
  @JsonKey(name: 'pickupLongitude')
  final double? pickupLongitude;
  @JsonKey(name: 'pickupLatitude')
  final double? pickupLatitude;
  @JsonKey(name: 'pickupAddress')
  final String? pickupAddress;
  @JsonKey(name: 'pickupPostalCode')
  final String? pickupPostalCode;
  @JsonKey(name: 'shippingLongitude')
  final double? shippingLongitude;
  @JsonKey(name: 'shippingLatitude')
  final double? shippingLatitude;
  @JsonKey(name: 'shippingAddress')
  final String? shippingAddress;
  @JsonKey(name: 'shippingPostalCode')
  final String? shippingPostalCode;
  @JsonKey(name: 'receiverName')
  final String? receiverName;
  @JsonKey(name: 'receiverPhone')
  final String? receiverPhone;
  @JsonKey(name: 'trackingNumber')
  final String? trackingNumber;
  @JsonKey(name: 'createdAt')
  final DateTime? createdAt;
  @JsonKey(name: 'updatedAt')
  final DateTime? updatedAt;
  @JsonKey(name: 'deliveredAt')
  final DateTime? deliveredAt;
  @JsonKey(name: 'assignedAt')
  final DateTime? assignedAt;
  @JsonKey(name: 'deliveryLogs', defaultValue: <String>[])
  final List<String>? deliveryLogs;
  @JsonKey(
    name: 'status',
    toJson: deliveryDetailStatusNullableToJson,
    fromJson: deliveryDetailStatusNullableFromJson,
  )
  final enums.DeliveryDetailStatus? status;
  @JsonKey(name: 'pickingUpTime')
  final DateTime? pickingUpTime;
  @JsonKey(name: 'deliveringTime')
  final DateTime? deliveringTime;
  @JsonKey(name: 'deliveredTime')
  final DateTime? deliveredTime;
  @JsonKey(name: 'cancelledTime')
  final DateTime? cancelledTime;
  static const fromJsonFactory = _$DeliveryDetailFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is DeliveryDetail &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.deliveryId, deliveryId) ||
                const DeepCollectionEquality()
                    .equals(other.deliveryId, deliveryId)) &&
            (identical(other.deliveryType, deliveryType) ||
                const DeepCollectionEquality()
                    .equals(other.deliveryType, deliveryType)) &&
            (identical(other.verifyCode, verifyCode) ||
                const DeepCollectionEquality()
                    .equals(other.verifyCode, verifyCode)) &&
            (identical(other.pickupLongitude, pickupLongitude) ||
                const DeepCollectionEquality()
                    .equals(other.pickupLongitude, pickupLongitude)) &&
            (identical(other.pickupLatitude, pickupLatitude) ||
                const DeepCollectionEquality()
                    .equals(other.pickupLatitude, pickupLatitude)) &&
            (identical(other.pickupAddress, pickupAddress) ||
                const DeepCollectionEquality()
                    .equals(other.pickupAddress, pickupAddress)) &&
            (identical(other.pickupPostalCode, pickupPostalCode) ||
                const DeepCollectionEquality()
                    .equals(other.pickupPostalCode, pickupPostalCode)) &&
            (identical(other.shippingLongitude, shippingLongitude) ||
                const DeepCollectionEquality()
                    .equals(other.shippingLongitude, shippingLongitude)) &&
            (identical(other.shippingLatitude, shippingLatitude) ||
                const DeepCollectionEquality()
                    .equals(other.shippingLatitude, shippingLatitude)) &&
            (identical(other.shippingAddress, shippingAddress) ||
                const DeepCollectionEquality()
                    .equals(other.shippingAddress, shippingAddress)) &&
            (identical(other.shippingPostalCode, shippingPostalCode) ||
                const DeepCollectionEquality()
                    .equals(other.shippingPostalCode, shippingPostalCode)) &&
            (identical(other.receiverName, receiverName) ||
                const DeepCollectionEquality()
                    .equals(other.receiverName, receiverName)) &&
            (identical(other.receiverPhone, receiverPhone) ||
                const DeepCollectionEquality()
                    .equals(other.receiverPhone, receiverPhone)) &&
            (identical(other.trackingNumber, trackingNumber) ||
                const DeepCollectionEquality()
                    .equals(other.trackingNumber, trackingNumber)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.deliveredAt, deliveredAt) ||
                const DeepCollectionEquality()
                    .equals(other.deliveredAt, deliveredAt)) &&
            (identical(other.assignedAt, assignedAt) ||
                const DeepCollectionEquality()
                    .equals(other.assignedAt, assignedAt)) &&
            (identical(other.deliveryLogs, deliveryLogs) ||
                const DeepCollectionEquality()
                    .equals(other.deliveryLogs, deliveryLogs)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.pickingUpTime, pickingUpTime) ||
                const DeepCollectionEquality()
                    .equals(other.pickingUpTime, pickingUpTime)) &&
            (identical(other.deliveringTime, deliveringTime) || const DeepCollectionEquality().equals(other.deliveringTime, deliveringTime)) &&
            (identical(other.deliveredTime, deliveredTime) || const DeepCollectionEquality().equals(other.deliveredTime, deliveredTime)) &&
            (identical(other.cancelledTime, cancelledTime) || const DeepCollectionEquality().equals(other.cancelledTime, cancelledTime)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(deliveryId) ^
      const DeepCollectionEquality().hash(deliveryType) ^
      const DeepCollectionEquality().hash(verifyCode) ^
      const DeepCollectionEquality().hash(pickupLongitude) ^
      const DeepCollectionEquality().hash(pickupLatitude) ^
      const DeepCollectionEquality().hash(pickupAddress) ^
      const DeepCollectionEquality().hash(pickupPostalCode) ^
      const DeepCollectionEquality().hash(shippingLongitude) ^
      const DeepCollectionEquality().hash(shippingLatitude) ^
      const DeepCollectionEquality().hash(shippingAddress) ^
      const DeepCollectionEquality().hash(shippingPostalCode) ^
      const DeepCollectionEquality().hash(receiverName) ^
      const DeepCollectionEquality().hash(receiverPhone) ^
      const DeepCollectionEquality().hash(trackingNumber) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(deliveredAt) ^
      const DeepCollectionEquality().hash(assignedAt) ^
      const DeepCollectionEquality().hash(deliveryLogs) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(pickingUpTime) ^
      const DeepCollectionEquality().hash(deliveringTime) ^
      const DeepCollectionEquality().hash(deliveredTime) ^
      const DeepCollectionEquality().hash(cancelledTime) ^
      runtimeType.hashCode;
}

extension $DeliveryDetailExtension on DeliveryDetail {
  DeliveryDetail copyWith(
      {String? orderId,
      int? deliveryId,
      enums.DeliveryDetailDeliveryType? deliveryType,
      String? verifyCode,
      double? pickupLongitude,
      double? pickupLatitude,
      String? pickupAddress,
      String? pickupPostalCode,
      double? shippingLongitude,
      double? shippingLatitude,
      String? shippingAddress,
      String? shippingPostalCode,
      String? receiverName,
      String? receiverPhone,
      String? trackingNumber,
      DateTime? createdAt,
      DateTime? updatedAt,
      DateTime? deliveredAt,
      DateTime? assignedAt,
      List<String>? deliveryLogs,
      enums.DeliveryDetailStatus? status,
      DateTime? pickingUpTime,
      DateTime? deliveringTime,
      DateTime? deliveredTime,
      DateTime? cancelledTime}) {
    return DeliveryDetail(
        orderId: orderId ?? this.orderId,
        deliveryId: deliveryId ?? this.deliveryId,
        deliveryType: deliveryType ?? this.deliveryType,
        verifyCode: verifyCode ?? this.verifyCode,
        pickupLongitude: pickupLongitude ?? this.pickupLongitude,
        pickupLatitude: pickupLatitude ?? this.pickupLatitude,
        pickupAddress: pickupAddress ?? this.pickupAddress,
        pickupPostalCode: pickupPostalCode ?? this.pickupPostalCode,
        shippingLongitude: shippingLongitude ?? this.shippingLongitude,
        shippingLatitude: shippingLatitude ?? this.shippingLatitude,
        shippingAddress: shippingAddress ?? this.shippingAddress,
        shippingPostalCode: shippingPostalCode ?? this.shippingPostalCode,
        receiverName: receiverName ?? this.receiverName,
        receiverPhone: receiverPhone ?? this.receiverPhone,
        trackingNumber: trackingNumber ?? this.trackingNumber,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
        deliveredAt: deliveredAt ?? this.deliveredAt,
        assignedAt: assignedAt ?? this.assignedAt,
        deliveryLogs: deliveryLogs ?? this.deliveryLogs,
        status: status ?? this.status,
        pickingUpTime: pickingUpTime ?? this.pickingUpTime,
        deliveringTime: deliveringTime ?? this.deliveringTime,
        deliveredTime: deliveredTime ?? this.deliveredTime,
        cancelledTime: cancelledTime ?? this.cancelledTime);
  }

  DeliveryDetail copyWithWrapped(
      {Wrapped<String?>? orderId,
      Wrapped<int?>? deliveryId,
      Wrapped<enums.DeliveryDetailDeliveryType?>? deliveryType,
      Wrapped<String?>? verifyCode,
      Wrapped<double?>? pickupLongitude,
      Wrapped<double?>? pickupLatitude,
      Wrapped<String?>? pickupAddress,
      Wrapped<String?>? pickupPostalCode,
      Wrapped<double?>? shippingLongitude,
      Wrapped<double?>? shippingLatitude,
      Wrapped<String?>? shippingAddress,
      Wrapped<String?>? shippingPostalCode,
      Wrapped<String?>? receiverName,
      Wrapped<String?>? receiverPhone,
      Wrapped<String?>? trackingNumber,
      Wrapped<DateTime?>? createdAt,
      Wrapped<DateTime?>? updatedAt,
      Wrapped<DateTime?>? deliveredAt,
      Wrapped<DateTime?>? assignedAt,
      Wrapped<List<String>?>? deliveryLogs,
      Wrapped<enums.DeliveryDetailStatus?>? status,
      Wrapped<DateTime?>? pickingUpTime,
      Wrapped<DateTime?>? deliveringTime,
      Wrapped<DateTime?>? deliveredTime,
      Wrapped<DateTime?>? cancelledTime}) {
    return DeliveryDetail(
        orderId: (orderId != null ? orderId.value : this.orderId),
        deliveryId: (deliveryId != null ? deliveryId.value : this.deliveryId),
        deliveryType:
            (deliveryType != null ? deliveryType.value : this.deliveryType),
        verifyCode: (verifyCode != null ? verifyCode.value : this.verifyCode),
        pickupLongitude: (pickupLongitude != null
            ? pickupLongitude.value
            : this.pickupLongitude),
        pickupLatitude: (pickupLatitude != null
            ? pickupLatitude.value
            : this.pickupLatitude),
        pickupAddress:
            (pickupAddress != null ? pickupAddress.value : this.pickupAddress),
        pickupPostalCode: (pickupPostalCode != null
            ? pickupPostalCode.value
            : this.pickupPostalCode),
        shippingLongitude: (shippingLongitude != null
            ? shippingLongitude.value
            : this.shippingLongitude),
        shippingLatitude: (shippingLatitude != null
            ? shippingLatitude.value
            : this.shippingLatitude),
        shippingAddress: (shippingAddress != null
            ? shippingAddress.value
            : this.shippingAddress),
        shippingPostalCode: (shippingPostalCode != null
            ? shippingPostalCode.value
            : this.shippingPostalCode),
        receiverName:
            (receiverName != null ? receiverName.value : this.receiverName),
        receiverPhone:
            (receiverPhone != null ? receiverPhone.value : this.receiverPhone),
        trackingNumber: (trackingNumber != null
            ? trackingNumber.value
            : this.trackingNumber),
        createdAt: (createdAt != null ? createdAt.value : this.createdAt),
        updatedAt: (updatedAt != null ? updatedAt.value : this.updatedAt),
        deliveredAt:
            (deliveredAt != null ? deliveredAt.value : this.deliveredAt),
        assignedAt: (assignedAt != null ? assignedAt.value : this.assignedAt),
        deliveryLogs:
            (deliveryLogs != null ? deliveryLogs.value : this.deliveryLogs),
        status: (status != null ? status.value : this.status),
        pickingUpTime:
            (pickingUpTime != null ? pickingUpTime.value : this.pickingUpTime),
        deliveringTime: (deliveringTime != null
            ? deliveringTime.value
            : this.deliveringTime),
        deliveredTime:
            (deliveredTime != null ? deliveredTime.value : this.deliveredTime),
        cancelledTime:
            (cancelledTime != null ? cancelledTime.value : this.cancelledTime));
  }
}

@JsonSerializable(explicitToJson: true)
class Pageable {
  const Pageable({
    this.page,
    this.size,
    this.sort,
  });

  factory Pageable.fromJson(Map<String, dynamic> json) =>
      _$PageableFromJson(json);

  static const toJsonFactory = _$PageableToJson;
  Map<String, dynamic> toJson() => _$PageableToJson(this);

  @JsonKey(name: 'page')
  final int? page;
  @JsonKey(name: 'size')
  final int? size;
  @JsonKey(name: 'sort', defaultValue: <String>[])
  final List<String>? sort;
  static const fromJsonFactory = _$PageableFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Pageable &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
}

extension $PageableExtension on Pageable {
  Pageable copyWith({int? page, int? size, List<String>? sort}) {
    return Pageable(
        page: page ?? this.page,
        size: size ?? this.size,
        sort: sort ?? this.sort);
  }

  Pageable copyWithWrapped(
      {Wrapped<int?>? page,
      Wrapped<int?>? size,
      Wrapped<List<String>?>? sort}) {
    return Pageable(
        page: (page != null ? page.value : this.page),
        size: (size != null ? size.value : this.size),
        sort: (sort != null ? sort.value : this.sort));
  }
}

@JsonSerializable(explicitToJson: true)
class PageWithdraw {
  const PageWithdraw({
    this.totalPages,
    this.totalElements,
    this.first,
    this.last,
    this.numberOfElements,
    this.pageable,
    this.size,
    this.content,
    this.number,
    this.sort,
    this.empty,
  });

  factory PageWithdraw.fromJson(Map<String, dynamic> json) =>
      _$PageWithdrawFromJson(json);

  static const toJsonFactory = _$PageWithdrawToJson;
  Map<String, dynamic> toJson() => _$PageWithdrawToJson(this);

  @JsonKey(name: 'totalPages')
  final int? totalPages;
  @JsonKey(name: 'totalElements')
  final int? totalElements;
  @JsonKey(name: 'first')
  final bool? first;
  @JsonKey(name: 'last')
  final bool? last;
  @JsonKey(name: 'numberOfElements')
  final int? numberOfElements;
  @JsonKey(name: 'pageable')
  final PageableObject? pageable;
  @JsonKey(name: 'size')
  final int? size;
  @JsonKey(name: 'content', defaultValue: <Withdraw>[])
  final List<Withdraw>? content;
  @JsonKey(name: 'number')
  final int? number;
  @JsonKey(name: 'sort')
  final SortObject? sort;
  @JsonKey(name: 'empty')
  final bool? empty;
  static const fromJsonFactory = _$PageWithdrawFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PageWithdraw &&
            (identical(other.totalPages, totalPages) ||
                const DeepCollectionEquality()
                    .equals(other.totalPages, totalPages)) &&
            (identical(other.totalElements, totalElements) ||
                const DeepCollectionEquality()
                    .equals(other.totalElements, totalElements)) &&
            (identical(other.first, first) ||
                const DeepCollectionEquality().equals(other.first, first)) &&
            (identical(other.last, last) ||
                const DeepCollectionEquality().equals(other.last, last)) &&
            (identical(other.numberOfElements, numberOfElements) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfElements, numberOfElements)) &&
            (identical(other.pageable, pageable) ||
                const DeepCollectionEquality()
                    .equals(other.pageable, pageable)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)) &&
            (identical(other.empty, empty) ||
                const DeepCollectionEquality().equals(other.empty, empty)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(totalPages) ^
      const DeepCollectionEquality().hash(totalElements) ^
      const DeepCollectionEquality().hash(first) ^
      const DeepCollectionEquality().hash(last) ^
      const DeepCollectionEquality().hash(numberOfElements) ^
      const DeepCollectionEquality().hash(pageable) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(sort) ^
      const DeepCollectionEquality().hash(empty) ^
      runtimeType.hashCode;
}

extension $PageWithdrawExtension on PageWithdraw {
  PageWithdraw copyWith(
      {int? totalPages,
      int? totalElements,
      bool? first,
      bool? last,
      int? numberOfElements,
      PageableObject? pageable,
      int? size,
      List<Withdraw>? content,
      int? number,
      SortObject? sort,
      bool? empty}) {
    return PageWithdraw(
        totalPages: totalPages ?? this.totalPages,
        totalElements: totalElements ?? this.totalElements,
        first: first ?? this.first,
        last: last ?? this.last,
        numberOfElements: numberOfElements ?? this.numberOfElements,
        pageable: pageable ?? this.pageable,
        size: size ?? this.size,
        content: content ?? this.content,
        number: number ?? this.number,
        sort: sort ?? this.sort,
        empty: empty ?? this.empty);
  }

  PageWithdraw copyWithWrapped(
      {Wrapped<int?>? totalPages,
      Wrapped<int?>? totalElements,
      Wrapped<bool?>? first,
      Wrapped<bool?>? last,
      Wrapped<int?>? numberOfElements,
      Wrapped<PageableObject?>? pageable,
      Wrapped<int?>? size,
      Wrapped<List<Withdraw>?>? content,
      Wrapped<int?>? number,
      Wrapped<SortObject?>? sort,
      Wrapped<bool?>? empty}) {
    return PageWithdraw(
        totalPages: (totalPages != null ? totalPages.value : this.totalPages),
        totalElements:
            (totalElements != null ? totalElements.value : this.totalElements),
        first: (first != null ? first.value : this.first),
        last: (last != null ? last.value : this.last),
        numberOfElements: (numberOfElements != null
            ? numberOfElements.value
            : this.numberOfElements),
        pageable: (pageable != null ? pageable.value : this.pageable),
        size: (size != null ? size.value : this.size),
        content: (content != null ? content.value : this.content),
        number: (number != null ? number.value : this.number),
        sort: (sort != null ? sort.value : this.sort),
        empty: (empty != null ? empty.value : this.empty));
  }
}

@JsonSerializable(explicitToJson: true)
class PageableObject {
  const PageableObject({
    this.pageNumber,
    this.pageSize,
    this.paged,
    this.unpaged,
    this.offset,
    this.sort,
  });

  factory PageableObject.fromJson(Map<String, dynamic> json) =>
      _$PageableObjectFromJson(json);

  static const toJsonFactory = _$PageableObjectToJson;
  Map<String, dynamic> toJson() => _$PageableObjectToJson(this);

  @JsonKey(name: 'pageNumber')
  final int? pageNumber;
  @JsonKey(name: 'pageSize')
  final int? pageSize;
  @JsonKey(name: 'paged')
  final bool? paged;
  @JsonKey(name: 'unpaged')
  final bool? unpaged;
  @JsonKey(name: 'offset')
  final int? offset;
  @JsonKey(name: 'sort')
  final SortObject? sort;
  static const fromJsonFactory = _$PageableObjectFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PageableObject &&
            (identical(other.pageNumber, pageNumber) ||
                const DeepCollectionEquality()
                    .equals(other.pageNumber, pageNumber)) &&
            (identical(other.pageSize, pageSize) ||
                const DeepCollectionEquality()
                    .equals(other.pageSize, pageSize)) &&
            (identical(other.paged, paged) ||
                const DeepCollectionEquality().equals(other.paged, paged)) &&
            (identical(other.unpaged, unpaged) ||
                const DeepCollectionEquality()
                    .equals(other.unpaged, unpaged)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)) &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(pageNumber) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(paged) ^
      const DeepCollectionEquality().hash(unpaged) ^
      const DeepCollectionEquality().hash(offset) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
}

extension $PageableObjectExtension on PageableObject {
  PageableObject copyWith(
      {int? pageNumber,
      int? pageSize,
      bool? paged,
      bool? unpaged,
      int? offset,
      SortObject? sort}) {
    return PageableObject(
        pageNumber: pageNumber ?? this.pageNumber,
        pageSize: pageSize ?? this.pageSize,
        paged: paged ?? this.paged,
        unpaged: unpaged ?? this.unpaged,
        offset: offset ?? this.offset,
        sort: sort ?? this.sort);
  }

  PageableObject copyWithWrapped(
      {Wrapped<int?>? pageNumber,
      Wrapped<int?>? pageSize,
      Wrapped<bool?>? paged,
      Wrapped<bool?>? unpaged,
      Wrapped<int?>? offset,
      Wrapped<SortObject?>? sort}) {
    return PageableObject(
        pageNumber: (pageNumber != null ? pageNumber.value : this.pageNumber),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        paged: (paged != null ? paged.value : this.paged),
        unpaged: (unpaged != null ? unpaged.value : this.unpaged),
        offset: (offset != null ? offset.value : this.offset),
        sort: (sort != null ? sort.value : this.sort));
  }
}

@JsonSerializable(explicitToJson: true)
class SortObject {
  const SortObject({
    this.sorted,
    this.unsorted,
    this.empty,
  });

  factory SortObject.fromJson(Map<String, dynamic> json) =>
      _$SortObjectFromJson(json);

  static const toJsonFactory = _$SortObjectToJson;
  Map<String, dynamic> toJson() => _$SortObjectToJson(this);

  @JsonKey(name: 'sorted')
  final bool? sorted;
  @JsonKey(name: 'unsorted')
  final bool? unsorted;
  @JsonKey(name: 'empty')
  final bool? empty;
  static const fromJsonFactory = _$SortObjectFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is SortObject &&
            (identical(other.sorted, sorted) ||
                const DeepCollectionEquality().equals(other.sorted, sorted)) &&
            (identical(other.unsorted, unsorted) ||
                const DeepCollectionEquality()
                    .equals(other.unsorted, unsorted)) &&
            (identical(other.empty, empty) ||
                const DeepCollectionEquality().equals(other.empty, empty)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(sorted) ^
      const DeepCollectionEquality().hash(unsorted) ^
      const DeepCollectionEquality().hash(empty) ^
      runtimeType.hashCode;
}

extension $SortObjectExtension on SortObject {
  SortObject copyWith({bool? sorted, bool? unsorted, bool? empty}) {
    return SortObject(
        sorted: sorted ?? this.sorted,
        unsorted: unsorted ?? this.unsorted,
        empty: empty ?? this.empty);
  }

  SortObject copyWithWrapped(
      {Wrapped<bool?>? sorted,
      Wrapped<bool?>? unsorted,
      Wrapped<bool?>? empty}) {
    return SortObject(
        sorted: (sorted != null ? sorted.value : this.sorted),
        unsorted: (unsorted != null ? unsorted.value : this.unsorted),
        empty: (empty != null ? empty.value : this.empty));
  }
}

@JsonSerializable(explicitToJson: true)
class PageTransaction {
  const PageTransaction({
    this.totalPages,
    this.totalElements,
    this.first,
    this.last,
    this.numberOfElements,
    this.pageable,
    this.size,
    this.content,
    this.number,
    this.sort,
    this.empty,
  });

  factory PageTransaction.fromJson(Map<String, dynamic> json) =>
      _$PageTransactionFromJson(json);

  static const toJsonFactory = _$PageTransactionToJson;
  Map<String, dynamic> toJson() => _$PageTransactionToJson(this);

  @JsonKey(name: 'totalPages')
  final int? totalPages;
  @JsonKey(name: 'totalElements')
  final int? totalElements;
  @JsonKey(name: 'first')
  final bool? first;
  @JsonKey(name: 'last')
  final bool? last;
  @JsonKey(name: 'numberOfElements')
  final int? numberOfElements;
  @JsonKey(name: 'pageable')
  final PageableObject? pageable;
  @JsonKey(name: 'size')
  final int? size;
  @JsonKey(name: 'content', defaultValue: <Transaction>[])
  final List<Transaction>? content;
  @JsonKey(name: 'number')
  final int? number;
  @JsonKey(name: 'sort')
  final SortObject? sort;
  @JsonKey(name: 'empty')
  final bool? empty;
  static const fromJsonFactory = _$PageTransactionFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PageTransaction &&
            (identical(other.totalPages, totalPages) ||
                const DeepCollectionEquality()
                    .equals(other.totalPages, totalPages)) &&
            (identical(other.totalElements, totalElements) ||
                const DeepCollectionEquality()
                    .equals(other.totalElements, totalElements)) &&
            (identical(other.first, first) ||
                const DeepCollectionEquality().equals(other.first, first)) &&
            (identical(other.last, last) ||
                const DeepCollectionEquality().equals(other.last, last)) &&
            (identical(other.numberOfElements, numberOfElements) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfElements, numberOfElements)) &&
            (identical(other.pageable, pageable) ||
                const DeepCollectionEquality()
                    .equals(other.pageable, pageable)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)) &&
            (identical(other.empty, empty) ||
                const DeepCollectionEquality().equals(other.empty, empty)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(totalPages) ^
      const DeepCollectionEquality().hash(totalElements) ^
      const DeepCollectionEquality().hash(first) ^
      const DeepCollectionEquality().hash(last) ^
      const DeepCollectionEquality().hash(numberOfElements) ^
      const DeepCollectionEquality().hash(pageable) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(sort) ^
      const DeepCollectionEquality().hash(empty) ^
      runtimeType.hashCode;
}

extension $PageTransactionExtension on PageTransaction {
  PageTransaction copyWith(
      {int? totalPages,
      int? totalElements,
      bool? first,
      bool? last,
      int? numberOfElements,
      PageableObject? pageable,
      int? size,
      List<Transaction>? content,
      int? number,
      SortObject? sort,
      bool? empty}) {
    return PageTransaction(
        totalPages: totalPages ?? this.totalPages,
        totalElements: totalElements ?? this.totalElements,
        first: first ?? this.first,
        last: last ?? this.last,
        numberOfElements: numberOfElements ?? this.numberOfElements,
        pageable: pageable ?? this.pageable,
        size: size ?? this.size,
        content: content ?? this.content,
        number: number ?? this.number,
        sort: sort ?? this.sort,
        empty: empty ?? this.empty);
  }

  PageTransaction copyWithWrapped(
      {Wrapped<int?>? totalPages,
      Wrapped<int?>? totalElements,
      Wrapped<bool?>? first,
      Wrapped<bool?>? last,
      Wrapped<int?>? numberOfElements,
      Wrapped<PageableObject?>? pageable,
      Wrapped<int?>? size,
      Wrapped<List<Transaction>?>? content,
      Wrapped<int?>? number,
      Wrapped<SortObject?>? sort,
      Wrapped<bool?>? empty}) {
    return PageTransaction(
        totalPages: (totalPages != null ? totalPages.value : this.totalPages),
        totalElements:
            (totalElements != null ? totalElements.value : this.totalElements),
        first: (first != null ? first.value : this.first),
        last: (last != null ? last.value : this.last),
        numberOfElements: (numberOfElements != null
            ? numberOfElements.value
            : this.numberOfElements),
        pageable: (pageable != null ? pageable.value : this.pageable),
        size: (size != null ? size.value : this.size),
        content: (content != null ? content.value : this.content),
        number: (number != null ? number.value : this.number),
        sort: (sort != null ? sort.value : this.sort),
        empty: (empty != null ? empty.value : this.empty));
  }
}

@JsonSerializable(explicitToJson: true)
class Transaction {
  const Transaction({
    this.id,
    this.userId,
    this.currency,
    this.type,
    this.beforeAmount,
    this.afterAmount,
    this.amount,
    this.remark,
    this.createdAt,
    this.updatedAt,
    this.description,
  });

  factory Transaction.fromJson(Map<String, dynamic> json) =>
      _$TransactionFromJson(json);

  static const toJsonFactory = _$TransactionToJson;
  Map<String, dynamic> toJson() => _$TransactionToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'userId')
  final int? userId;
  @JsonKey(name: 'currency')
  final String? currency;
  @JsonKey(
    name: 'type',
    toJson: transactionTypeNullableToJson,
    fromJson: transactionTypeNullableFromJson,
  )
  final enums.TransactionType? type;
  @JsonKey(name: 'beforeAmount')
  final double? beforeAmount;
  @JsonKey(name: 'afterAmount')
  final double? afterAmount;
  @JsonKey(name: 'amount')
  final double? amount;
  @JsonKey(name: 'remark')
  final String? remark;
  @JsonKey(name: 'createdAt')
  final DateTime? createdAt;
  @JsonKey(name: 'updatedAt')
  final DateTime? updatedAt;
  @JsonKey(name: 'description')
  final String? description;
  static const fromJsonFactory = _$TransactionFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Transaction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.beforeAmount, beforeAmount) ||
                const DeepCollectionEquality()
                    .equals(other.beforeAmount, beforeAmount)) &&
            (identical(other.afterAmount, afterAmount) ||
                const DeepCollectionEquality()
                    .equals(other.afterAmount, afterAmount)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.remark, remark) ||
                const DeepCollectionEquality().equals(other.remark, remark)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(currency) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(beforeAmount) ^
      const DeepCollectionEquality().hash(afterAmount) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(remark) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(description) ^
      runtimeType.hashCode;
}

extension $TransactionExtension on Transaction {
  Transaction copyWith(
      {int? id,
      int? userId,
      String? currency,
      enums.TransactionType? type,
      double? beforeAmount,
      double? afterAmount,
      double? amount,
      String? remark,
      DateTime? createdAt,
      DateTime? updatedAt,
      String? description}) {
    return Transaction(
        id: id ?? this.id,
        userId: userId ?? this.userId,
        currency: currency ?? this.currency,
        type: type ?? this.type,
        beforeAmount: beforeAmount ?? this.beforeAmount,
        afterAmount: afterAmount ?? this.afterAmount,
        amount: amount ?? this.amount,
        remark: remark ?? this.remark,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
        description: description ?? this.description);
  }

  Transaction copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<int?>? userId,
      Wrapped<String?>? currency,
      Wrapped<enums.TransactionType?>? type,
      Wrapped<double?>? beforeAmount,
      Wrapped<double?>? afterAmount,
      Wrapped<double?>? amount,
      Wrapped<String?>? remark,
      Wrapped<DateTime?>? createdAt,
      Wrapped<DateTime?>? updatedAt,
      Wrapped<String?>? description}) {
    return Transaction(
        id: (id != null ? id.value : this.id),
        userId: (userId != null ? userId.value : this.userId),
        currency: (currency != null ? currency.value : this.currency),
        type: (type != null ? type.value : this.type),
        beforeAmount:
            (beforeAmount != null ? beforeAmount.value : this.beforeAmount),
        afterAmount:
            (afterAmount != null ? afterAmount.value : this.afterAmount),
        amount: (amount != null ? amount.value : this.amount),
        remark: (remark != null ? remark.value : this.remark),
        createdAt: (createdAt != null ? createdAt.value : this.createdAt),
        updatedAt: (updatedAt != null ? updatedAt.value : this.updatedAt),
        description:
            (description != null ? description.value : this.description));
  }
}

@JsonSerializable(explicitToJson: true)
class PageProduct {
  const PageProduct({
    this.totalPages,
    this.totalElements,
    this.first,
    this.last,
    this.numberOfElements,
    this.pageable,
    this.size,
    this.content,
    this.number,
    this.sort,
    this.empty,
  });

  factory PageProduct.fromJson(Map<String, dynamic> json) =>
      _$PageProductFromJson(json);

  static const toJsonFactory = _$PageProductToJson;
  Map<String, dynamic> toJson() => _$PageProductToJson(this);

  @JsonKey(name: 'totalPages')
  final int? totalPages;
  @JsonKey(name: 'totalElements')
  final int? totalElements;
  @JsonKey(name: 'first')
  final bool? first;
  @JsonKey(name: 'last')
  final bool? last;
  @JsonKey(name: 'numberOfElements')
  final int? numberOfElements;
  @JsonKey(name: 'pageable')
  final PageableObject? pageable;
  @JsonKey(name: 'size')
  final int? size;
  @JsonKey(name: 'content', defaultValue: <Product>[])
  final List<Product>? content;
  @JsonKey(name: 'number')
  final int? number;
  @JsonKey(name: 'sort')
  final SortObject? sort;
  @JsonKey(name: 'empty')
  final bool? empty;
  static const fromJsonFactory = _$PageProductFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PageProduct &&
            (identical(other.totalPages, totalPages) ||
                const DeepCollectionEquality()
                    .equals(other.totalPages, totalPages)) &&
            (identical(other.totalElements, totalElements) ||
                const DeepCollectionEquality()
                    .equals(other.totalElements, totalElements)) &&
            (identical(other.first, first) ||
                const DeepCollectionEquality().equals(other.first, first)) &&
            (identical(other.last, last) ||
                const DeepCollectionEquality().equals(other.last, last)) &&
            (identical(other.numberOfElements, numberOfElements) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfElements, numberOfElements)) &&
            (identical(other.pageable, pageable) ||
                const DeepCollectionEquality()
                    .equals(other.pageable, pageable)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)) &&
            (identical(other.empty, empty) ||
                const DeepCollectionEquality().equals(other.empty, empty)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(totalPages) ^
      const DeepCollectionEquality().hash(totalElements) ^
      const DeepCollectionEquality().hash(first) ^
      const DeepCollectionEquality().hash(last) ^
      const DeepCollectionEquality().hash(numberOfElements) ^
      const DeepCollectionEquality().hash(pageable) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(sort) ^
      const DeepCollectionEquality().hash(empty) ^
      runtimeType.hashCode;
}

extension $PageProductExtension on PageProduct {
  PageProduct copyWith(
      {int? totalPages,
      int? totalElements,
      bool? first,
      bool? last,
      int? numberOfElements,
      PageableObject? pageable,
      int? size,
      List<Product>? content,
      int? number,
      SortObject? sort,
      bool? empty}) {
    return PageProduct(
        totalPages: totalPages ?? this.totalPages,
        totalElements: totalElements ?? this.totalElements,
        first: first ?? this.first,
        last: last ?? this.last,
        numberOfElements: numberOfElements ?? this.numberOfElements,
        pageable: pageable ?? this.pageable,
        size: size ?? this.size,
        content: content ?? this.content,
        number: number ?? this.number,
        sort: sort ?? this.sort,
        empty: empty ?? this.empty);
  }

  PageProduct copyWithWrapped(
      {Wrapped<int?>? totalPages,
      Wrapped<int?>? totalElements,
      Wrapped<bool?>? first,
      Wrapped<bool?>? last,
      Wrapped<int?>? numberOfElements,
      Wrapped<PageableObject?>? pageable,
      Wrapped<int?>? size,
      Wrapped<List<Product>?>? content,
      Wrapped<int?>? number,
      Wrapped<SortObject?>? sort,
      Wrapped<bool?>? empty}) {
    return PageProduct(
        totalPages: (totalPages != null ? totalPages.value : this.totalPages),
        totalElements:
            (totalElements != null ? totalElements.value : this.totalElements),
        first: (first != null ? first.value : this.first),
        last: (last != null ? last.value : this.last),
        numberOfElements: (numberOfElements != null
            ? numberOfElements.value
            : this.numberOfElements),
        pageable: (pageable != null ? pageable.value : this.pageable),
        size: (size != null ? size.value : this.size),
        content: (content != null ? content.value : this.content),
        number: (number != null ? number.value : this.number),
        sort: (sort != null ? sort.value : this.sort),
        empty: (empty != null ? empty.value : this.empty));
  }
}

@JsonSerializable(explicitToJson: true)
class CustomerStats {
  const CustomerStats({
    this.newCustomers,
    this.returningCustomers,
    this.averageCustomerValue,
  });

  factory CustomerStats.fromJson(Map<String, dynamic> json) =>
      _$CustomerStatsFromJson(json);

  static const toJsonFactory = _$CustomerStatsToJson;
  Map<String, dynamic> toJson() => _$CustomerStatsToJson(this);

  @JsonKey(name: 'newCustomers')
  final int? newCustomers;
  @JsonKey(name: 'returningCustomers')
  final int? returningCustomers;
  @JsonKey(name: 'averageCustomerValue')
  final double? averageCustomerValue;
  static const fromJsonFactory = _$CustomerStatsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CustomerStats &&
            (identical(other.newCustomers, newCustomers) ||
                const DeepCollectionEquality()
                    .equals(other.newCustomers, newCustomers)) &&
            (identical(other.returningCustomers, returningCustomers) ||
                const DeepCollectionEquality()
                    .equals(other.returningCustomers, returningCustomers)) &&
            (identical(other.averageCustomerValue, averageCustomerValue) ||
                const DeepCollectionEquality()
                    .equals(other.averageCustomerValue, averageCustomerValue)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(newCustomers) ^
      const DeepCollectionEquality().hash(returningCustomers) ^
      const DeepCollectionEquality().hash(averageCustomerValue) ^
      runtimeType.hashCode;
}

extension $CustomerStatsExtension on CustomerStats {
  CustomerStats copyWith(
      {int? newCustomers,
      int? returningCustomers,
      double? averageCustomerValue}) {
    return CustomerStats(
        newCustomers: newCustomers ?? this.newCustomers,
        returningCustomers: returningCustomers ?? this.returningCustomers,
        averageCustomerValue:
            averageCustomerValue ?? this.averageCustomerValue);
  }

  CustomerStats copyWithWrapped(
      {Wrapped<int?>? newCustomers,
      Wrapped<int?>? returningCustomers,
      Wrapped<double?>? averageCustomerValue}) {
    return CustomerStats(
        newCustomers:
            (newCustomers != null ? newCustomers.value : this.newCustomers),
        returningCustomers: (returningCustomers != null
            ? returningCustomers.value
            : this.returningCustomers),
        averageCustomerValue: (averageCustomerValue != null
            ? averageCustomerValue.value
            : this.averageCustomerValue));
  }
}

@JsonSerializable(explicitToJson: true)
class ProductStats {
  const ProductStats({
    this.totalProducts,
    this.averageRating,
    this.activeProducts,
    this.inactiveProducts,
  });

  factory ProductStats.fromJson(Map<String, dynamic> json) =>
      _$ProductStatsFromJson(json);

  static const toJsonFactory = _$ProductStatsToJson;
  Map<String, dynamic> toJson() => _$ProductStatsToJson(this);

  @JsonKey(name: 'totalProducts')
  final int? totalProducts;
  @JsonKey(name: 'averageRating')
  final double? averageRating;
  @JsonKey(name: 'activeProducts')
  final int? activeProducts;
  @JsonKey(name: 'inactiveProducts')
  final int? inactiveProducts;
  static const fromJsonFactory = _$ProductStatsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProductStats &&
            (identical(other.totalProducts, totalProducts) ||
                const DeepCollectionEquality()
                    .equals(other.totalProducts, totalProducts)) &&
            (identical(other.averageRating, averageRating) ||
                const DeepCollectionEquality()
                    .equals(other.averageRating, averageRating)) &&
            (identical(other.activeProducts, activeProducts) ||
                const DeepCollectionEquality()
                    .equals(other.activeProducts, activeProducts)) &&
            (identical(other.inactiveProducts, inactiveProducts) ||
                const DeepCollectionEquality()
                    .equals(other.inactiveProducts, inactiveProducts)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(totalProducts) ^
      const DeepCollectionEquality().hash(averageRating) ^
      const DeepCollectionEquality().hash(activeProducts) ^
      const DeepCollectionEquality().hash(inactiveProducts) ^
      runtimeType.hashCode;
}

extension $ProductStatsExtension on ProductStats {
  ProductStats copyWith(
      {int? totalProducts,
      double? averageRating,
      int? activeProducts,
      int? inactiveProducts}) {
    return ProductStats(
        totalProducts: totalProducts ?? this.totalProducts,
        averageRating: averageRating ?? this.averageRating,
        activeProducts: activeProducts ?? this.activeProducts,
        inactiveProducts: inactiveProducts ?? this.inactiveProducts);
  }

  ProductStats copyWithWrapped(
      {Wrapped<int?>? totalProducts,
      Wrapped<double?>? averageRating,
      Wrapped<int?>? activeProducts,
      Wrapped<int?>? inactiveProducts}) {
    return ProductStats(
        totalProducts:
            (totalProducts != null ? totalProducts.value : this.totalProducts),
        averageRating:
            (averageRating != null ? averageRating.value : this.averageRating),
        activeProducts: (activeProducts != null
            ? activeProducts.value
            : this.activeProducts),
        inactiveProducts: (inactiveProducts != null
            ? inactiveProducts.value
            : this.inactiveProducts));
  }
}

@JsonSerializable(explicitToJson: true)
class SalesStats {
  const SalesStats({
    this.totalSales,
    this.totalOrders,
    this.averageOrderValue,
  });

  factory SalesStats.fromJson(Map<String, dynamic> json) =>
      _$SalesStatsFromJson(json);

  static const toJsonFactory = _$SalesStatsToJson;
  Map<String, dynamic> toJson() => _$SalesStatsToJson(this);

  @JsonKey(name: 'totalSales')
  final double? totalSales;
  @JsonKey(name: 'totalOrders')
  final int? totalOrders;
  @JsonKey(name: 'averageOrderValue')
  final double? averageOrderValue;
  static const fromJsonFactory = _$SalesStatsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is SalesStats &&
            (identical(other.totalSales, totalSales) ||
                const DeepCollectionEquality()
                    .equals(other.totalSales, totalSales)) &&
            (identical(other.totalOrders, totalOrders) ||
                const DeepCollectionEquality()
                    .equals(other.totalOrders, totalOrders)) &&
            (identical(other.averageOrderValue, averageOrderValue) ||
                const DeepCollectionEquality()
                    .equals(other.averageOrderValue, averageOrderValue)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(totalSales) ^
      const DeepCollectionEquality().hash(totalOrders) ^
      const DeepCollectionEquality().hash(averageOrderValue) ^
      runtimeType.hashCode;
}

extension $SalesStatsExtension on SalesStats {
  SalesStats copyWith(
      {double? totalSales, int? totalOrders, double? averageOrderValue}) {
    return SalesStats(
        totalSales: totalSales ?? this.totalSales,
        totalOrders: totalOrders ?? this.totalOrders,
        averageOrderValue: averageOrderValue ?? this.averageOrderValue);
  }

  SalesStats copyWithWrapped(
      {Wrapped<double?>? totalSales,
      Wrapped<int?>? totalOrders,
      Wrapped<double?>? averageOrderValue}) {
    return SalesStats(
        totalSales: (totalSales != null ? totalSales.value : this.totalSales),
        totalOrders:
            (totalOrders != null ? totalOrders.value : this.totalOrders),
        averageOrderValue: (averageOrderValue != null
            ? averageOrderValue.value
            : this.averageOrderValue));
  }
}

@JsonSerializable(explicitToJson: true)
class StoreAnalyticsDTO {
  const StoreAnalyticsDTO({
    this.salesStats,
    this.productStats,
    this.customerStats,
  });

  factory StoreAnalyticsDTO.fromJson(Map<String, dynamic> json) =>
      _$StoreAnalyticsDTOFromJson(json);

  static const toJsonFactory = _$StoreAnalyticsDTOToJson;
  Map<String, dynamic> toJson() => _$StoreAnalyticsDTOToJson(this);

  @JsonKey(name: 'salesStats')
  final SalesStats? salesStats;
  @JsonKey(name: 'productStats')
  final ProductStats? productStats;
  @JsonKey(name: 'customerStats')
  final CustomerStats? customerStats;
  static const fromJsonFactory = _$StoreAnalyticsDTOFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is StoreAnalyticsDTO &&
            (identical(other.salesStats, salesStats) ||
                const DeepCollectionEquality()
                    .equals(other.salesStats, salesStats)) &&
            (identical(other.productStats, productStats) ||
                const DeepCollectionEquality()
                    .equals(other.productStats, productStats)) &&
            (identical(other.customerStats, customerStats) ||
                const DeepCollectionEquality()
                    .equals(other.customerStats, customerStats)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(salesStats) ^
      const DeepCollectionEquality().hash(productStats) ^
      const DeepCollectionEquality().hash(customerStats) ^
      runtimeType.hashCode;
}

extension $StoreAnalyticsDTOExtension on StoreAnalyticsDTO {
  StoreAnalyticsDTO copyWith(
      {SalesStats? salesStats,
      ProductStats? productStats,
      CustomerStats? customerStats}) {
    return StoreAnalyticsDTO(
        salesStats: salesStats ?? this.salesStats,
        productStats: productStats ?? this.productStats,
        customerStats: customerStats ?? this.customerStats);
  }

  StoreAnalyticsDTO copyWithWrapped(
      {Wrapped<SalesStats?>? salesStats,
      Wrapped<ProductStats?>? productStats,
      Wrapped<CustomerStats?>? customerStats}) {
    return StoreAnalyticsDTO(
        salesStats: (salesStats != null ? salesStats.value : this.salesStats),
        productStats:
            (productStats != null ? productStats.value : this.productStats),
        customerStats:
            (customerStats != null ? customerStats.value : this.customerStats));
  }
}

@JsonSerializable(explicitToJson: true)
class PageStaking {
  const PageStaking({
    this.totalPages,
    this.totalElements,
    this.first,
    this.last,
    this.numberOfElements,
    this.pageable,
    this.size,
    this.content,
    this.number,
    this.sort,
    this.empty,
  });

  factory PageStaking.fromJson(Map<String, dynamic> json) =>
      _$PageStakingFromJson(json);

  static const toJsonFactory = _$PageStakingToJson;
  Map<String, dynamic> toJson() => _$PageStakingToJson(this);

  @JsonKey(name: 'totalPages')
  final int? totalPages;
  @JsonKey(name: 'totalElements')
  final int? totalElements;
  @JsonKey(name: 'first')
  final bool? first;
  @JsonKey(name: 'last')
  final bool? last;
  @JsonKey(name: 'numberOfElements')
  final int? numberOfElements;
  @JsonKey(name: 'pageable')
  final PageableObject? pageable;
  @JsonKey(name: 'size')
  final int? size;
  @JsonKey(name: 'content', defaultValue: <Staking>[])
  final List<Staking>? content;
  @JsonKey(name: 'number')
  final int? number;
  @JsonKey(name: 'sort')
  final SortObject? sort;
  @JsonKey(name: 'empty')
  final bool? empty;
  static const fromJsonFactory = _$PageStakingFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PageStaking &&
            (identical(other.totalPages, totalPages) ||
                const DeepCollectionEquality()
                    .equals(other.totalPages, totalPages)) &&
            (identical(other.totalElements, totalElements) ||
                const DeepCollectionEquality()
                    .equals(other.totalElements, totalElements)) &&
            (identical(other.first, first) ||
                const DeepCollectionEquality().equals(other.first, first)) &&
            (identical(other.last, last) ||
                const DeepCollectionEquality().equals(other.last, last)) &&
            (identical(other.numberOfElements, numberOfElements) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfElements, numberOfElements)) &&
            (identical(other.pageable, pageable) ||
                const DeepCollectionEquality()
                    .equals(other.pageable, pageable)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)) &&
            (identical(other.empty, empty) ||
                const DeepCollectionEquality().equals(other.empty, empty)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(totalPages) ^
      const DeepCollectionEquality().hash(totalElements) ^
      const DeepCollectionEquality().hash(first) ^
      const DeepCollectionEquality().hash(last) ^
      const DeepCollectionEquality().hash(numberOfElements) ^
      const DeepCollectionEquality().hash(pageable) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(sort) ^
      const DeepCollectionEquality().hash(empty) ^
      runtimeType.hashCode;
}

extension $PageStakingExtension on PageStaking {
  PageStaking copyWith(
      {int? totalPages,
      int? totalElements,
      bool? first,
      bool? last,
      int? numberOfElements,
      PageableObject? pageable,
      int? size,
      List<Staking>? content,
      int? number,
      SortObject? sort,
      bool? empty}) {
    return PageStaking(
        totalPages: totalPages ?? this.totalPages,
        totalElements: totalElements ?? this.totalElements,
        first: first ?? this.first,
        last: last ?? this.last,
        numberOfElements: numberOfElements ?? this.numberOfElements,
        pageable: pageable ?? this.pageable,
        size: size ?? this.size,
        content: content ?? this.content,
        number: number ?? this.number,
        sort: sort ?? this.sort,
        empty: empty ?? this.empty);
  }

  PageStaking copyWithWrapped(
      {Wrapped<int?>? totalPages,
      Wrapped<int?>? totalElements,
      Wrapped<bool?>? first,
      Wrapped<bool?>? last,
      Wrapped<int?>? numberOfElements,
      Wrapped<PageableObject?>? pageable,
      Wrapped<int?>? size,
      Wrapped<List<Staking>?>? content,
      Wrapped<int?>? number,
      Wrapped<SortObject?>? sort,
      Wrapped<bool?>? empty}) {
    return PageStaking(
        totalPages: (totalPages != null ? totalPages.value : this.totalPages),
        totalElements:
            (totalElements != null ? totalElements.value : this.totalElements),
        first: (first != null ? first.value : this.first),
        last: (last != null ? last.value : this.last),
        numberOfElements: (numberOfElements != null
            ? numberOfElements.value
            : this.numberOfElements),
        pageable: (pageable != null ? pageable.value : this.pageable),
        size: (size != null ? size.value : this.size),
        content: (content != null ? content.value : this.content),
        number: (number != null ? number.value : this.number),
        sort: (sort != null ? sort.value : this.sort),
        empty: (empty != null ? empty.value : this.empty));
  }
}

@JsonSerializable(explicitToJson: true)
class PageRecharge {
  const PageRecharge({
    this.totalPages,
    this.totalElements,
    this.first,
    this.last,
    this.numberOfElements,
    this.pageable,
    this.size,
    this.content,
    this.number,
    this.sort,
    this.empty,
  });

  factory PageRecharge.fromJson(Map<String, dynamic> json) =>
      _$PageRechargeFromJson(json);

  static const toJsonFactory = _$PageRechargeToJson;
  Map<String, dynamic> toJson() => _$PageRechargeToJson(this);

  @JsonKey(name: 'totalPages')
  final int? totalPages;
  @JsonKey(name: 'totalElements')
  final int? totalElements;
  @JsonKey(name: 'first')
  final bool? first;
  @JsonKey(name: 'last')
  final bool? last;
  @JsonKey(name: 'numberOfElements')
  final int? numberOfElements;
  @JsonKey(name: 'pageable')
  final PageableObject? pageable;
  @JsonKey(name: 'size')
  final int? size;
  @JsonKey(name: 'content', defaultValue: <Recharge>[])
  final List<Recharge>? content;
  @JsonKey(name: 'number')
  final int? number;
  @JsonKey(name: 'sort')
  final SortObject? sort;
  @JsonKey(name: 'empty')
  final bool? empty;
  static const fromJsonFactory = _$PageRechargeFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PageRecharge &&
            (identical(other.totalPages, totalPages) ||
                const DeepCollectionEquality()
                    .equals(other.totalPages, totalPages)) &&
            (identical(other.totalElements, totalElements) ||
                const DeepCollectionEquality()
                    .equals(other.totalElements, totalElements)) &&
            (identical(other.first, first) ||
                const DeepCollectionEquality().equals(other.first, first)) &&
            (identical(other.last, last) ||
                const DeepCollectionEquality().equals(other.last, last)) &&
            (identical(other.numberOfElements, numberOfElements) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfElements, numberOfElements)) &&
            (identical(other.pageable, pageable) ||
                const DeepCollectionEquality()
                    .equals(other.pageable, pageable)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)) &&
            (identical(other.empty, empty) ||
                const DeepCollectionEquality().equals(other.empty, empty)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(totalPages) ^
      const DeepCollectionEquality().hash(totalElements) ^
      const DeepCollectionEquality().hash(first) ^
      const DeepCollectionEquality().hash(last) ^
      const DeepCollectionEquality().hash(numberOfElements) ^
      const DeepCollectionEquality().hash(pageable) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(sort) ^
      const DeepCollectionEquality().hash(empty) ^
      runtimeType.hashCode;
}

extension $PageRechargeExtension on PageRecharge {
  PageRecharge copyWith(
      {int? totalPages,
      int? totalElements,
      bool? first,
      bool? last,
      int? numberOfElements,
      PageableObject? pageable,
      int? size,
      List<Recharge>? content,
      int? number,
      SortObject? sort,
      bool? empty}) {
    return PageRecharge(
        totalPages: totalPages ?? this.totalPages,
        totalElements: totalElements ?? this.totalElements,
        first: first ?? this.first,
        last: last ?? this.last,
        numberOfElements: numberOfElements ?? this.numberOfElements,
        pageable: pageable ?? this.pageable,
        size: size ?? this.size,
        content: content ?? this.content,
        number: number ?? this.number,
        sort: sort ?? this.sort,
        empty: empty ?? this.empty);
  }

  PageRecharge copyWithWrapped(
      {Wrapped<int?>? totalPages,
      Wrapped<int?>? totalElements,
      Wrapped<bool?>? first,
      Wrapped<bool?>? last,
      Wrapped<int?>? numberOfElements,
      Wrapped<PageableObject?>? pageable,
      Wrapped<int?>? size,
      Wrapped<List<Recharge>?>? content,
      Wrapped<int?>? number,
      Wrapped<SortObject?>? sort,
      Wrapped<bool?>? empty}) {
    return PageRecharge(
        totalPages: (totalPages != null ? totalPages.value : this.totalPages),
        totalElements:
            (totalElements != null ? totalElements.value : this.totalElements),
        first: (first != null ? first.value : this.first),
        last: (last != null ? last.value : this.last),
        numberOfElements: (numberOfElements != null
            ? numberOfElements.value
            : this.numberOfElements),
        pageable: (pageable != null ? pageable.value : this.pageable),
        size: (size != null ? size.value : this.size),
        content: (content != null ? content.value : this.content),
        number: (number != null ? number.value : this.number),
        sort: (sort != null ? sort.value : this.sort),
        empty: (empty != null ? empty.value : this.empty));
  }
}

@JsonSerializable(explicitToJson: true)
class ProductSeachParam {
  const ProductSeachParam({
    this.id,
    this.sellerId,
    this.status,
    this.category,
    this.startDate,
    this.endDate,
    this.page,
    this.size,
    this.postalCode,
    this.longitude,
    this.latitude,
  });

  factory ProductSeachParam.fromJson(Map<String, dynamic> json) =>
      _$ProductSeachParamFromJson(json);

  static const toJsonFactory = _$ProductSeachParamToJson;
  Map<String, dynamic> toJson() => _$ProductSeachParamToJson(this);

  @JsonKey(name: 'id')
  final String? id;
  @JsonKey(name: 'sellerId')
  final int? sellerId;
  @JsonKey(
    name: 'status',
    toJson: productSeachParamStatusNullableToJson,
    fromJson: productSeachParamStatusNullableFromJson,
  )
  final enums.ProductSeachParamStatus? status;
  @JsonKey(
    name: 'category',
    toJson: productSeachParamCategoryNullableToJson,
    fromJson: productSeachParamCategoryNullableFromJson,
  )
  final enums.ProductSeachParamCategory? category;
  @JsonKey(name: 'startDate')
  final DateTime? startDate;
  @JsonKey(name: 'endDate')
  final DateTime? endDate;
  @JsonKey(name: 'page')
  final int? page;
  @JsonKey(name: 'size')
  final int? size;
  @JsonKey(name: 'postalCode')
  final String? postalCode;
  @JsonKey(name: 'longitude')
  final double? longitude;
  @JsonKey(name: 'latitude')
  final double? latitude;
  static const fromJsonFactory = _$ProductSeachParamFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ProductSeachParam &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.sellerId, sellerId) ||
                const DeepCollectionEquality()
                    .equals(other.sellerId, sellerId)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.startDate, startDate) ||
                const DeepCollectionEquality()
                    .equals(other.startDate, startDate)) &&
            (identical(other.endDate, endDate) ||
                const DeepCollectionEquality()
                    .equals(other.endDate, endDate)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.postalCode, postalCode) ||
                const DeepCollectionEquality()
                    .equals(other.postalCode, postalCode)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)) &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(sellerId) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(startDate) ^
      const DeepCollectionEquality().hash(endDate) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(postalCode) ^
      const DeepCollectionEquality().hash(longitude) ^
      const DeepCollectionEquality().hash(latitude) ^
      runtimeType.hashCode;
}

extension $ProductSeachParamExtension on ProductSeachParam {
  ProductSeachParam copyWith(
      {String? id,
      int? sellerId,
      enums.ProductSeachParamStatus? status,
      enums.ProductSeachParamCategory? category,
      DateTime? startDate,
      DateTime? endDate,
      int? page,
      int? size,
      String? postalCode,
      double? longitude,
      double? latitude}) {
    return ProductSeachParam(
        id: id ?? this.id,
        sellerId: sellerId ?? this.sellerId,
        status: status ?? this.status,
        category: category ?? this.category,
        startDate: startDate ?? this.startDate,
        endDate: endDate ?? this.endDate,
        page: page ?? this.page,
        size: size ?? this.size,
        postalCode: postalCode ?? this.postalCode,
        longitude: longitude ?? this.longitude,
        latitude: latitude ?? this.latitude);
  }

  ProductSeachParam copyWithWrapped(
      {Wrapped<String?>? id,
      Wrapped<int?>? sellerId,
      Wrapped<enums.ProductSeachParamStatus?>? status,
      Wrapped<enums.ProductSeachParamCategory?>? category,
      Wrapped<DateTime?>? startDate,
      Wrapped<DateTime?>? endDate,
      Wrapped<int?>? page,
      Wrapped<int?>? size,
      Wrapped<String?>? postalCode,
      Wrapped<double?>? longitude,
      Wrapped<double?>? latitude}) {
    return ProductSeachParam(
        id: (id != null ? id.value : this.id),
        sellerId: (sellerId != null ? sellerId.value : this.sellerId),
        status: (status != null ? status.value : this.status),
        category: (category != null ? category.value : this.category),
        startDate: (startDate != null ? startDate.value : this.startDate),
        endDate: (endDate != null ? endDate.value : this.endDate),
        page: (page != null ? page.value : this.page),
        size: (size != null ? size.value : this.size),
        postalCode: (postalCode != null ? postalCode.value : this.postalCode),
        longitude: (longitude != null ? longitude.value : this.longitude),
        latitude: (latitude != null ? latitude.value : this.latitude));
  }
}

@JsonSerializable(explicitToJson: true)
class Order {
  const Order({
    this.id,
    this.productId,
    this.buyerId,
    this.sellerId,
    this.shippingFee,
    this.productPrice,
    this.orderAmount,
    this.currency,
    this.status,
    this.remark,
    this.createdAt,
    this.updatedAt,
    this.cancelledAt,
    this.refundedAt,
    this.product,
  });

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);

  static const toJsonFactory = _$OrderToJson;
  Map<String, dynamic> toJson() => _$OrderToJson(this);

  @JsonKey(name: 'id')
  final String? id;
  @JsonKey(name: 'productId')
  final int? productId;
  @JsonKey(name: 'buyerId')
  final int? buyerId;
  @JsonKey(name: 'sellerId')
  final int? sellerId;
  @JsonKey(name: 'shippingFee')
  final double? shippingFee;
  @JsonKey(name: 'productPrice')
  final double? productPrice;
  @JsonKey(name: 'orderAmount')
  final double? orderAmount;
  @JsonKey(name: 'currency')
  final String? currency;
  @JsonKey(
    name: 'status',
    toJson: orderStatusNullableToJson,
    fromJson: orderStatusNullableFromJson,
  )
  final enums.OrderStatus? status;
  @JsonKey(name: 'remark')
  final String? remark;
  @JsonKey(name: 'createdAt')
  final DateTime? createdAt;
  @JsonKey(name: 'updatedAt')
  final DateTime? updatedAt;
  @JsonKey(name: 'cancelledAt')
  final DateTime? cancelledAt;
  @JsonKey(name: 'refundedAt')
  final DateTime? refundedAt;
  @JsonKey(name: 'product')
  final Product? product;
  static const fromJsonFactory = _$OrderFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is Order &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.productId, productId) ||
                const DeepCollectionEquality()
                    .equals(other.productId, productId)) &&
            (identical(other.buyerId, buyerId) ||
                const DeepCollectionEquality()
                    .equals(other.buyerId, buyerId)) &&
            (identical(other.sellerId, sellerId) ||
                const DeepCollectionEquality()
                    .equals(other.sellerId, sellerId)) &&
            (identical(other.shippingFee, shippingFee) ||
                const DeepCollectionEquality()
                    .equals(other.shippingFee, shippingFee)) &&
            (identical(other.productPrice, productPrice) ||
                const DeepCollectionEquality()
                    .equals(other.productPrice, productPrice)) &&
            (identical(other.orderAmount, orderAmount) ||
                const DeepCollectionEquality()
                    .equals(other.orderAmount, orderAmount)) &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.remark, remark) ||
                const DeepCollectionEquality().equals(other.remark, remark)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.cancelledAt, cancelledAt) ||
                const DeepCollectionEquality()
                    .equals(other.cancelledAt, cancelledAt)) &&
            (identical(other.refundedAt, refundedAt) ||
                const DeepCollectionEquality()
                    .equals(other.refundedAt, refundedAt)) &&
            (identical(other.product, product) ||
                const DeepCollectionEquality().equals(other.product, product)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(productId) ^
      const DeepCollectionEquality().hash(buyerId) ^
      const DeepCollectionEquality().hash(sellerId) ^
      const DeepCollectionEquality().hash(shippingFee) ^
      const DeepCollectionEquality().hash(productPrice) ^
      const DeepCollectionEquality().hash(orderAmount) ^
      const DeepCollectionEquality().hash(currency) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(remark) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(cancelledAt) ^
      const DeepCollectionEquality().hash(refundedAt) ^
      const DeepCollectionEquality().hash(product) ^
      runtimeType.hashCode;
}

extension $OrderExtension on Order {
  Order copyWith(
      {String? id,
      int? productId,
      int? buyerId,
      int? sellerId,
      double? shippingFee,
      double? productPrice,
      double? orderAmount,
      String? currency,
      enums.OrderStatus? status,
      String? remark,
      DateTime? createdAt,
      DateTime? updatedAt,
      DateTime? cancelledAt,
      DateTime? refundedAt,
      Product? product}) {
    return Order(
        id: id ?? this.id,
        productId: productId ?? this.productId,
        buyerId: buyerId ?? this.buyerId,
        sellerId: sellerId ?? this.sellerId,
        shippingFee: shippingFee ?? this.shippingFee,
        productPrice: productPrice ?? this.productPrice,
        orderAmount: orderAmount ?? this.orderAmount,
        currency: currency ?? this.currency,
        status: status ?? this.status,
        remark: remark ?? this.remark,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
        cancelledAt: cancelledAt ?? this.cancelledAt,
        refundedAt: refundedAt ?? this.refundedAt,
        product: product ?? this.product);
  }

  Order copyWithWrapped(
      {Wrapped<String?>? id,
      Wrapped<int?>? productId,
      Wrapped<int?>? buyerId,
      Wrapped<int?>? sellerId,
      Wrapped<double?>? shippingFee,
      Wrapped<double?>? productPrice,
      Wrapped<double?>? orderAmount,
      Wrapped<String?>? currency,
      Wrapped<enums.OrderStatus?>? status,
      Wrapped<String?>? remark,
      Wrapped<DateTime?>? createdAt,
      Wrapped<DateTime?>? updatedAt,
      Wrapped<DateTime?>? cancelledAt,
      Wrapped<DateTime?>? refundedAt,
      Wrapped<Product?>? product}) {
    return Order(
        id: (id != null ? id.value : this.id),
        productId: (productId != null ? productId.value : this.productId),
        buyerId: (buyerId != null ? buyerId.value : this.buyerId),
        sellerId: (sellerId != null ? sellerId.value : this.sellerId),
        shippingFee:
            (shippingFee != null ? shippingFee.value : this.shippingFee),
        productPrice:
            (productPrice != null ? productPrice.value : this.productPrice),
        orderAmount:
            (orderAmount != null ? orderAmount.value : this.orderAmount),
        currency: (currency != null ? currency.value : this.currency),
        status: (status != null ? status.value : this.status),
        remark: (remark != null ? remark.value : this.remark),
        createdAt: (createdAt != null ? createdAt.value : this.createdAt),
        updatedAt: (updatedAt != null ? updatedAt.value : this.updatedAt),
        cancelledAt:
            (cancelledAt != null ? cancelledAt.value : this.cancelledAt),
        refundedAt: (refundedAt != null ? refundedAt.value : this.refundedAt),
        product: (product != null ? product.value : this.product));
  }
}

@JsonSerializable(explicitToJson: true)
class OrderQueryResult {
  const OrderQueryResult({
    this.order,
    this.deliveryDetail,
  });

  factory OrderQueryResult.fromJson(Map<String, dynamic> json) =>
      _$OrderQueryResultFromJson(json);

  static const toJsonFactory = _$OrderQueryResultToJson;
  Map<String, dynamic> toJson() => _$OrderQueryResultToJson(this);

  @JsonKey(name: 'order')
  final Order? order;
  @JsonKey(name: 'deliveryDetail')
  final DeliveryDetail? deliveryDetail;
  static const fromJsonFactory = _$OrderQueryResultFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OrderQueryResult &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)) &&
            (identical(other.deliveryDetail, deliveryDetail) ||
                const DeepCollectionEquality()
                    .equals(other.deliveryDetail, deliveryDetail)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(order) ^
      const DeepCollectionEquality().hash(deliveryDetail) ^
      runtimeType.hashCode;
}

extension $OrderQueryResultExtension on OrderQueryResult {
  OrderQueryResult copyWith({Order? order, DeliveryDetail? deliveryDetail}) {
    return OrderQueryResult(
        order: order ?? this.order,
        deliveryDetail: deliveryDetail ?? this.deliveryDetail);
  }

  OrderQueryResult copyWithWrapped(
      {Wrapped<Order?>? order, Wrapped<DeliveryDetail?>? deliveryDetail}) {
    return OrderQueryResult(
        order: (order != null ? order.value : this.order),
        deliveryDetail: (deliveryDetail != null
            ? deliveryDetail.value
            : this.deliveryDetail));
  }
}

@JsonSerializable(explicitToJson: true)
class OrderSearchParam {
  const OrderSearchParam({
    this.orderId,
    this.buyerId,
    this.sellerId,
    this.productId,
    this.status,
    this.startTime,
    this.endTime,
    this.startDate,
    this.endDate,
    this.page,
    this.size,
  });

  factory OrderSearchParam.fromJson(Map<String, dynamic> json) =>
      _$OrderSearchParamFromJson(json);

  static const toJsonFactory = _$OrderSearchParamToJson;
  Map<String, dynamic> toJson() => _$OrderSearchParamToJson(this);

  @JsonKey(name: 'orderId')
  final String? orderId;
  @JsonKey(name: 'buyerId')
  final int? buyerId;
  @JsonKey(name: 'sellerId')
  final int? sellerId;
  @JsonKey(name: 'productId')
  final int? productId;
  @JsonKey(name: 'status')
  final String? status;
  @JsonKey(name: 'startTime')
  final String? startTime;
  @JsonKey(name: 'endTime')
  final String? endTime;
  @JsonKey(name: 'startDate')
  final DateTime? startDate;
  @JsonKey(name: 'endDate')
  final DateTime? endDate;
  @JsonKey(name: 'page')
  final int? page;
  @JsonKey(name: 'size')
  final int? size;
  static const fromJsonFactory = _$OrderSearchParamFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OrderSearchParam &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.buyerId, buyerId) ||
                const DeepCollectionEquality()
                    .equals(other.buyerId, buyerId)) &&
            (identical(other.sellerId, sellerId) ||
                const DeepCollectionEquality()
                    .equals(other.sellerId, sellerId)) &&
            (identical(other.productId, productId) ||
                const DeepCollectionEquality()
                    .equals(other.productId, productId)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.startTime, startTime) ||
                const DeepCollectionEquality()
                    .equals(other.startTime, startTime)) &&
            (identical(other.endTime, endTime) ||
                const DeepCollectionEquality()
                    .equals(other.endTime, endTime)) &&
            (identical(other.startDate, startDate) ||
                const DeepCollectionEquality()
                    .equals(other.startDate, startDate)) &&
            (identical(other.endDate, endDate) ||
                const DeepCollectionEquality()
                    .equals(other.endDate, endDate)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(buyerId) ^
      const DeepCollectionEquality().hash(sellerId) ^
      const DeepCollectionEquality().hash(productId) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(startTime) ^
      const DeepCollectionEquality().hash(endTime) ^
      const DeepCollectionEquality().hash(startDate) ^
      const DeepCollectionEquality().hash(endDate) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(size) ^
      runtimeType.hashCode;
}

extension $OrderSearchParamExtension on OrderSearchParam {
  OrderSearchParam copyWith(
      {String? orderId,
      int? buyerId,
      int? sellerId,
      int? productId,
      String? status,
      String? startTime,
      String? endTime,
      DateTime? startDate,
      DateTime? endDate,
      int? page,
      int? size}) {
    return OrderSearchParam(
        orderId: orderId ?? this.orderId,
        buyerId: buyerId ?? this.buyerId,
        sellerId: sellerId ?? this.sellerId,
        productId: productId ?? this.productId,
        status: status ?? this.status,
        startTime: startTime ?? this.startTime,
        endTime: endTime ?? this.endTime,
        startDate: startDate ?? this.startDate,
        endDate: endDate ?? this.endDate,
        page: page ?? this.page,
        size: size ?? this.size);
  }

  OrderSearchParam copyWithWrapped(
      {Wrapped<String?>? orderId,
      Wrapped<int?>? buyerId,
      Wrapped<int?>? sellerId,
      Wrapped<int?>? productId,
      Wrapped<String?>? status,
      Wrapped<String?>? startTime,
      Wrapped<String?>? endTime,
      Wrapped<DateTime?>? startDate,
      Wrapped<DateTime?>? endDate,
      Wrapped<int?>? page,
      Wrapped<int?>? size}) {
    return OrderSearchParam(
        orderId: (orderId != null ? orderId.value : this.orderId),
        buyerId: (buyerId != null ? buyerId.value : this.buyerId),
        sellerId: (sellerId != null ? sellerId.value : this.sellerId),
        productId: (productId != null ? productId.value : this.productId),
        status: (status != null ? status.value : this.status),
        startTime: (startTime != null ? startTime.value : this.startTime),
        endTime: (endTime != null ? endTime.value : this.endTime),
        startDate: (startDate != null ? startDate.value : this.startDate),
        endDate: (endDate != null ? endDate.value : this.endDate),
        page: (page != null ? page.value : this.page),
        size: (size != null ? size.value : this.size));
  }
}

@JsonSerializable(explicitToJson: true)
class PageOrder {
  const PageOrder({
    this.totalPages,
    this.totalElements,
    this.first,
    this.last,
    this.numberOfElements,
    this.pageable,
    this.size,
    this.content,
    this.number,
    this.sort,
    this.empty,
  });

  factory PageOrder.fromJson(Map<String, dynamic> json) =>
      _$PageOrderFromJson(json);

  static const toJsonFactory = _$PageOrderToJson;
  Map<String, dynamic> toJson() => _$PageOrderToJson(this);

  @JsonKey(name: 'totalPages')
  final int? totalPages;
  @JsonKey(name: 'totalElements')
  final int? totalElements;
  @JsonKey(name: 'first')
  final bool? first;
  @JsonKey(name: 'last')
  final bool? last;
  @JsonKey(name: 'numberOfElements')
  final int? numberOfElements;
  @JsonKey(name: 'pageable')
  final PageableObject? pageable;
  @JsonKey(name: 'size')
  final int? size;
  @JsonKey(name: 'content', defaultValue: <Order>[])
  final List<Order>? content;
  @JsonKey(name: 'number')
  final int? number;
  @JsonKey(name: 'sort')
  final SortObject? sort;
  @JsonKey(name: 'empty')
  final bool? empty;
  static const fromJsonFactory = _$PageOrderFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PageOrder &&
            (identical(other.totalPages, totalPages) ||
                const DeepCollectionEquality()
                    .equals(other.totalPages, totalPages)) &&
            (identical(other.totalElements, totalElements) ||
                const DeepCollectionEquality()
                    .equals(other.totalElements, totalElements)) &&
            (identical(other.first, first) ||
                const DeepCollectionEquality().equals(other.first, first)) &&
            (identical(other.last, last) ||
                const DeepCollectionEquality().equals(other.last, last)) &&
            (identical(other.numberOfElements, numberOfElements) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfElements, numberOfElements)) &&
            (identical(other.pageable, pageable) ||
                const DeepCollectionEquality()
                    .equals(other.pageable, pageable)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)) &&
            (identical(other.empty, empty) ||
                const DeepCollectionEquality().equals(other.empty, empty)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(totalPages) ^
      const DeepCollectionEquality().hash(totalElements) ^
      const DeepCollectionEquality().hash(first) ^
      const DeepCollectionEquality().hash(last) ^
      const DeepCollectionEquality().hash(numberOfElements) ^
      const DeepCollectionEquality().hash(pageable) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(sort) ^
      const DeepCollectionEquality().hash(empty) ^
      runtimeType.hashCode;
}

extension $PageOrderExtension on PageOrder {
  PageOrder copyWith(
      {int? totalPages,
      int? totalElements,
      bool? first,
      bool? last,
      int? numberOfElements,
      PageableObject? pageable,
      int? size,
      List<Order>? content,
      int? number,
      SortObject? sort,
      bool? empty}) {
    return PageOrder(
        totalPages: totalPages ?? this.totalPages,
        totalElements: totalElements ?? this.totalElements,
        first: first ?? this.first,
        last: last ?? this.last,
        numberOfElements: numberOfElements ?? this.numberOfElements,
        pageable: pageable ?? this.pageable,
        size: size ?? this.size,
        content: content ?? this.content,
        number: number ?? this.number,
        sort: sort ?? this.sort,
        empty: empty ?? this.empty);
  }

  PageOrder copyWithWrapped(
      {Wrapped<int?>? totalPages,
      Wrapped<int?>? totalElements,
      Wrapped<bool?>? first,
      Wrapped<bool?>? last,
      Wrapped<int?>? numberOfElements,
      Wrapped<PageableObject?>? pageable,
      Wrapped<int?>? size,
      Wrapped<List<Order>?>? content,
      Wrapped<int?>? number,
      Wrapped<SortObject?>? sort,
      Wrapped<bool?>? empty}) {
    return PageOrder(
        totalPages: (totalPages != null ? totalPages.value : this.totalPages),
        totalElements:
            (totalElements != null ? totalElements.value : this.totalElements),
        first: (first != null ? first.value : this.first),
        last: (last != null ? last.value : this.last),
        numberOfElements: (numberOfElements != null
            ? numberOfElements.value
            : this.numberOfElements),
        pageable: (pageable != null ? pageable.value : this.pageable),
        size: (size != null ? size.value : this.size),
        content: (content != null ? content.value : this.content),
        number: (number != null ? number.value : this.number),
        sort: (sort != null ? sort.value : this.sort),
        empty: (empty != null ? empty.value : this.empty));
  }
}

@JsonSerializable(explicitToJson: true)
class DisputeQueryResult {
  const DisputeQueryResult({
    this.dispute,
    this.order,
    this.buyerId,
    this.buyerName,
    this.sellerId,
    this.sellerName,
    this.type,
    this.status,
    this.description,
    this.adminComment,
    this.createdAt,
    this.resolvedAt,
  });

  factory DisputeQueryResult.fromJson(Map<String, dynamic> json) =>
      _$DisputeQueryResultFromJson(json);

  static const toJsonFactory = _$DisputeQueryResultToJson;
  Map<String, dynamic> toJson() => _$DisputeQueryResultToJson(this);

  @JsonKey(name: 'dispute')
  final Dispute? dispute;
  @JsonKey(name: 'order')
  final Order? order;
  @JsonKey(name: 'buyerId')
  final int? buyerId;
  @JsonKey(name: 'buyerName')
  final String? buyerName;
  @JsonKey(name: 'sellerId')
  final int? sellerId;
  @JsonKey(name: 'sellerName')
  final String? sellerName;
  @JsonKey(
    name: 'type',
    toJson: disputeQueryResultTypeNullableToJson,
    fromJson: disputeQueryResultTypeNullableFromJson,
  )
  final enums.DisputeQueryResultType? type;
  @JsonKey(
    name: 'status',
    toJson: disputeQueryResultStatusNullableToJson,
    fromJson: disputeQueryResultStatusNullableFromJson,
  )
  final enums.DisputeQueryResultStatus? status;
  @JsonKey(name: 'description')
  final String? description;
  @JsonKey(name: 'adminComment')
  final String? adminComment;
  @JsonKey(name: 'createdAt')
  final DateTime? createdAt;
  @JsonKey(name: 'resolvedAt')
  final DateTime? resolvedAt;
  static const fromJsonFactory = _$DisputeQueryResultFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is DisputeQueryResult &&
            (identical(other.dispute, dispute) ||
                const DeepCollectionEquality()
                    .equals(other.dispute, dispute)) &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)) &&
            (identical(other.buyerId, buyerId) ||
                const DeepCollectionEquality()
                    .equals(other.buyerId, buyerId)) &&
            (identical(other.buyerName, buyerName) ||
                const DeepCollectionEquality()
                    .equals(other.buyerName, buyerName)) &&
            (identical(other.sellerId, sellerId) ||
                const DeepCollectionEquality()
                    .equals(other.sellerId, sellerId)) &&
            (identical(other.sellerName, sellerName) ||
                const DeepCollectionEquality()
                    .equals(other.sellerName, sellerName)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.adminComment, adminComment) ||
                const DeepCollectionEquality()
                    .equals(other.adminComment, adminComment)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.resolvedAt, resolvedAt) ||
                const DeepCollectionEquality()
                    .equals(other.resolvedAt, resolvedAt)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(dispute) ^
      const DeepCollectionEquality().hash(order) ^
      const DeepCollectionEquality().hash(buyerId) ^
      const DeepCollectionEquality().hash(buyerName) ^
      const DeepCollectionEquality().hash(sellerId) ^
      const DeepCollectionEquality().hash(sellerName) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(adminComment) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(resolvedAt) ^
      runtimeType.hashCode;
}

extension $DisputeQueryResultExtension on DisputeQueryResult {
  DisputeQueryResult copyWith(
      {Dispute? dispute,
      Order? order,
      int? buyerId,
      String? buyerName,
      int? sellerId,
      String? sellerName,
      enums.DisputeQueryResultType? type,
      enums.DisputeQueryResultStatus? status,
      String? description,
      String? adminComment,
      DateTime? createdAt,
      DateTime? resolvedAt}) {
    return DisputeQueryResult(
        dispute: dispute ?? this.dispute,
        order: order ?? this.order,
        buyerId: buyerId ?? this.buyerId,
        buyerName: buyerName ?? this.buyerName,
        sellerId: sellerId ?? this.sellerId,
        sellerName: sellerName ?? this.sellerName,
        type: type ?? this.type,
        status: status ?? this.status,
        description: description ?? this.description,
        adminComment: adminComment ?? this.adminComment,
        createdAt: createdAt ?? this.createdAt,
        resolvedAt: resolvedAt ?? this.resolvedAt);
  }

  DisputeQueryResult copyWithWrapped(
      {Wrapped<Dispute?>? dispute,
      Wrapped<Order?>? order,
      Wrapped<int?>? buyerId,
      Wrapped<String?>? buyerName,
      Wrapped<int?>? sellerId,
      Wrapped<String?>? sellerName,
      Wrapped<enums.DisputeQueryResultType?>? type,
      Wrapped<enums.DisputeQueryResultStatus?>? status,
      Wrapped<String?>? description,
      Wrapped<String?>? adminComment,
      Wrapped<DateTime?>? createdAt,
      Wrapped<DateTime?>? resolvedAt}) {
    return DisputeQueryResult(
        dispute: (dispute != null ? dispute.value : this.dispute),
        order: (order != null ? order.value : this.order),
        buyerId: (buyerId != null ? buyerId.value : this.buyerId),
        buyerName: (buyerName != null ? buyerName.value : this.buyerName),
        sellerId: (sellerId != null ? sellerId.value : this.sellerId),
        sellerName: (sellerName != null ? sellerName.value : this.sellerName),
        type: (type != null ? type.value : this.type),
        status: (status != null ? status.value : this.status),
        description:
            (description != null ? description.value : this.description),
        adminComment:
            (adminComment != null ? adminComment.value : this.adminComment),
        createdAt: (createdAt != null ? createdAt.value : this.createdAt),
        resolvedAt: (resolvedAt != null ? resolvedAt.value : this.resolvedAt));
  }
}

@JsonSerializable(explicitToJson: true)
class PageDispute {
  const PageDispute({
    this.totalPages,
    this.totalElements,
    this.first,
    this.last,
    this.numberOfElements,
    this.pageable,
    this.size,
    this.content,
    this.number,
    this.sort,
    this.empty,
  });

  factory PageDispute.fromJson(Map<String, dynamic> json) =>
      _$PageDisputeFromJson(json);

  static const toJsonFactory = _$PageDisputeToJson;
  Map<String, dynamic> toJson() => _$PageDisputeToJson(this);

  @JsonKey(name: 'totalPages')
  final int? totalPages;
  @JsonKey(name: 'totalElements')
  final int? totalElements;
  @JsonKey(name: 'first')
  final bool? first;
  @JsonKey(name: 'last')
  final bool? last;
  @JsonKey(name: 'numberOfElements')
  final int? numberOfElements;
  @JsonKey(name: 'pageable')
  final PageableObject? pageable;
  @JsonKey(name: 'size')
  final int? size;
  @JsonKey(name: 'content', defaultValue: <Dispute>[])
  final List<Dispute>? content;
  @JsonKey(name: 'number')
  final int? number;
  @JsonKey(name: 'sort')
  final SortObject? sort;
  @JsonKey(name: 'empty')
  final bool? empty;
  static const fromJsonFactory = _$PageDisputeFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PageDispute &&
            (identical(other.totalPages, totalPages) ||
                const DeepCollectionEquality()
                    .equals(other.totalPages, totalPages)) &&
            (identical(other.totalElements, totalElements) ||
                const DeepCollectionEquality()
                    .equals(other.totalElements, totalElements)) &&
            (identical(other.first, first) ||
                const DeepCollectionEquality().equals(other.first, first)) &&
            (identical(other.last, last) ||
                const DeepCollectionEquality().equals(other.last, last)) &&
            (identical(other.numberOfElements, numberOfElements) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfElements, numberOfElements)) &&
            (identical(other.pageable, pageable) ||
                const DeepCollectionEquality()
                    .equals(other.pageable, pageable)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)) &&
            (identical(other.empty, empty) ||
                const DeepCollectionEquality().equals(other.empty, empty)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(totalPages) ^
      const DeepCollectionEquality().hash(totalElements) ^
      const DeepCollectionEquality().hash(first) ^
      const DeepCollectionEquality().hash(last) ^
      const DeepCollectionEquality().hash(numberOfElements) ^
      const DeepCollectionEquality().hash(pageable) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(sort) ^
      const DeepCollectionEquality().hash(empty) ^
      runtimeType.hashCode;
}

extension $PageDisputeExtension on PageDispute {
  PageDispute copyWith(
      {int? totalPages,
      int? totalElements,
      bool? first,
      bool? last,
      int? numberOfElements,
      PageableObject? pageable,
      int? size,
      List<Dispute>? content,
      int? number,
      SortObject? sort,
      bool? empty}) {
    return PageDispute(
        totalPages: totalPages ?? this.totalPages,
        totalElements: totalElements ?? this.totalElements,
        first: first ?? this.first,
        last: last ?? this.last,
        numberOfElements: numberOfElements ?? this.numberOfElements,
        pageable: pageable ?? this.pageable,
        size: size ?? this.size,
        content: content ?? this.content,
        number: number ?? this.number,
        sort: sort ?? this.sort,
        empty: empty ?? this.empty);
  }

  PageDispute copyWithWrapped(
      {Wrapped<int?>? totalPages,
      Wrapped<int?>? totalElements,
      Wrapped<bool?>? first,
      Wrapped<bool?>? last,
      Wrapped<int?>? numberOfElements,
      Wrapped<PageableObject?>? pageable,
      Wrapped<int?>? size,
      Wrapped<List<Dispute>?>? content,
      Wrapped<int?>? number,
      Wrapped<SortObject?>? sort,
      Wrapped<bool?>? empty}) {
    return PageDispute(
        totalPages: (totalPages != null ? totalPages.value : this.totalPages),
        totalElements:
            (totalElements != null ? totalElements.value : this.totalElements),
        first: (first != null ? first.value : this.first),
        last: (last != null ? last.value : this.last),
        numberOfElements: (numberOfElements != null
            ? numberOfElements.value
            : this.numberOfElements),
        pageable: (pageable != null ? pageable.value : this.pageable),
        size: (size != null ? size.value : this.size),
        content: (content != null ? content.value : this.content),
        number: (number != null ? number.value : this.number),
        sort: (sort != null ? sort.value : this.sort),
        empty: (empty != null ? empty.value : this.empty));
  }
}

@JsonSerializable(explicitToJson: true)
class PageColdWallet {
  const PageColdWallet({
    this.totalPages,
    this.totalElements,
    this.first,
    this.last,
    this.numberOfElements,
    this.pageable,
    this.size,
    this.content,
    this.number,
    this.sort,
    this.empty,
  });

  factory PageColdWallet.fromJson(Map<String, dynamic> json) =>
      _$PageColdWalletFromJson(json);

  static const toJsonFactory = _$PageColdWalletToJson;
  Map<String, dynamic> toJson() => _$PageColdWalletToJson(this);

  @JsonKey(name: 'totalPages')
  final int? totalPages;
  @JsonKey(name: 'totalElements')
  final int? totalElements;
  @JsonKey(name: 'first')
  final bool? first;
  @JsonKey(name: 'last')
  final bool? last;
  @JsonKey(name: 'numberOfElements')
  final int? numberOfElements;
  @JsonKey(name: 'pageable')
  final PageableObject? pageable;
  @JsonKey(name: 'size')
  final int? size;
  @JsonKey(name: 'content', defaultValue: <ColdWallet>[])
  final List<ColdWallet>? content;
  @JsonKey(name: 'number')
  final int? number;
  @JsonKey(name: 'sort')
  final SortObject? sort;
  @JsonKey(name: 'empty')
  final bool? empty;
  static const fromJsonFactory = _$PageColdWalletFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PageColdWallet &&
            (identical(other.totalPages, totalPages) ||
                const DeepCollectionEquality()
                    .equals(other.totalPages, totalPages)) &&
            (identical(other.totalElements, totalElements) ||
                const DeepCollectionEquality()
                    .equals(other.totalElements, totalElements)) &&
            (identical(other.first, first) ||
                const DeepCollectionEquality().equals(other.first, first)) &&
            (identical(other.last, last) ||
                const DeepCollectionEquality().equals(other.last, last)) &&
            (identical(other.numberOfElements, numberOfElements) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfElements, numberOfElements)) &&
            (identical(other.pageable, pageable) ||
                const DeepCollectionEquality()
                    .equals(other.pageable, pageable)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)) &&
            (identical(other.empty, empty) ||
                const DeepCollectionEquality().equals(other.empty, empty)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(totalPages) ^
      const DeepCollectionEquality().hash(totalElements) ^
      const DeepCollectionEquality().hash(first) ^
      const DeepCollectionEquality().hash(last) ^
      const DeepCollectionEquality().hash(numberOfElements) ^
      const DeepCollectionEquality().hash(pageable) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(sort) ^
      const DeepCollectionEquality().hash(empty) ^
      runtimeType.hashCode;
}

extension $PageColdWalletExtension on PageColdWallet {
  PageColdWallet copyWith(
      {int? totalPages,
      int? totalElements,
      bool? first,
      bool? last,
      int? numberOfElements,
      PageableObject? pageable,
      int? size,
      List<ColdWallet>? content,
      int? number,
      SortObject? sort,
      bool? empty}) {
    return PageColdWallet(
        totalPages: totalPages ?? this.totalPages,
        totalElements: totalElements ?? this.totalElements,
        first: first ?? this.first,
        last: last ?? this.last,
        numberOfElements: numberOfElements ?? this.numberOfElements,
        pageable: pageable ?? this.pageable,
        size: size ?? this.size,
        content: content ?? this.content,
        number: number ?? this.number,
        sort: sort ?? this.sort,
        empty: empty ?? this.empty);
  }

  PageColdWallet copyWithWrapped(
      {Wrapped<int?>? totalPages,
      Wrapped<int?>? totalElements,
      Wrapped<bool?>? first,
      Wrapped<bool?>? last,
      Wrapped<int?>? numberOfElements,
      Wrapped<PageableObject?>? pageable,
      Wrapped<int?>? size,
      Wrapped<List<ColdWallet>?>? content,
      Wrapped<int?>? number,
      Wrapped<SortObject?>? sort,
      Wrapped<bool?>? empty}) {
    return PageColdWallet(
        totalPages: (totalPages != null ? totalPages.value : this.totalPages),
        totalElements:
            (totalElements != null ? totalElements.value : this.totalElements),
        first: (first != null ? first.value : this.first),
        last: (last != null ? last.value : this.last),
        numberOfElements: (numberOfElements != null
            ? numberOfElements.value
            : this.numberOfElements),
        pageable: (pageable != null ? pageable.value : this.pageable),
        size: (size != null ? size.value : this.size),
        content: (content != null ? content.value : this.content),
        number: (number != null ? number.value : this.number),
        sort: (sort != null ? sort.value : this.sort),
        empty: (empty != null ? empty.value : this.empty));
  }
}

@JsonSerializable(explicitToJson: true)
class ChatSessionQueryParam {
  const ChatSessionQueryParam({
    this.userId,
    this.unreadOnly,
    this.pinnedOnly,
    this.page,
    this.size,
  });

  factory ChatSessionQueryParam.fromJson(Map<String, dynamic> json) =>
      _$ChatSessionQueryParamFromJson(json);

  static const toJsonFactory = _$ChatSessionQueryParamToJson;
  Map<String, dynamic> toJson() => _$ChatSessionQueryParamToJson(this);

  @JsonKey(name: 'userId')
  final int? userId;
  @JsonKey(name: 'unreadOnly')
  final bool? unreadOnly;
  @JsonKey(name: 'pinnedOnly')
  final bool? pinnedOnly;
  @JsonKey(name: 'page')
  final int? page;
  @JsonKey(name: 'size')
  final int? size;
  static const fromJsonFactory = _$ChatSessionQueryParamFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ChatSessionQueryParam &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.unreadOnly, unreadOnly) ||
                const DeepCollectionEquality()
                    .equals(other.unreadOnly, unreadOnly)) &&
            (identical(other.pinnedOnly, pinnedOnly) ||
                const DeepCollectionEquality()
                    .equals(other.pinnedOnly, pinnedOnly)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(unreadOnly) ^
      const DeepCollectionEquality().hash(pinnedOnly) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(size) ^
      runtimeType.hashCode;
}

extension $ChatSessionQueryParamExtension on ChatSessionQueryParam {
  ChatSessionQueryParam copyWith(
      {int? userId, bool? unreadOnly, bool? pinnedOnly, int? page, int? size}) {
    return ChatSessionQueryParam(
        userId: userId ?? this.userId,
        unreadOnly: unreadOnly ?? this.unreadOnly,
        pinnedOnly: pinnedOnly ?? this.pinnedOnly,
        page: page ?? this.page,
        size: size ?? this.size);
  }

  ChatSessionQueryParam copyWithWrapped(
      {Wrapped<int?>? userId,
      Wrapped<bool?>? unreadOnly,
      Wrapped<bool?>? pinnedOnly,
      Wrapped<int?>? page,
      Wrapped<int?>? size}) {
    return ChatSessionQueryParam(
        userId: (userId != null ? userId.value : this.userId),
        unreadOnly: (unreadOnly != null ? unreadOnly.value : this.unreadOnly),
        pinnedOnly: (pinnedOnly != null ? pinnedOnly.value : this.pinnedOnly),
        page: (page != null ? page.value : this.page),
        size: (size != null ? size.value : this.size));
  }
}

@JsonSerializable(explicitToJson: true)
class PageChatSession {
  const PageChatSession({
    this.totalPages,
    this.totalElements,
    this.first,
    this.last,
    this.numberOfElements,
    this.pageable,
    this.size,
    this.content,
    this.number,
    this.sort,
    this.empty,
  });

  factory PageChatSession.fromJson(Map<String, dynamic> json) =>
      _$PageChatSessionFromJson(json);

  static const toJsonFactory = _$PageChatSessionToJson;
  Map<String, dynamic> toJson() => _$PageChatSessionToJson(this);

  @JsonKey(name: 'totalPages')
  final int? totalPages;
  @JsonKey(name: 'totalElements')
  final int? totalElements;
  @JsonKey(name: 'first')
  final bool? first;
  @JsonKey(name: 'last')
  final bool? last;
  @JsonKey(name: 'numberOfElements')
  final int? numberOfElements;
  @JsonKey(name: 'pageable')
  final PageableObject? pageable;
  @JsonKey(name: 'size')
  final int? size;
  @JsonKey(name: 'content', defaultValue: <ChatSession>[])
  final List<ChatSession>? content;
  @JsonKey(name: 'number')
  final int? number;
  @JsonKey(name: 'sort')
  final SortObject? sort;
  @JsonKey(name: 'empty')
  final bool? empty;
  static const fromJsonFactory = _$PageChatSessionFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PageChatSession &&
            (identical(other.totalPages, totalPages) ||
                const DeepCollectionEquality()
                    .equals(other.totalPages, totalPages)) &&
            (identical(other.totalElements, totalElements) ||
                const DeepCollectionEquality()
                    .equals(other.totalElements, totalElements)) &&
            (identical(other.first, first) ||
                const DeepCollectionEquality().equals(other.first, first)) &&
            (identical(other.last, last) ||
                const DeepCollectionEquality().equals(other.last, last)) &&
            (identical(other.numberOfElements, numberOfElements) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfElements, numberOfElements)) &&
            (identical(other.pageable, pageable) ||
                const DeepCollectionEquality()
                    .equals(other.pageable, pageable)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)) &&
            (identical(other.empty, empty) ||
                const DeepCollectionEquality().equals(other.empty, empty)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(totalPages) ^
      const DeepCollectionEquality().hash(totalElements) ^
      const DeepCollectionEquality().hash(first) ^
      const DeepCollectionEquality().hash(last) ^
      const DeepCollectionEquality().hash(numberOfElements) ^
      const DeepCollectionEquality().hash(pageable) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(sort) ^
      const DeepCollectionEquality().hash(empty) ^
      runtimeType.hashCode;
}

extension $PageChatSessionExtension on PageChatSession {
  PageChatSession copyWith(
      {int? totalPages,
      int? totalElements,
      bool? first,
      bool? last,
      int? numberOfElements,
      PageableObject? pageable,
      int? size,
      List<ChatSession>? content,
      int? number,
      SortObject? sort,
      bool? empty}) {
    return PageChatSession(
        totalPages: totalPages ?? this.totalPages,
        totalElements: totalElements ?? this.totalElements,
        first: first ?? this.first,
        last: last ?? this.last,
        numberOfElements: numberOfElements ?? this.numberOfElements,
        pageable: pageable ?? this.pageable,
        size: size ?? this.size,
        content: content ?? this.content,
        number: number ?? this.number,
        sort: sort ?? this.sort,
        empty: empty ?? this.empty);
  }

  PageChatSession copyWithWrapped(
      {Wrapped<int?>? totalPages,
      Wrapped<int?>? totalElements,
      Wrapped<bool?>? first,
      Wrapped<bool?>? last,
      Wrapped<int?>? numberOfElements,
      Wrapped<PageableObject?>? pageable,
      Wrapped<int?>? size,
      Wrapped<List<ChatSession>?>? content,
      Wrapped<int?>? number,
      Wrapped<SortObject?>? sort,
      Wrapped<bool?>? empty}) {
    return PageChatSession(
        totalPages: (totalPages != null ? totalPages.value : this.totalPages),
        totalElements:
            (totalElements != null ? totalElements.value : this.totalElements),
        first: (first != null ? first.value : this.first),
        last: (last != null ? last.value : this.last),
        numberOfElements: (numberOfElements != null
            ? numberOfElements.value
            : this.numberOfElements),
        pageable: (pageable != null ? pageable.value : this.pageable),
        size: (size != null ? size.value : this.size),
        content: (content != null ? content.value : this.content),
        number: (number != null ? number.value : this.number),
        sort: (sort != null ? sort.value : this.sort),
        empty: (empty != null ? empty.value : this.empty));
  }
}

@JsonSerializable(explicitToJson: true)
class ChatMessageQueryParam {
  const ChatMessageQueryParam({
    this.userId,
    this.chatWithUserId,
    this.startTime,
    this.endTime,
    this.unreadOnly,
    this.page,
    this.size,
  });

  factory ChatMessageQueryParam.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageQueryParamFromJson(json);

  static const toJsonFactory = _$ChatMessageQueryParamToJson;
  Map<String, dynamic> toJson() => _$ChatMessageQueryParamToJson(this);

  @JsonKey(name: 'userId')
  final int? userId;
  @JsonKey(name: 'chatWithUserId')
  final int? chatWithUserId;
  @JsonKey(name: 'startTime')
  final DateTime? startTime;
  @JsonKey(name: 'endTime')
  final DateTime? endTime;
  @JsonKey(name: 'unreadOnly')
  final bool? unreadOnly;
  @JsonKey(name: 'page')
  final int? page;
  @JsonKey(name: 'size')
  final int? size;
  static const fromJsonFactory = _$ChatMessageQueryParamFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ChatMessageQueryParam &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.chatWithUserId, chatWithUserId) ||
                const DeepCollectionEquality()
                    .equals(other.chatWithUserId, chatWithUserId)) &&
            (identical(other.startTime, startTime) ||
                const DeepCollectionEquality()
                    .equals(other.startTime, startTime)) &&
            (identical(other.endTime, endTime) ||
                const DeepCollectionEquality()
                    .equals(other.endTime, endTime)) &&
            (identical(other.unreadOnly, unreadOnly) ||
                const DeepCollectionEquality()
                    .equals(other.unreadOnly, unreadOnly)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(chatWithUserId) ^
      const DeepCollectionEquality().hash(startTime) ^
      const DeepCollectionEquality().hash(endTime) ^
      const DeepCollectionEquality().hash(unreadOnly) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(size) ^
      runtimeType.hashCode;
}

extension $ChatMessageQueryParamExtension on ChatMessageQueryParam {
  ChatMessageQueryParam copyWith(
      {int? userId,
      int? chatWithUserId,
      DateTime? startTime,
      DateTime? endTime,
      bool? unreadOnly,
      int? page,
      int? size}) {
    return ChatMessageQueryParam(
        userId: userId ?? this.userId,
        chatWithUserId: chatWithUserId ?? this.chatWithUserId,
        startTime: startTime ?? this.startTime,
        endTime: endTime ?? this.endTime,
        unreadOnly: unreadOnly ?? this.unreadOnly,
        page: page ?? this.page,
        size: size ?? this.size);
  }

  ChatMessageQueryParam copyWithWrapped(
      {Wrapped<int?>? userId,
      Wrapped<int?>? chatWithUserId,
      Wrapped<DateTime?>? startTime,
      Wrapped<DateTime?>? endTime,
      Wrapped<bool?>? unreadOnly,
      Wrapped<int?>? page,
      Wrapped<int?>? size}) {
    return ChatMessageQueryParam(
        userId: (userId != null ? userId.value : this.userId),
        chatWithUserId: (chatWithUserId != null
            ? chatWithUserId.value
            : this.chatWithUserId),
        startTime: (startTime != null ? startTime.value : this.startTime),
        endTime: (endTime != null ? endTime.value : this.endTime),
        unreadOnly: (unreadOnly != null ? unreadOnly.value : this.unreadOnly),
        page: (page != null ? page.value : this.page),
        size: (size != null ? size.value : this.size));
  }
}

@JsonSerializable(explicitToJson: true)
class PageChatMessage {
  const PageChatMessage({
    this.totalPages,
    this.totalElements,
    this.first,
    this.last,
    this.numberOfElements,
    this.pageable,
    this.size,
    this.content,
    this.number,
    this.sort,
    this.empty,
  });

  factory PageChatMessage.fromJson(Map<String, dynamic> json) =>
      _$PageChatMessageFromJson(json);

  static const toJsonFactory = _$PageChatMessageToJson;
  Map<String, dynamic> toJson() => _$PageChatMessageToJson(this);

  @JsonKey(name: 'totalPages')
  final int? totalPages;
  @JsonKey(name: 'totalElements')
  final int? totalElements;
  @JsonKey(name: 'first')
  final bool? first;
  @JsonKey(name: 'last')
  final bool? last;
  @JsonKey(name: 'numberOfElements')
  final int? numberOfElements;
  @JsonKey(name: 'pageable')
  final PageableObject? pageable;
  @JsonKey(name: 'size')
  final int? size;
  @JsonKey(name: 'content', defaultValue: <ChatMessage>[])
  final List<ChatMessage>? content;
  @JsonKey(name: 'number')
  final int? number;
  @JsonKey(name: 'sort')
  final SortObject? sort;
  @JsonKey(name: 'empty')
  final bool? empty;
  static const fromJsonFactory = _$PageChatMessageFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PageChatMessage &&
            (identical(other.totalPages, totalPages) ||
                const DeepCollectionEquality()
                    .equals(other.totalPages, totalPages)) &&
            (identical(other.totalElements, totalElements) ||
                const DeepCollectionEquality()
                    .equals(other.totalElements, totalElements)) &&
            (identical(other.first, first) ||
                const DeepCollectionEquality().equals(other.first, first)) &&
            (identical(other.last, last) ||
                const DeepCollectionEquality().equals(other.last, last)) &&
            (identical(other.numberOfElements, numberOfElements) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfElements, numberOfElements)) &&
            (identical(other.pageable, pageable) ||
                const DeepCollectionEquality()
                    .equals(other.pageable, pageable)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)) &&
            (identical(other.empty, empty) ||
                const DeepCollectionEquality().equals(other.empty, empty)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(totalPages) ^
      const DeepCollectionEquality().hash(totalElements) ^
      const DeepCollectionEquality().hash(first) ^
      const DeepCollectionEquality().hash(last) ^
      const DeepCollectionEquality().hash(numberOfElements) ^
      const DeepCollectionEquality().hash(pageable) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(sort) ^
      const DeepCollectionEquality().hash(empty) ^
      runtimeType.hashCode;
}

extension $PageChatMessageExtension on PageChatMessage {
  PageChatMessage copyWith(
      {int? totalPages,
      int? totalElements,
      bool? first,
      bool? last,
      int? numberOfElements,
      PageableObject? pageable,
      int? size,
      List<ChatMessage>? content,
      int? number,
      SortObject? sort,
      bool? empty}) {
    return PageChatMessage(
        totalPages: totalPages ?? this.totalPages,
        totalElements: totalElements ?? this.totalElements,
        first: first ?? this.first,
        last: last ?? this.last,
        numberOfElements: numberOfElements ?? this.numberOfElements,
        pageable: pageable ?? this.pageable,
        size: size ?? this.size,
        content: content ?? this.content,
        number: number ?? this.number,
        sort: sort ?? this.sort,
        empty: empty ?? this.empty);
  }

  PageChatMessage copyWithWrapped(
      {Wrapped<int?>? totalPages,
      Wrapped<int?>? totalElements,
      Wrapped<bool?>? first,
      Wrapped<bool?>? last,
      Wrapped<int?>? numberOfElements,
      Wrapped<PageableObject?>? pageable,
      Wrapped<int?>? size,
      Wrapped<List<ChatMessage>?>? content,
      Wrapped<int?>? number,
      Wrapped<SortObject?>? sort,
      Wrapped<bool?>? empty}) {
    return PageChatMessage(
        totalPages: (totalPages != null ? totalPages.value : this.totalPages),
        totalElements:
            (totalElements != null ? totalElements.value : this.totalElements),
        first: (first != null ? first.value : this.first),
        last: (last != null ? last.value : this.last),
        numberOfElements: (numberOfElements != null
            ? numberOfElements.value
            : this.numberOfElements),
        pageable: (pageable != null ? pageable.value : this.pageable),
        size: (size != null ? size.value : this.size),
        content: (content != null ? content.value : this.content),
        number: (number != null ? number.value : this.number),
        sort: (sort != null ? sort.value : this.sort),
        empty: (empty != null ? empty.value : this.empty));
  }
}

@JsonSerializable(explicitToJson: true)
class PageCartItem {
  const PageCartItem({
    this.totalPages,
    this.totalElements,
    this.first,
    this.last,
    this.numberOfElements,
    this.pageable,
    this.size,
    this.content,
    this.number,
    this.sort,
    this.empty,
  });

  factory PageCartItem.fromJson(Map<String, dynamic> json) =>
      _$PageCartItemFromJson(json);

  static const toJsonFactory = _$PageCartItemToJson;
  Map<String, dynamic> toJson() => _$PageCartItemToJson(this);

  @JsonKey(name: 'totalPages')
  final int? totalPages;
  @JsonKey(name: 'totalElements')
  final int? totalElements;
  @JsonKey(name: 'first')
  final bool? first;
  @JsonKey(name: 'last')
  final bool? last;
  @JsonKey(name: 'numberOfElements')
  final int? numberOfElements;
  @JsonKey(name: 'pageable')
  final PageableObject? pageable;
  @JsonKey(name: 'size')
  final int? size;
  @JsonKey(name: 'content', defaultValue: <CartItem>[])
  final List<CartItem>? content;
  @JsonKey(name: 'number')
  final int? number;
  @JsonKey(name: 'sort')
  final SortObject? sort;
  @JsonKey(name: 'empty')
  final bool? empty;
  static const fromJsonFactory = _$PageCartItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PageCartItem &&
            (identical(other.totalPages, totalPages) ||
                const DeepCollectionEquality()
                    .equals(other.totalPages, totalPages)) &&
            (identical(other.totalElements, totalElements) ||
                const DeepCollectionEquality()
                    .equals(other.totalElements, totalElements)) &&
            (identical(other.first, first) ||
                const DeepCollectionEquality().equals(other.first, first)) &&
            (identical(other.last, last) ||
                const DeepCollectionEquality().equals(other.last, last)) &&
            (identical(other.numberOfElements, numberOfElements) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfElements, numberOfElements)) &&
            (identical(other.pageable, pageable) ||
                const DeepCollectionEquality()
                    .equals(other.pageable, pageable)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)) &&
            (identical(other.empty, empty) ||
                const DeepCollectionEquality().equals(other.empty, empty)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(totalPages) ^
      const DeepCollectionEquality().hash(totalElements) ^
      const DeepCollectionEquality().hash(first) ^
      const DeepCollectionEquality().hash(last) ^
      const DeepCollectionEquality().hash(numberOfElements) ^
      const DeepCollectionEquality().hash(pageable) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(sort) ^
      const DeepCollectionEquality().hash(empty) ^
      runtimeType.hashCode;
}

extension $PageCartItemExtension on PageCartItem {
  PageCartItem copyWith(
      {int? totalPages,
      int? totalElements,
      bool? first,
      bool? last,
      int? numberOfElements,
      PageableObject? pageable,
      int? size,
      List<CartItem>? content,
      int? number,
      SortObject? sort,
      bool? empty}) {
    return PageCartItem(
        totalPages: totalPages ?? this.totalPages,
        totalElements: totalElements ?? this.totalElements,
        first: first ?? this.first,
        last: last ?? this.last,
        numberOfElements: numberOfElements ?? this.numberOfElements,
        pageable: pageable ?? this.pageable,
        size: size ?? this.size,
        content: content ?? this.content,
        number: number ?? this.number,
        sort: sort ?? this.sort,
        empty: empty ?? this.empty);
  }

  PageCartItem copyWithWrapped(
      {Wrapped<int?>? totalPages,
      Wrapped<int?>? totalElements,
      Wrapped<bool?>? first,
      Wrapped<bool?>? last,
      Wrapped<int?>? numberOfElements,
      Wrapped<PageableObject?>? pageable,
      Wrapped<int?>? size,
      Wrapped<List<CartItem>?>? content,
      Wrapped<int?>? number,
      Wrapped<SortObject?>? sort,
      Wrapped<bool?>? empty}) {
    return PageCartItem(
        totalPages: (totalPages != null ? totalPages.value : this.totalPages),
        totalElements:
            (totalElements != null ? totalElements.value : this.totalElements),
        first: (first != null ? first.value : this.first),
        last: (last != null ? last.value : this.last),
        numberOfElements: (numberOfElements != null
            ? numberOfElements.value
            : this.numberOfElements),
        pageable: (pageable != null ? pageable.value : this.pageable),
        size: (size != null ? size.value : this.size),
        content: (content != null ? content.value : this.content),
        number: (number != null ? number.value : this.number),
        sort: (sort != null ? sort.value : this.sort),
        empty: (empty != null ? empty.value : this.empty));
  }
}

@JsonSerializable(explicitToJson: true)
class UserInfo {
  const UserInfo({
    this.id,
    this.username,
    this.email,
    this.role,
    this.balance,
    this.stackingBalance,
    this.enabled,
    this.queryTime,
  });

  factory UserInfo.fromJson(Map<String, dynamic> json) =>
      _$UserInfoFromJson(json);

  static const toJsonFactory = _$UserInfoToJson;
  Map<String, dynamic> toJson() => _$UserInfoToJson(this);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'username')
  final String? username;
  @JsonKey(name: 'email')
  final String? email;
  @JsonKey(name: 'role')
  final String? role;
  @JsonKey(name: 'balance')
  final double? balance;
  @JsonKey(name: 'stackingBalance')
  final double? stackingBalance;
  @JsonKey(name: 'enabled')
  final bool? enabled;
  @JsonKey(name: 'queryTime')
  final DateTime? queryTime;
  static const fromJsonFactory = _$UserInfoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is UserInfo &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.balance, balance) ||
                const DeepCollectionEquality()
                    .equals(other.balance, balance)) &&
            (identical(other.stackingBalance, stackingBalance) ||
                const DeepCollectionEquality()
                    .equals(other.stackingBalance, stackingBalance)) &&
            (identical(other.enabled, enabled) ||
                const DeepCollectionEquality()
                    .equals(other.enabled, enabled)) &&
            (identical(other.queryTime, queryTime) ||
                const DeepCollectionEquality()
                    .equals(other.queryTime, queryTime)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(balance) ^
      const DeepCollectionEquality().hash(stackingBalance) ^
      const DeepCollectionEquality().hash(enabled) ^
      const DeepCollectionEquality().hash(queryTime) ^
      runtimeType.hashCode;
}

extension $UserInfoExtension on UserInfo {
  UserInfo copyWith(
      {int? id,
      String? username,
      String? email,
      String? role,
      double? balance,
      double? stackingBalance,
      bool? enabled,
      DateTime? queryTime}) {
    return UserInfo(
        id: id ?? this.id,
        username: username ?? this.username,
        email: email ?? this.email,
        role: role ?? this.role,
        balance: balance ?? this.balance,
        stackingBalance: stackingBalance ?? this.stackingBalance,
        enabled: enabled ?? this.enabled,
        queryTime: queryTime ?? this.queryTime);
  }

  UserInfo copyWithWrapped(
      {Wrapped<int?>? id,
      Wrapped<String?>? username,
      Wrapped<String?>? email,
      Wrapped<String?>? role,
      Wrapped<double?>? balance,
      Wrapped<double?>? stackingBalance,
      Wrapped<bool?>? enabled,
      Wrapped<DateTime?>? queryTime}) {
    return UserInfo(
        id: (id != null ? id.value : this.id),
        username: (username != null ? username.value : this.username),
        email: (email != null ? email.value : this.email),
        role: (role != null ? role.value : this.role),
        balance: (balance != null ? balance.value : this.balance),
        stackingBalance: (stackingBalance != null
            ? stackingBalance.value
            : this.stackingBalance),
        enabled: (enabled != null ? enabled.value : this.enabled),
        queryTime: (queryTime != null ? queryTime.value : this.queryTime));
  }
}

@JsonSerializable(explicitToJson: true)
class OrderStatisticsDTO {
  const OrderStatisticsDTO({
    this.totalOrders,
    this.totalAmount,
    this.averageOrderAmount,
    this.ordersByStatus,
    this.topProducts,
    this.topSellers,
  });

  factory OrderStatisticsDTO.fromJson(Map<String, dynamic> json) =>
      _$OrderStatisticsDTOFromJson(json);

  static const toJsonFactory = _$OrderStatisticsDTOToJson;
  Map<String, dynamic> toJson() => _$OrderStatisticsDTOToJson(this);

  @JsonKey(name: 'totalOrders')
  final int? totalOrders;
  @JsonKey(name: 'totalAmount')
  final double? totalAmount;
  @JsonKey(name: 'averageOrderAmount')
  final double? averageOrderAmount;
  @JsonKey(name: 'ordersByStatus')
  final Map<String, dynamic>? ordersByStatus;
  @JsonKey(name: 'topProducts', defaultValue: <TopProductDTO>[])
  final List<TopProductDTO>? topProducts;
  @JsonKey(name: 'topSellers', defaultValue: <TopSellerDTO>[])
  final List<TopSellerDTO>? topSellers;
  static const fromJsonFactory = _$OrderStatisticsDTOFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is OrderStatisticsDTO &&
            (identical(other.totalOrders, totalOrders) ||
                const DeepCollectionEquality()
                    .equals(other.totalOrders, totalOrders)) &&
            (identical(other.totalAmount, totalAmount) ||
                const DeepCollectionEquality()
                    .equals(other.totalAmount, totalAmount)) &&
            (identical(other.averageOrderAmount, averageOrderAmount) ||
                const DeepCollectionEquality()
                    .equals(other.averageOrderAmount, averageOrderAmount)) &&
            (identical(other.ordersByStatus, ordersByStatus) ||
                const DeepCollectionEquality()
                    .equals(other.ordersByStatus, ordersByStatus)) &&
            (identical(other.topProducts, topProducts) ||
                const DeepCollectionEquality()
                    .equals(other.topProducts, topProducts)) &&
            (identical(other.topSellers, topSellers) ||
                const DeepCollectionEquality()
                    .equals(other.topSellers, topSellers)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(totalOrders) ^
      const DeepCollectionEquality().hash(totalAmount) ^
      const DeepCollectionEquality().hash(averageOrderAmount) ^
      const DeepCollectionEquality().hash(ordersByStatus) ^
      const DeepCollectionEquality().hash(topProducts) ^
      const DeepCollectionEquality().hash(topSellers) ^
      runtimeType.hashCode;
}

extension $OrderStatisticsDTOExtension on OrderStatisticsDTO {
  OrderStatisticsDTO copyWith(
      {int? totalOrders,
      double? totalAmount,
      double? averageOrderAmount,
      Map<String, dynamic>? ordersByStatus,
      List<TopProductDTO>? topProducts,
      List<TopSellerDTO>? topSellers}) {
    return OrderStatisticsDTO(
        totalOrders: totalOrders ?? this.totalOrders,
        totalAmount: totalAmount ?? this.totalAmount,
        averageOrderAmount: averageOrderAmount ?? this.averageOrderAmount,
        ordersByStatus: ordersByStatus ?? this.ordersByStatus,
        topProducts: topProducts ?? this.topProducts,
        topSellers: topSellers ?? this.topSellers);
  }

  OrderStatisticsDTO copyWithWrapped(
      {Wrapped<int?>? totalOrders,
      Wrapped<double?>? totalAmount,
      Wrapped<double?>? averageOrderAmount,
      Wrapped<Map<String, dynamic>?>? ordersByStatus,
      Wrapped<List<TopProductDTO>?>? topProducts,
      Wrapped<List<TopSellerDTO>?>? topSellers}) {
    return OrderStatisticsDTO(
        totalOrders:
            (totalOrders != null ? totalOrders.value : this.totalOrders),
        totalAmount:
            (totalAmount != null ? totalAmount.value : this.totalAmount),
        averageOrderAmount: (averageOrderAmount != null
            ? averageOrderAmount.value
            : this.averageOrderAmount),
        ordersByStatus: (ordersByStatus != null
            ? ordersByStatus.value
            : this.ordersByStatus),
        topProducts:
            (topProducts != null ? topProducts.value : this.topProducts),
        topSellers: (topSellers != null ? topSellers.value : this.topSellers));
  }
}

@JsonSerializable(explicitToJson: true)
class TopProductDTO {
  const TopProductDTO({
    this.productId,
    this.productName,
    this.quantity,
    this.amount,
  });

  factory TopProductDTO.fromJson(Map<String, dynamic> json) =>
      _$TopProductDTOFromJson(json);

  static const toJsonFactory = _$TopProductDTOToJson;
  Map<String, dynamic> toJson() => _$TopProductDTOToJson(this);

  @JsonKey(name: 'productId')
  final int? productId;
  @JsonKey(name: 'productName')
  final String? productName;
  @JsonKey(name: 'quantity')
  final int? quantity;
  @JsonKey(name: 'amount')
  final double? amount;
  static const fromJsonFactory = _$TopProductDTOFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is TopProductDTO &&
            (identical(other.productId, productId) ||
                const DeepCollectionEquality()
                    .equals(other.productId, productId)) &&
            (identical(other.productName, productName) ||
                const DeepCollectionEquality()
                    .equals(other.productName, productName)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(productId) ^
      const DeepCollectionEquality().hash(productName) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(amount) ^
      runtimeType.hashCode;
}

extension $TopProductDTOExtension on TopProductDTO {
  TopProductDTO copyWith(
      {int? productId, String? productName, int? quantity, double? amount}) {
    return TopProductDTO(
        productId: productId ?? this.productId,
        productName: productName ?? this.productName,
        quantity: quantity ?? this.quantity,
        amount: amount ?? this.amount);
  }

  TopProductDTO copyWithWrapped(
      {Wrapped<int?>? productId,
      Wrapped<String?>? productName,
      Wrapped<int?>? quantity,
      Wrapped<double?>? amount}) {
    return TopProductDTO(
        productId: (productId != null ? productId.value : this.productId),
        productName:
            (productName != null ? productName.value : this.productName),
        quantity: (quantity != null ? quantity.value : this.quantity),
        amount: (amount != null ? amount.value : this.amount));
  }
}

@JsonSerializable(explicitToJson: true)
class TopSellerDTO {
  const TopSellerDTO({
    this.sellerId,
    this.sellerName,
    this.orderCount,
    this.amount,
  });

  factory TopSellerDTO.fromJson(Map<String, dynamic> json) =>
      _$TopSellerDTOFromJson(json);

  static const toJsonFactory = _$TopSellerDTOToJson;
  Map<String, dynamic> toJson() => _$TopSellerDTOToJson(this);

  @JsonKey(name: 'sellerId')
  final int? sellerId;
  @JsonKey(name: 'sellerName')
  final String? sellerName;
  @JsonKey(name: 'orderCount')
  final int? orderCount;
  @JsonKey(name: 'amount')
  final double? amount;
  static const fromJsonFactory = _$TopSellerDTOFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is TopSellerDTO &&
            (identical(other.sellerId, sellerId) ||
                const DeepCollectionEquality()
                    .equals(other.sellerId, sellerId)) &&
            (identical(other.sellerName, sellerName) ||
                const DeepCollectionEquality()
                    .equals(other.sellerName, sellerName)) &&
            (identical(other.orderCount, orderCount) ||
                const DeepCollectionEquality()
                    .equals(other.orderCount, orderCount)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(sellerId) ^
      const DeepCollectionEquality().hash(sellerName) ^
      const DeepCollectionEquality().hash(orderCount) ^
      const DeepCollectionEquality().hash(amount) ^
      runtimeType.hashCode;
}

extension $TopSellerDTOExtension on TopSellerDTO {
  TopSellerDTO copyWith(
      {int? sellerId, String? sellerName, int? orderCount, double? amount}) {
    return TopSellerDTO(
        sellerId: sellerId ?? this.sellerId,
        sellerName: sellerName ?? this.sellerName,
        orderCount: orderCount ?? this.orderCount,
        amount: amount ?? this.amount);
  }

  TopSellerDTO copyWithWrapped(
      {Wrapped<int?>? sellerId,
      Wrapped<String?>? sellerName,
      Wrapped<int?>? orderCount,
      Wrapped<double?>? amount}) {
    return TopSellerDTO(
        sellerId: (sellerId != null ? sellerId.value : this.sellerId),
        sellerName: (sellerName != null ? sellerName.value : this.sellerName),
        orderCount: (orderCount != null ? orderCount.value : this.orderCount),
        amount: (amount != null ? amount.value : this.amount));
  }
}

@JsonSerializable(explicitToJson: true)
class PageUser {
  const PageUser({
    this.totalPages,
    this.totalElements,
    this.first,
    this.last,
    this.numberOfElements,
    this.pageable,
    this.size,
    this.content,
    this.number,
    this.sort,
    this.empty,
  });

  factory PageUser.fromJson(Map<String, dynamic> json) =>
      _$PageUserFromJson(json);

  static const toJsonFactory = _$PageUserToJson;
  Map<String, dynamic> toJson() => _$PageUserToJson(this);

  @JsonKey(name: 'totalPages')
  final int? totalPages;
  @JsonKey(name: 'totalElements')
  final int? totalElements;
  @JsonKey(name: 'first')
  final bool? first;
  @JsonKey(name: 'last')
  final bool? last;
  @JsonKey(name: 'numberOfElements')
  final int? numberOfElements;
  @JsonKey(name: 'pageable')
  final PageableObject? pageable;
  @JsonKey(name: 'size')
  final int? size;
  @JsonKey(name: 'content', defaultValue: <User>[])
  final List<User>? content;
  @JsonKey(name: 'number')
  final int? number;
  @JsonKey(name: 'sort')
  final SortObject? sort;
  @JsonKey(name: 'empty')
  final bool? empty;
  static const fromJsonFactory = _$PageUserFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is PageUser &&
            (identical(other.totalPages, totalPages) ||
                const DeepCollectionEquality()
                    .equals(other.totalPages, totalPages)) &&
            (identical(other.totalElements, totalElements) ||
                const DeepCollectionEquality()
                    .equals(other.totalElements, totalElements)) &&
            (identical(other.first, first) ||
                const DeepCollectionEquality().equals(other.first, first)) &&
            (identical(other.last, last) ||
                const DeepCollectionEquality().equals(other.last, last)) &&
            (identical(other.numberOfElements, numberOfElements) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfElements, numberOfElements)) &&
            (identical(other.pageable, pageable) ||
                const DeepCollectionEquality()
                    .equals(other.pageable, pageable)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)) &&
            (identical(other.empty, empty) ||
                const DeepCollectionEquality().equals(other.empty, empty)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(totalPages) ^
      const DeepCollectionEquality().hash(totalElements) ^
      const DeepCollectionEquality().hash(first) ^
      const DeepCollectionEquality().hash(last) ^
      const DeepCollectionEquality().hash(numberOfElements) ^
      const DeepCollectionEquality().hash(pageable) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(sort) ^
      const DeepCollectionEquality().hash(empty) ^
      runtimeType.hashCode;
}

extension $PageUserExtension on PageUser {
  PageUser copyWith(
      {int? totalPages,
      int? totalElements,
      bool? first,
      bool? last,
      int? numberOfElements,
      PageableObject? pageable,
      int? size,
      List<User>? content,
      int? number,
      SortObject? sort,
      bool? empty}) {
    return PageUser(
        totalPages: totalPages ?? this.totalPages,
        totalElements: totalElements ?? this.totalElements,
        first: first ?? this.first,
        last: last ?? this.last,
        numberOfElements: numberOfElements ?? this.numberOfElements,
        pageable: pageable ?? this.pageable,
        size: size ?? this.size,
        content: content ?? this.content,
        number: number ?? this.number,
        sort: sort ?? this.sort,
        empty: empty ?? this.empty);
  }

  PageUser copyWithWrapped(
      {Wrapped<int?>? totalPages,
      Wrapped<int?>? totalElements,
      Wrapped<bool?>? first,
      Wrapped<bool?>? last,
      Wrapped<int?>? numberOfElements,
      Wrapped<PageableObject?>? pageable,
      Wrapped<int?>? size,
      Wrapped<List<User>?>? content,
      Wrapped<int?>? number,
      Wrapped<SortObject?>? sort,
      Wrapped<bool?>? empty}) {
    return PageUser(
        totalPages: (totalPages != null ? totalPages.value : this.totalPages),
        totalElements:
            (totalElements != null ? totalElements.value : this.totalElements),
        first: (first != null ? first.value : this.first),
        last: (last != null ? last.value : this.last),
        numberOfElements: (numberOfElements != null
            ? numberOfElements.value
            : this.numberOfElements),
        pageable: (pageable != null ? pageable.value : this.pageable),
        size: (size != null ? size.value : this.size),
        content: (content != null ? content.value : this.content),
        number: (number != null ? number.value : this.number),
        sort: (sort != null ? sort.value : this.sort),
        empty: (empty != null ? empty.value : this.empty));
  }
}

@JsonSerializable(explicitToJson: true)
class DisputeStatisticsDTO {
  const DisputeStatisticsDTO({
    this.totalDisputes,
    this.disputesByStatus,
    this.disputesByType,
    this.averageResolutionTime,
    this.totalRefundAmount,
    this.topDisputedProducts,
    this.topDisputedSellers,
  });

  factory DisputeStatisticsDTO.fromJson(Map<String, dynamic> json) =>
      _$DisputeStatisticsDTOFromJson(json);

  static const toJsonFactory = _$DisputeStatisticsDTOToJson;
  Map<String, dynamic> toJson() => _$DisputeStatisticsDTOToJson(this);

  @JsonKey(name: 'totalDisputes')
  final int? totalDisputes;
  @JsonKey(name: 'disputesByStatus')
  final Map<String, dynamic>? disputesByStatus;
  @JsonKey(name: 'disputesByType')
  final Map<String, dynamic>? disputesByType;
  @JsonKey(name: 'averageResolutionTime')
  final double? averageResolutionTime;
  @JsonKey(name: 'totalRefundAmount')
  final double? totalRefundAmount;
  @JsonKey(name: 'topDisputedProducts', defaultValue: <TopDisputedProductDTO>[])
  final List<TopDisputedProductDTO>? topDisputedProducts;
  @JsonKey(name: 'topDisputedSellers', defaultValue: <TopDisputedSellerDTO>[])
  final List<TopDisputedSellerDTO>? topDisputedSellers;
  static const fromJsonFactory = _$DisputeStatisticsDTOFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is DisputeStatisticsDTO &&
            (identical(other.totalDisputes, totalDisputes) ||
                const DeepCollectionEquality()
                    .equals(other.totalDisputes, totalDisputes)) &&
            (identical(other.disputesByStatus, disputesByStatus) ||
                const DeepCollectionEquality()
                    .equals(other.disputesByStatus, disputesByStatus)) &&
            (identical(other.disputesByType, disputesByType) ||
                const DeepCollectionEquality()
                    .equals(other.disputesByType, disputesByType)) &&
            (identical(other.averageResolutionTime, averageResolutionTime) ||
                const DeepCollectionEquality().equals(
                    other.averageResolutionTime, averageResolutionTime)) &&
            (identical(other.totalRefundAmount, totalRefundAmount) ||
                const DeepCollectionEquality()
                    .equals(other.totalRefundAmount, totalRefundAmount)) &&
            (identical(other.topDisputedProducts, topDisputedProducts) ||
                const DeepCollectionEquality()
                    .equals(other.topDisputedProducts, topDisputedProducts)) &&
            (identical(other.topDisputedSellers, topDisputedSellers) ||
                const DeepCollectionEquality()
                    .equals(other.topDisputedSellers, topDisputedSellers)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(totalDisputes) ^
      const DeepCollectionEquality().hash(disputesByStatus) ^
      const DeepCollectionEquality().hash(disputesByType) ^
      const DeepCollectionEquality().hash(averageResolutionTime) ^
      const DeepCollectionEquality().hash(totalRefundAmount) ^
      const DeepCollectionEquality().hash(topDisputedProducts) ^
      const DeepCollectionEquality().hash(topDisputedSellers) ^
      runtimeType.hashCode;
}

extension $DisputeStatisticsDTOExtension on DisputeStatisticsDTO {
  DisputeStatisticsDTO copyWith(
      {int? totalDisputes,
      Map<String, dynamic>? disputesByStatus,
      Map<String, dynamic>? disputesByType,
      double? averageResolutionTime,
      double? totalRefundAmount,
      List<TopDisputedProductDTO>? topDisputedProducts,
      List<TopDisputedSellerDTO>? topDisputedSellers}) {
    return DisputeStatisticsDTO(
        totalDisputes: totalDisputes ?? this.totalDisputes,
        disputesByStatus: disputesByStatus ?? this.disputesByStatus,
        disputesByType: disputesByType ?? this.disputesByType,
        averageResolutionTime:
            averageResolutionTime ?? this.averageResolutionTime,
        totalRefundAmount: totalRefundAmount ?? this.totalRefundAmount,
        topDisputedProducts: topDisputedProducts ?? this.topDisputedProducts,
        topDisputedSellers: topDisputedSellers ?? this.topDisputedSellers);
  }

  DisputeStatisticsDTO copyWithWrapped(
      {Wrapped<int?>? totalDisputes,
      Wrapped<Map<String, dynamic>?>? disputesByStatus,
      Wrapped<Map<String, dynamic>?>? disputesByType,
      Wrapped<double?>? averageResolutionTime,
      Wrapped<double?>? totalRefundAmount,
      Wrapped<List<TopDisputedProductDTO>?>? topDisputedProducts,
      Wrapped<List<TopDisputedSellerDTO>?>? topDisputedSellers}) {
    return DisputeStatisticsDTO(
        totalDisputes:
            (totalDisputes != null ? totalDisputes.value : this.totalDisputes),
        disputesByStatus: (disputesByStatus != null
            ? disputesByStatus.value
            : this.disputesByStatus),
        disputesByType: (disputesByType != null
            ? disputesByType.value
            : this.disputesByType),
        averageResolutionTime: (averageResolutionTime != null
            ? averageResolutionTime.value
            : this.averageResolutionTime),
        totalRefundAmount: (totalRefundAmount != null
            ? totalRefundAmount.value
            : this.totalRefundAmount),
        topDisputedProducts: (topDisputedProducts != null
            ? topDisputedProducts.value
            : this.topDisputedProducts),
        topDisputedSellers: (topDisputedSellers != null
            ? topDisputedSellers.value
            : this.topDisputedSellers));
  }
}

@JsonSerializable(explicitToJson: true)
class TopDisputedProductDTO {
  const TopDisputedProductDTO({
    this.productId,
    this.productName,
    this.disputeCount,
    this.refundAmount,
  });

  factory TopDisputedProductDTO.fromJson(Map<String, dynamic> json) =>
      _$TopDisputedProductDTOFromJson(json);

  static const toJsonFactory = _$TopDisputedProductDTOToJson;
  Map<String, dynamic> toJson() => _$TopDisputedProductDTOToJson(this);

  @JsonKey(name: 'productId')
  final int? productId;
  @JsonKey(name: 'productName')
  final String? productName;
  @JsonKey(name: 'disputeCount')
  final int? disputeCount;
  @JsonKey(name: 'refundAmount')
  final double? refundAmount;
  static const fromJsonFactory = _$TopDisputedProductDTOFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is TopDisputedProductDTO &&
            (identical(other.productId, productId) ||
                const DeepCollectionEquality()
                    .equals(other.productId, productId)) &&
            (identical(other.productName, productName) ||
                const DeepCollectionEquality()
                    .equals(other.productName, productName)) &&
            (identical(other.disputeCount, disputeCount) ||
                const DeepCollectionEquality()
                    .equals(other.disputeCount, disputeCount)) &&
            (identical(other.refundAmount, refundAmount) ||
                const DeepCollectionEquality()
                    .equals(other.refundAmount, refundAmount)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(productId) ^
      const DeepCollectionEquality().hash(productName) ^
      const DeepCollectionEquality().hash(disputeCount) ^
      const DeepCollectionEquality().hash(refundAmount) ^
      runtimeType.hashCode;
}

extension $TopDisputedProductDTOExtension on TopDisputedProductDTO {
  TopDisputedProductDTO copyWith(
      {int? productId,
      String? productName,
      int? disputeCount,
      double? refundAmount}) {
    return TopDisputedProductDTO(
        productId: productId ?? this.productId,
        productName: productName ?? this.productName,
        disputeCount: disputeCount ?? this.disputeCount,
        refundAmount: refundAmount ?? this.refundAmount);
  }

  TopDisputedProductDTO copyWithWrapped(
      {Wrapped<int?>? productId,
      Wrapped<String?>? productName,
      Wrapped<int?>? disputeCount,
      Wrapped<double?>? refundAmount}) {
    return TopDisputedProductDTO(
        productId: (productId != null ? productId.value : this.productId),
        productName:
            (productName != null ? productName.value : this.productName),
        disputeCount:
            (disputeCount != null ? disputeCount.value : this.disputeCount),
        refundAmount:
            (refundAmount != null ? refundAmount.value : this.refundAmount));
  }
}

@JsonSerializable(explicitToJson: true)
class TopDisputedSellerDTO {
  const TopDisputedSellerDTO({
    this.sellerId,
    this.sellerName,
    this.disputeCount,
    this.refundAmount,
  });

  factory TopDisputedSellerDTO.fromJson(Map<String, dynamic> json) =>
      _$TopDisputedSellerDTOFromJson(json);

  static const toJsonFactory = _$TopDisputedSellerDTOToJson;
  Map<String, dynamic> toJson() => _$TopDisputedSellerDTOToJson(this);

  @JsonKey(name: 'sellerId')
  final int? sellerId;
  @JsonKey(name: 'sellerName')
  final String? sellerName;
  @JsonKey(name: 'disputeCount')
  final int? disputeCount;
  @JsonKey(name: 'refundAmount')
  final double? refundAmount;
  static const fromJsonFactory = _$TopDisputedSellerDTOFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is TopDisputedSellerDTO &&
            (identical(other.sellerId, sellerId) ||
                const DeepCollectionEquality()
                    .equals(other.sellerId, sellerId)) &&
            (identical(other.sellerName, sellerName) ||
                const DeepCollectionEquality()
                    .equals(other.sellerName, sellerName)) &&
            (identical(other.disputeCount, disputeCount) ||
                const DeepCollectionEquality()
                    .equals(other.disputeCount, disputeCount)) &&
            (identical(other.refundAmount, refundAmount) ||
                const DeepCollectionEquality()
                    .equals(other.refundAmount, refundAmount)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(sellerId) ^
      const DeepCollectionEquality().hash(sellerName) ^
      const DeepCollectionEquality().hash(disputeCount) ^
      const DeepCollectionEquality().hash(refundAmount) ^
      runtimeType.hashCode;
}

extension $TopDisputedSellerDTOExtension on TopDisputedSellerDTO {
  TopDisputedSellerDTO copyWith(
      {int? sellerId,
      String? sellerName,
      int? disputeCount,
      double? refundAmount}) {
    return TopDisputedSellerDTO(
        sellerId: sellerId ?? this.sellerId,
        sellerName: sellerName ?? this.sellerName,
        disputeCount: disputeCount ?? this.disputeCount,
        refundAmount: refundAmount ?? this.refundAmount);
  }

  TopDisputedSellerDTO copyWithWrapped(
      {Wrapped<int?>? sellerId,
      Wrapped<String?>? sellerName,
      Wrapped<int?>? disputeCount,
      Wrapped<double?>? refundAmount}) {
    return TopDisputedSellerDTO(
        sellerId: (sellerId != null ? sellerId.value : this.sellerId),
        sellerName: (sellerName != null ? sellerName.value : this.sellerName),
        disputeCount:
            (disputeCount != null ? disputeCount.value : this.disputeCount),
        refundAmount:
            (refundAmount != null ? refundAmount.value : this.refundAmount));
  }
}

@JsonSerializable(explicitToJson: true)
class CartSummaryDTO {
  const CartSummaryDTO({
    this.totalItems,
    this.totalValue,
    this.averageCartValue,
    this.topProducts,
    this.lowStockWarnings,
  });

  factory CartSummaryDTO.fromJson(Map<String, dynamic> json) =>
      _$CartSummaryDTOFromJson(json);

  static const toJsonFactory = _$CartSummaryDTOToJson;
  Map<String, dynamic> toJson() => _$CartSummaryDTOToJson(this);

  @JsonKey(name: 'totalItems')
  final int? totalItems;
  @JsonKey(name: 'totalValue')
  final double? totalValue;
  @JsonKey(name: 'averageCartValue')
  final double? averageCartValue;
  @JsonKey(name: 'topProducts', defaultValue: <TopProductDTO>[])
  final List<TopProductDTO>? topProducts;
  @JsonKey(name: 'lowStockWarnings', defaultValue: <LowStockWarningDTO>[])
  final List<LowStockWarningDTO>? lowStockWarnings;
  static const fromJsonFactory = _$CartSummaryDTOFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is CartSummaryDTO &&
            (identical(other.totalItems, totalItems) ||
                const DeepCollectionEquality()
                    .equals(other.totalItems, totalItems)) &&
            (identical(other.totalValue, totalValue) ||
                const DeepCollectionEquality()
                    .equals(other.totalValue, totalValue)) &&
            (identical(other.averageCartValue, averageCartValue) ||
                const DeepCollectionEquality()
                    .equals(other.averageCartValue, averageCartValue)) &&
            (identical(other.topProducts, topProducts) ||
                const DeepCollectionEquality()
                    .equals(other.topProducts, topProducts)) &&
            (identical(other.lowStockWarnings, lowStockWarnings) ||
                const DeepCollectionEquality()
                    .equals(other.lowStockWarnings, lowStockWarnings)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(totalValue) ^
      const DeepCollectionEquality().hash(averageCartValue) ^
      const DeepCollectionEquality().hash(topProducts) ^
      const DeepCollectionEquality().hash(lowStockWarnings) ^
      runtimeType.hashCode;
}

extension $CartSummaryDTOExtension on CartSummaryDTO {
  CartSummaryDTO copyWith(
      {int? totalItems,
      double? totalValue,
      double? averageCartValue,
      List<TopProductDTO>? topProducts,
      List<LowStockWarningDTO>? lowStockWarnings}) {
    return CartSummaryDTO(
        totalItems: totalItems ?? this.totalItems,
        totalValue: totalValue ?? this.totalValue,
        averageCartValue: averageCartValue ?? this.averageCartValue,
        topProducts: topProducts ?? this.topProducts,
        lowStockWarnings: lowStockWarnings ?? this.lowStockWarnings);
  }

  CartSummaryDTO copyWithWrapped(
      {Wrapped<int?>? totalItems,
      Wrapped<double?>? totalValue,
      Wrapped<double?>? averageCartValue,
      Wrapped<List<TopProductDTO>?>? topProducts,
      Wrapped<List<LowStockWarningDTO>?>? lowStockWarnings}) {
    return CartSummaryDTO(
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        totalValue: (totalValue != null ? totalValue.value : this.totalValue),
        averageCartValue: (averageCartValue != null
            ? averageCartValue.value
            : this.averageCartValue),
        topProducts:
            (topProducts != null ? topProducts.value : this.topProducts),
        lowStockWarnings: (lowStockWarnings != null
            ? lowStockWarnings.value
            : this.lowStockWarnings));
  }
}

@JsonSerializable(explicitToJson: true)
class LowStockWarningDTO {
  const LowStockWarningDTO({
    this.productId,
    this.currentStock,
  });

  factory LowStockWarningDTO.fromJson(Map<String, dynamic> json) =>
      _$LowStockWarningDTOFromJson(json);

  static const toJsonFactory = _$LowStockWarningDTOToJson;
  Map<String, dynamic> toJson() => _$LowStockWarningDTOToJson(this);

  @JsonKey(name: 'productId')
  final int? productId;
  @JsonKey(name: 'currentStock')
  final int? currentStock;
  static const fromJsonFactory = _$LowStockWarningDTOFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is LowStockWarningDTO &&
            (identical(other.productId, productId) ||
                const DeepCollectionEquality()
                    .equals(other.productId, productId)) &&
            (identical(other.currentStock, currentStock) ||
                const DeepCollectionEquality()
                    .equals(other.currentStock, currentStock)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(productId) ^
      const DeepCollectionEquality().hash(currentStock) ^
      runtimeType.hashCode;
}

extension $LowStockWarningDTOExtension on LowStockWarningDTO {
  LowStockWarningDTO copyWith({int? productId, int? currentStock}) {
    return LowStockWarningDTO(
        productId: productId ?? this.productId,
        currentStock: currentStock ?? this.currentStock);
  }

  LowStockWarningDTO copyWithWrapped(
      {Wrapped<int?>? productId, Wrapped<int?>? currentStock}) {
    return LowStockWarningDTO(
        productId: (productId != null ? productId.value : this.productId),
        currentStock:
            (currentStock != null ? currentStock.value : this.currentStock));
  }
}

String? createWithdrawParamProtocolNullableToJson(
    enums.CreateWithdrawParamProtocol? createWithdrawParamProtocol) {
  return createWithdrawParamProtocol?.value;
}

String? createWithdrawParamProtocolToJson(
    enums.CreateWithdrawParamProtocol createWithdrawParamProtocol) {
  return createWithdrawParamProtocol.value;
}

enums.CreateWithdrawParamProtocol createWithdrawParamProtocolFromJson(
  Object? createWithdrawParamProtocol, [
  enums.CreateWithdrawParamProtocol? defaultValue,
]) {
  return enums.CreateWithdrawParamProtocol.values
          .firstWhereOrNull((e) => e.value == createWithdrawParamProtocol) ??
      defaultValue ??
      enums.CreateWithdrawParamProtocol.swaggerGeneratedUnknown;
}

enums.CreateWithdrawParamProtocol? createWithdrawParamProtocolNullableFromJson(
  Object? createWithdrawParamProtocol, [
  enums.CreateWithdrawParamProtocol? defaultValue,
]) {
  if (createWithdrawParamProtocol == null) {
    return null;
  }
  return enums.CreateWithdrawParamProtocol.values
          .firstWhereOrNull((e) => e.value == createWithdrawParamProtocol) ??
      defaultValue;
}

String createWithdrawParamProtocolExplodedListToJson(
    List<enums.CreateWithdrawParamProtocol>? createWithdrawParamProtocol) {
  return createWithdrawParamProtocol?.map((e) => e.value!).join(',') ?? '';
}

List<String> createWithdrawParamProtocolListToJson(
    List<enums.CreateWithdrawParamProtocol>? createWithdrawParamProtocol) {
  if (createWithdrawParamProtocol == null) {
    return [];
  }

  return createWithdrawParamProtocol.map((e) => e.value!).toList();
}

List<enums.CreateWithdrawParamProtocol> createWithdrawParamProtocolListFromJson(
  List? createWithdrawParamProtocol, [
  List<enums.CreateWithdrawParamProtocol>? defaultValue,
]) {
  if (createWithdrawParamProtocol == null) {
    return defaultValue ?? [];
  }

  return createWithdrawParamProtocol
      .map((e) => createWithdrawParamProtocolFromJson(e.toString()))
      .toList();
}

List<enums.CreateWithdrawParamProtocol>?
    createWithdrawParamProtocolNullableListFromJson(
  List? createWithdrawParamProtocol, [
  List<enums.CreateWithdrawParamProtocol>? defaultValue,
]) {
  if (createWithdrawParamProtocol == null) {
    return defaultValue;
  }

  return createWithdrawParamProtocol
      .map((e) => createWithdrawParamProtocolFromJson(e.toString()))
      .toList();
}

String? withdrawProtocolNullableToJson(
    enums.WithdrawProtocol? withdrawProtocol) {
  return withdrawProtocol?.value;
}

String? withdrawProtocolToJson(enums.WithdrawProtocol withdrawProtocol) {
  return withdrawProtocol.value;
}

enums.WithdrawProtocol withdrawProtocolFromJson(
  Object? withdrawProtocol, [
  enums.WithdrawProtocol? defaultValue,
]) {
  return enums.WithdrawProtocol.values
          .firstWhereOrNull((e) => e.value == withdrawProtocol) ??
      defaultValue ??
      enums.WithdrawProtocol.swaggerGeneratedUnknown;
}

enums.WithdrawProtocol? withdrawProtocolNullableFromJson(
  Object? withdrawProtocol, [
  enums.WithdrawProtocol? defaultValue,
]) {
  if (withdrawProtocol == null) {
    return null;
  }
  return enums.WithdrawProtocol.values
          .firstWhereOrNull((e) => e.value == withdrawProtocol) ??
      defaultValue;
}

String withdrawProtocolExplodedListToJson(
    List<enums.WithdrawProtocol>? withdrawProtocol) {
  return withdrawProtocol?.map((e) => e.value!).join(',') ?? '';
}

List<String> withdrawProtocolListToJson(
    List<enums.WithdrawProtocol>? withdrawProtocol) {
  if (withdrawProtocol == null) {
    return [];
  }

  return withdrawProtocol.map((e) => e.value!).toList();
}

List<enums.WithdrawProtocol> withdrawProtocolListFromJson(
  List? withdrawProtocol, [
  List<enums.WithdrawProtocol>? defaultValue,
]) {
  if (withdrawProtocol == null) {
    return defaultValue ?? [];
  }

  return withdrawProtocol
      .map((e) => withdrawProtocolFromJson(e.toString()))
      .toList();
}

List<enums.WithdrawProtocol>? withdrawProtocolNullableListFromJson(
  List? withdrawProtocol, [
  List<enums.WithdrawProtocol>? defaultValue,
]) {
  if (withdrawProtocol == null) {
    return defaultValue;
  }

  return withdrawProtocol
      .map((e) => withdrawProtocolFromJson(e.toString()))
      .toList();
}

String? withdrawStatusNullableToJson(enums.WithdrawStatus? withdrawStatus) {
  return withdrawStatus?.value;
}

String? withdrawStatusToJson(enums.WithdrawStatus withdrawStatus) {
  return withdrawStatus.value;
}

enums.WithdrawStatus withdrawStatusFromJson(
  Object? withdrawStatus, [
  enums.WithdrawStatus? defaultValue,
]) {
  return enums.WithdrawStatus.values
          .firstWhereOrNull((e) => e.value == withdrawStatus) ??
      defaultValue ??
      enums.WithdrawStatus.swaggerGeneratedUnknown;
}

enums.WithdrawStatus? withdrawStatusNullableFromJson(
  Object? withdrawStatus, [
  enums.WithdrawStatus? defaultValue,
]) {
  if (withdrawStatus == null) {
    return null;
  }
  return enums.WithdrawStatus.values
          .firstWhereOrNull((e) => e.value == withdrawStatus) ??
      defaultValue;
}

String withdrawStatusExplodedListToJson(
    List<enums.WithdrawStatus>? withdrawStatus) {
  return withdrawStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> withdrawStatusListToJson(
    List<enums.WithdrawStatus>? withdrawStatus) {
  if (withdrawStatus == null) {
    return [];
  }

  return withdrawStatus.map((e) => e.value!).toList();
}

List<enums.WithdrawStatus> withdrawStatusListFromJson(
  List? withdrawStatus, [
  List<enums.WithdrawStatus>? defaultValue,
]) {
  if (withdrawStatus == null) {
    return defaultValue ?? [];
  }

  return withdrawStatus
      .map((e) => withdrawStatusFromJson(e.toString()))
      .toList();
}

List<enums.WithdrawStatus>? withdrawStatusNullableListFromJson(
  List? withdrawStatus, [
  List<enums.WithdrawStatus>? defaultValue,
]) {
  if (withdrawStatus == null) {
    return defaultValue;
  }

  return withdrawStatus
      .map((e) => withdrawStatusFromJson(e.toString()))
      .toList();
}

String? userStatusNullableToJson(enums.UserStatus? userStatus) {
  return userStatus?.value;
}

String? userStatusToJson(enums.UserStatus userStatus) {
  return userStatus.value;
}

enums.UserStatus userStatusFromJson(
  Object? userStatus, [
  enums.UserStatus? defaultValue,
]) {
  return enums.UserStatus.values
          .firstWhereOrNull((e) => e.value == userStatus) ??
      defaultValue ??
      enums.UserStatus.swaggerGeneratedUnknown;
}

enums.UserStatus? userStatusNullableFromJson(
  Object? userStatus, [
  enums.UserStatus? defaultValue,
]) {
  if (userStatus == null) {
    return null;
  }
  return enums.UserStatus.values
          .firstWhereOrNull((e) => e.value == userStatus) ??
      defaultValue;
}

String userStatusExplodedListToJson(List<enums.UserStatus>? userStatus) {
  return userStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> userStatusListToJson(List<enums.UserStatus>? userStatus) {
  if (userStatus == null) {
    return [];
  }

  return userStatus.map((e) => e.value!).toList();
}

List<enums.UserStatus> userStatusListFromJson(
  List? userStatus, [
  List<enums.UserStatus>? defaultValue,
]) {
  if (userStatus == null) {
    return defaultValue ?? [];
  }

  return userStatus.map((e) => userStatusFromJson(e.toString())).toList();
}

List<enums.UserStatus>? userStatusNullableListFromJson(
  List? userStatus, [
  List<enums.UserStatus>? defaultValue,
]) {
  if (userStatus == null) {
    return defaultValue;
  }

  return userStatus.map((e) => userStatusFromJson(e.toString())).toList();
}

String? stakingStatusNullableToJson(enums.StakingStatus? stakingStatus) {
  return stakingStatus?.value;
}

String? stakingStatusToJson(enums.StakingStatus stakingStatus) {
  return stakingStatus.value;
}

enums.StakingStatus stakingStatusFromJson(
  Object? stakingStatus, [
  enums.StakingStatus? defaultValue,
]) {
  return enums.StakingStatus.values
          .firstWhereOrNull((e) => e.value == stakingStatus) ??
      defaultValue ??
      enums.StakingStatus.swaggerGeneratedUnknown;
}

enums.StakingStatus? stakingStatusNullableFromJson(
  Object? stakingStatus, [
  enums.StakingStatus? defaultValue,
]) {
  if (stakingStatus == null) {
    return null;
  }
  return enums.StakingStatus.values
          .firstWhereOrNull((e) => e.value == stakingStatus) ??
      defaultValue;
}

String stakingStatusExplodedListToJson(
    List<enums.StakingStatus>? stakingStatus) {
  return stakingStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> stakingStatusListToJson(List<enums.StakingStatus>? stakingStatus) {
  if (stakingStatus == null) {
    return [];
  }

  return stakingStatus.map((e) => e.value!).toList();
}

List<enums.StakingStatus> stakingStatusListFromJson(
  List? stakingStatus, [
  List<enums.StakingStatus>? defaultValue,
]) {
  if (stakingStatus == null) {
    return defaultValue ?? [];
  }

  return stakingStatus.map((e) => stakingStatusFromJson(e.toString())).toList();
}

List<enums.StakingStatus>? stakingStatusNullableListFromJson(
  List? stakingStatus, [
  List<enums.StakingStatus>? defaultValue,
]) {
  if (stakingStatus == null) {
    return defaultValue;
  }

  return stakingStatus.map((e) => stakingStatusFromJson(e.toString())).toList();
}

String? createRechargeParamProtocolNullableToJson(
    enums.CreateRechargeParamProtocol? createRechargeParamProtocol) {
  return createRechargeParamProtocol?.value;
}

String? createRechargeParamProtocolToJson(
    enums.CreateRechargeParamProtocol createRechargeParamProtocol) {
  return createRechargeParamProtocol.value;
}

enums.CreateRechargeParamProtocol createRechargeParamProtocolFromJson(
  Object? createRechargeParamProtocol, [
  enums.CreateRechargeParamProtocol? defaultValue,
]) {
  return enums.CreateRechargeParamProtocol.values
          .firstWhereOrNull((e) => e.value == createRechargeParamProtocol) ??
      defaultValue ??
      enums.CreateRechargeParamProtocol.swaggerGeneratedUnknown;
}

enums.CreateRechargeParamProtocol? createRechargeParamProtocolNullableFromJson(
  Object? createRechargeParamProtocol, [
  enums.CreateRechargeParamProtocol? defaultValue,
]) {
  if (createRechargeParamProtocol == null) {
    return null;
  }
  return enums.CreateRechargeParamProtocol.values
          .firstWhereOrNull((e) => e.value == createRechargeParamProtocol) ??
      defaultValue;
}

String createRechargeParamProtocolExplodedListToJson(
    List<enums.CreateRechargeParamProtocol>? createRechargeParamProtocol) {
  return createRechargeParamProtocol?.map((e) => e.value!).join(',') ?? '';
}

List<String> createRechargeParamProtocolListToJson(
    List<enums.CreateRechargeParamProtocol>? createRechargeParamProtocol) {
  if (createRechargeParamProtocol == null) {
    return [];
  }

  return createRechargeParamProtocol.map((e) => e.value!).toList();
}

List<enums.CreateRechargeParamProtocol> createRechargeParamProtocolListFromJson(
  List? createRechargeParamProtocol, [
  List<enums.CreateRechargeParamProtocol>? defaultValue,
]) {
  if (createRechargeParamProtocol == null) {
    return defaultValue ?? [];
  }

  return createRechargeParamProtocol
      .map((e) => createRechargeParamProtocolFromJson(e.toString()))
      .toList();
}

List<enums.CreateRechargeParamProtocol>?
    createRechargeParamProtocolNullableListFromJson(
  List? createRechargeParamProtocol, [
  List<enums.CreateRechargeParamProtocol>? defaultValue,
]) {
  if (createRechargeParamProtocol == null) {
    return defaultValue;
  }

  return createRechargeParamProtocol
      .map((e) => createRechargeParamProtocolFromJson(e.toString()))
      .toList();
}

String? rechargeStatusNullableToJson(enums.RechargeStatus? rechargeStatus) {
  return rechargeStatus?.value;
}

String? rechargeStatusToJson(enums.RechargeStatus rechargeStatus) {
  return rechargeStatus.value;
}

enums.RechargeStatus rechargeStatusFromJson(
  Object? rechargeStatus, [
  enums.RechargeStatus? defaultValue,
]) {
  return enums.RechargeStatus.values
          .firstWhereOrNull((e) => e.value == rechargeStatus) ??
      defaultValue ??
      enums.RechargeStatus.swaggerGeneratedUnknown;
}

enums.RechargeStatus? rechargeStatusNullableFromJson(
  Object? rechargeStatus, [
  enums.RechargeStatus? defaultValue,
]) {
  if (rechargeStatus == null) {
    return null;
  }
  return enums.RechargeStatus.values
          .firstWhereOrNull((e) => e.value == rechargeStatus) ??
      defaultValue;
}

String rechargeStatusExplodedListToJson(
    List<enums.RechargeStatus>? rechargeStatus) {
  return rechargeStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> rechargeStatusListToJson(
    List<enums.RechargeStatus>? rechargeStatus) {
  if (rechargeStatus == null) {
    return [];
  }

  return rechargeStatus.map((e) => e.value!).toList();
}

List<enums.RechargeStatus> rechargeStatusListFromJson(
  List? rechargeStatus, [
  List<enums.RechargeStatus>? defaultValue,
]) {
  if (rechargeStatus == null) {
    return defaultValue ?? [];
  }

  return rechargeStatus
      .map((e) => rechargeStatusFromJson(e.toString()))
      .toList();
}

List<enums.RechargeStatus>? rechargeStatusNullableListFromJson(
  List? rechargeStatus, [
  List<enums.RechargeStatus>? defaultValue,
]) {
  if (rechargeStatus == null) {
    return defaultValue;
  }

  return rechargeStatus
      .map((e) => rechargeStatusFromJson(e.toString()))
      .toList();
}

String? rechargeProtocolNullableToJson(
    enums.RechargeProtocol? rechargeProtocol) {
  return rechargeProtocol?.value;
}

String? rechargeProtocolToJson(enums.RechargeProtocol rechargeProtocol) {
  return rechargeProtocol.value;
}

enums.RechargeProtocol rechargeProtocolFromJson(
  Object? rechargeProtocol, [
  enums.RechargeProtocol? defaultValue,
]) {
  return enums.RechargeProtocol.values
          .firstWhereOrNull((e) => e.value == rechargeProtocol) ??
      defaultValue ??
      enums.RechargeProtocol.swaggerGeneratedUnknown;
}

enums.RechargeProtocol? rechargeProtocolNullableFromJson(
  Object? rechargeProtocol, [
  enums.RechargeProtocol? defaultValue,
]) {
  if (rechargeProtocol == null) {
    return null;
  }
  return enums.RechargeProtocol.values
          .firstWhereOrNull((e) => e.value == rechargeProtocol) ??
      defaultValue;
}

String rechargeProtocolExplodedListToJson(
    List<enums.RechargeProtocol>? rechargeProtocol) {
  return rechargeProtocol?.map((e) => e.value!).join(',') ?? '';
}

List<String> rechargeProtocolListToJson(
    List<enums.RechargeProtocol>? rechargeProtocol) {
  if (rechargeProtocol == null) {
    return [];
  }

  return rechargeProtocol.map((e) => e.value!).toList();
}

List<enums.RechargeProtocol> rechargeProtocolListFromJson(
  List? rechargeProtocol, [
  List<enums.RechargeProtocol>? defaultValue,
]) {
  if (rechargeProtocol == null) {
    return defaultValue ?? [];
  }

  return rechargeProtocol
      .map((e) => rechargeProtocolFromJson(e.toString()))
      .toList();
}

List<enums.RechargeProtocol>? rechargeProtocolNullableListFromJson(
  List? rechargeProtocol, [
  List<enums.RechargeProtocol>? defaultValue,
]) {
  if (rechargeProtocol == null) {
    return defaultValue;
  }

  return rechargeProtocol
      .map((e) => rechargeProtocolFromJson(e.toString()))
      .toList();
}

String? productUpdateParamStatusNullableToJson(
    enums.ProductUpdateParamStatus? productUpdateParamStatus) {
  return productUpdateParamStatus?.value;
}

String? productUpdateParamStatusToJson(
    enums.ProductUpdateParamStatus productUpdateParamStatus) {
  return productUpdateParamStatus.value;
}

enums.ProductUpdateParamStatus productUpdateParamStatusFromJson(
  Object? productUpdateParamStatus, [
  enums.ProductUpdateParamStatus? defaultValue,
]) {
  return enums.ProductUpdateParamStatus.values
          .firstWhereOrNull((e) => e.value == productUpdateParamStatus) ??
      defaultValue ??
      enums.ProductUpdateParamStatus.swaggerGeneratedUnknown;
}

enums.ProductUpdateParamStatus? productUpdateParamStatusNullableFromJson(
  Object? productUpdateParamStatus, [
  enums.ProductUpdateParamStatus? defaultValue,
]) {
  if (productUpdateParamStatus == null) {
    return null;
  }
  return enums.ProductUpdateParamStatus.values
          .firstWhereOrNull((e) => e.value == productUpdateParamStatus) ??
      defaultValue;
}

String productUpdateParamStatusExplodedListToJson(
    List<enums.ProductUpdateParamStatus>? productUpdateParamStatus) {
  return productUpdateParamStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> productUpdateParamStatusListToJson(
    List<enums.ProductUpdateParamStatus>? productUpdateParamStatus) {
  if (productUpdateParamStatus == null) {
    return [];
  }

  return productUpdateParamStatus.map((e) => e.value!).toList();
}

List<enums.ProductUpdateParamStatus> productUpdateParamStatusListFromJson(
  List? productUpdateParamStatus, [
  List<enums.ProductUpdateParamStatus>? defaultValue,
]) {
  if (productUpdateParamStatus == null) {
    return defaultValue ?? [];
  }

  return productUpdateParamStatus
      .map((e) => productUpdateParamStatusFromJson(e.toString()))
      .toList();
}

List<enums.ProductUpdateParamStatus>?
    productUpdateParamStatusNullableListFromJson(
  List? productUpdateParamStatus, [
  List<enums.ProductUpdateParamStatus>? defaultValue,
]) {
  if (productUpdateParamStatus == null) {
    return defaultValue;
  }

  return productUpdateParamStatus
      .map((e) => productUpdateParamStatusFromJson(e.toString()))
      .toList();
}

String? productCategoryNullableToJson(enums.ProductCategory? productCategory) {
  return productCategory?.value;
}

String? productCategoryToJson(enums.ProductCategory productCategory) {
  return productCategory.value;
}

enums.ProductCategory productCategoryFromJson(
  Object? productCategory, [
  enums.ProductCategory? defaultValue,
]) {
  return enums.ProductCategory.values
          .firstWhereOrNull((e) => e.value == productCategory) ??
      defaultValue ??
      enums.ProductCategory.swaggerGeneratedUnknown;
}

enums.ProductCategory? productCategoryNullableFromJson(
  Object? productCategory, [
  enums.ProductCategory? defaultValue,
]) {
  if (productCategory == null) {
    return null;
  }
  return enums.ProductCategory.values
          .firstWhereOrNull((e) => e.value == productCategory) ??
      defaultValue;
}

String productCategoryExplodedListToJson(
    List<enums.ProductCategory>? productCategory) {
  return productCategory?.map((e) => e.value!).join(',') ?? '';
}

List<String> productCategoryListToJson(
    List<enums.ProductCategory>? productCategory) {
  if (productCategory == null) {
    return [];
  }

  return productCategory.map((e) => e.value!).toList();
}

List<enums.ProductCategory> productCategoryListFromJson(
  List? productCategory, [
  List<enums.ProductCategory>? defaultValue,
]) {
  if (productCategory == null) {
    return defaultValue ?? [];
  }

  return productCategory
      .map((e) => productCategoryFromJson(e.toString()))
      .toList();
}

List<enums.ProductCategory>? productCategoryNullableListFromJson(
  List? productCategory, [
  List<enums.ProductCategory>? defaultValue,
]) {
  if (productCategory == null) {
    return defaultValue;
  }

  return productCategory
      .map((e) => productCategoryFromJson(e.toString()))
      .toList();
}

String? productStatusNullableToJson(enums.ProductStatus? productStatus) {
  return productStatus?.value;
}

String? productStatusToJson(enums.ProductStatus productStatus) {
  return productStatus.value;
}

enums.ProductStatus productStatusFromJson(
  Object? productStatus, [
  enums.ProductStatus? defaultValue,
]) {
  return enums.ProductStatus.values
          .firstWhereOrNull((e) => e.value == productStatus) ??
      defaultValue ??
      enums.ProductStatus.swaggerGeneratedUnknown;
}

enums.ProductStatus? productStatusNullableFromJson(
  Object? productStatus, [
  enums.ProductStatus? defaultValue,
]) {
  if (productStatus == null) {
    return null;
  }
  return enums.ProductStatus.values
          .firstWhereOrNull((e) => e.value == productStatus) ??
      defaultValue;
}

String productStatusExplodedListToJson(
    List<enums.ProductStatus>? productStatus) {
  return productStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> productStatusListToJson(List<enums.ProductStatus>? productStatus) {
  if (productStatus == null) {
    return [];
  }

  return productStatus.map((e) => e.value!).toList();
}

List<enums.ProductStatus> productStatusListFromJson(
  List? productStatus, [
  List<enums.ProductStatus>? defaultValue,
]) {
  if (productStatus == null) {
    return defaultValue ?? [];
  }

  return productStatus.map((e) => productStatusFromJson(e.toString())).toList();
}

List<enums.ProductStatus>? productStatusNullableListFromJson(
  List? productStatus, [
  List<enums.ProductStatus>? defaultValue,
]) {
  if (productStatus == null) {
    return defaultValue;
  }

  return productStatus.map((e) => productStatusFromJson(e.toString())).toList();
}

String? productCreateParamCategoryNullableToJson(
    enums.ProductCreateParamCategory? productCreateParamCategory) {
  return productCreateParamCategory?.value;
}

String? productCreateParamCategoryToJson(
    enums.ProductCreateParamCategory productCreateParamCategory) {
  return productCreateParamCategory.value;
}

enums.ProductCreateParamCategory productCreateParamCategoryFromJson(
  Object? productCreateParamCategory, [
  enums.ProductCreateParamCategory? defaultValue,
]) {
  return enums.ProductCreateParamCategory.values
          .firstWhereOrNull((e) => e.value == productCreateParamCategory) ??
      defaultValue ??
      enums.ProductCreateParamCategory.swaggerGeneratedUnknown;
}

enums.ProductCreateParamCategory? productCreateParamCategoryNullableFromJson(
  Object? productCreateParamCategory, [
  enums.ProductCreateParamCategory? defaultValue,
]) {
  if (productCreateParamCategory == null) {
    return null;
  }
  return enums.ProductCreateParamCategory.values
          .firstWhereOrNull((e) => e.value == productCreateParamCategory) ??
      defaultValue;
}

String productCreateParamCategoryExplodedListToJson(
    List<enums.ProductCreateParamCategory>? productCreateParamCategory) {
  return productCreateParamCategory?.map((e) => e.value!).join(',') ?? '';
}

List<String> productCreateParamCategoryListToJson(
    List<enums.ProductCreateParamCategory>? productCreateParamCategory) {
  if (productCreateParamCategory == null) {
    return [];
  }

  return productCreateParamCategory.map((e) => e.value!).toList();
}

List<enums.ProductCreateParamCategory> productCreateParamCategoryListFromJson(
  List? productCreateParamCategory, [
  List<enums.ProductCreateParamCategory>? defaultValue,
]) {
  if (productCreateParamCategory == null) {
    return defaultValue ?? [];
  }

  return productCreateParamCategory
      .map((e) => productCreateParamCategoryFromJson(e.toString()))
      .toList();
}

List<enums.ProductCreateParamCategory>?
    productCreateParamCategoryNullableListFromJson(
  List? productCreateParamCategory, [
  List<enums.ProductCreateParamCategory>? defaultValue,
]) {
  if (productCreateParamCategory == null) {
    return defaultValue;
  }

  return productCreateParamCategory
      .map((e) => productCreateParamCategoryFromJson(e.toString()))
      .toList();
}

String? orderSumbitParamDeliveryTypeNullableToJson(
    enums.OrderSumbitParamDeliveryType? orderSumbitParamDeliveryType) {
  return orderSumbitParamDeliveryType?.value;
}

String? orderSumbitParamDeliveryTypeToJson(
    enums.OrderSumbitParamDeliveryType orderSumbitParamDeliveryType) {
  return orderSumbitParamDeliveryType.value;
}

enums.OrderSumbitParamDeliveryType orderSumbitParamDeliveryTypeFromJson(
  Object? orderSumbitParamDeliveryType, [
  enums.OrderSumbitParamDeliveryType? defaultValue,
]) {
  return enums.OrderSumbitParamDeliveryType.values
          .firstWhereOrNull((e) => e.value == orderSumbitParamDeliveryType) ??
      defaultValue ??
      enums.OrderSumbitParamDeliveryType.swaggerGeneratedUnknown;
}

enums.OrderSumbitParamDeliveryType?
    orderSumbitParamDeliveryTypeNullableFromJson(
  Object? orderSumbitParamDeliveryType, [
  enums.OrderSumbitParamDeliveryType? defaultValue,
]) {
  if (orderSumbitParamDeliveryType == null) {
    return null;
  }
  return enums.OrderSumbitParamDeliveryType.values
          .firstWhereOrNull((e) => e.value == orderSumbitParamDeliveryType) ??
      defaultValue;
}

String orderSumbitParamDeliveryTypeExplodedListToJson(
    List<enums.OrderSumbitParamDeliveryType>? orderSumbitParamDeliveryType) {
  return orderSumbitParamDeliveryType?.map((e) => e.value!).join(',') ?? '';
}

List<String> orderSumbitParamDeliveryTypeListToJson(
    List<enums.OrderSumbitParamDeliveryType>? orderSumbitParamDeliveryType) {
  if (orderSumbitParamDeliveryType == null) {
    return [];
  }

  return orderSumbitParamDeliveryType.map((e) => e.value!).toList();
}

List<enums.OrderSumbitParamDeliveryType>
    orderSumbitParamDeliveryTypeListFromJson(
  List? orderSumbitParamDeliveryType, [
  List<enums.OrderSumbitParamDeliveryType>? defaultValue,
]) {
  if (orderSumbitParamDeliveryType == null) {
    return defaultValue ?? [];
  }

  return orderSumbitParamDeliveryType
      .map((e) => orderSumbitParamDeliveryTypeFromJson(e.toString()))
      .toList();
}

List<enums.OrderSumbitParamDeliveryType>?
    orderSumbitParamDeliveryTypeNullableListFromJson(
  List? orderSumbitParamDeliveryType, [
  List<enums.OrderSumbitParamDeliveryType>? defaultValue,
]) {
  if (orderSumbitParamDeliveryType == null) {
    return defaultValue;
  }

  return orderSumbitParamDeliveryType
      .map((e) => orderSumbitParamDeliveryTypeFromJson(e.toString()))
      .toList();
}

String? disputeCreateParamTypeNullableToJson(
    enums.DisputeCreateParamType? disputeCreateParamType) {
  return disputeCreateParamType?.value;
}

String? disputeCreateParamTypeToJson(
    enums.DisputeCreateParamType disputeCreateParamType) {
  return disputeCreateParamType.value;
}

enums.DisputeCreateParamType disputeCreateParamTypeFromJson(
  Object? disputeCreateParamType, [
  enums.DisputeCreateParamType? defaultValue,
]) {
  return enums.DisputeCreateParamType.values
          .firstWhereOrNull((e) => e.value == disputeCreateParamType) ??
      defaultValue ??
      enums.DisputeCreateParamType.swaggerGeneratedUnknown;
}

enums.DisputeCreateParamType? disputeCreateParamTypeNullableFromJson(
  Object? disputeCreateParamType, [
  enums.DisputeCreateParamType? defaultValue,
]) {
  if (disputeCreateParamType == null) {
    return null;
  }
  return enums.DisputeCreateParamType.values
          .firstWhereOrNull((e) => e.value == disputeCreateParamType) ??
      defaultValue;
}

String disputeCreateParamTypeExplodedListToJson(
    List<enums.DisputeCreateParamType>? disputeCreateParamType) {
  return disputeCreateParamType?.map((e) => e.value!).join(',') ?? '';
}

List<String> disputeCreateParamTypeListToJson(
    List<enums.DisputeCreateParamType>? disputeCreateParamType) {
  if (disputeCreateParamType == null) {
    return [];
  }

  return disputeCreateParamType.map((e) => e.value!).toList();
}

List<enums.DisputeCreateParamType> disputeCreateParamTypeListFromJson(
  List? disputeCreateParamType, [
  List<enums.DisputeCreateParamType>? defaultValue,
]) {
  if (disputeCreateParamType == null) {
    return defaultValue ?? [];
  }

  return disputeCreateParamType
      .map((e) => disputeCreateParamTypeFromJson(e.toString()))
      .toList();
}

List<enums.DisputeCreateParamType>? disputeCreateParamTypeNullableListFromJson(
  List? disputeCreateParamType, [
  List<enums.DisputeCreateParamType>? defaultValue,
]) {
  if (disputeCreateParamType == null) {
    return defaultValue;
  }

  return disputeCreateParamType
      .map((e) => disputeCreateParamTypeFromJson(e.toString()))
      .toList();
}

String? disputeTypeNullableToJson(enums.DisputeType? disputeType) {
  return disputeType?.value;
}

String? disputeTypeToJson(enums.DisputeType disputeType) {
  return disputeType.value;
}

enums.DisputeType disputeTypeFromJson(
  Object? disputeType, [
  enums.DisputeType? defaultValue,
]) {
  return enums.DisputeType.values
          .firstWhereOrNull((e) => e.value == disputeType) ??
      defaultValue ??
      enums.DisputeType.swaggerGeneratedUnknown;
}

enums.DisputeType? disputeTypeNullableFromJson(
  Object? disputeType, [
  enums.DisputeType? defaultValue,
]) {
  if (disputeType == null) {
    return null;
  }
  return enums.DisputeType.values
          .firstWhereOrNull((e) => e.value == disputeType) ??
      defaultValue;
}

String disputeTypeExplodedListToJson(List<enums.DisputeType>? disputeType) {
  return disputeType?.map((e) => e.value!).join(',') ?? '';
}

List<String> disputeTypeListToJson(List<enums.DisputeType>? disputeType) {
  if (disputeType == null) {
    return [];
  }

  return disputeType.map((e) => e.value!).toList();
}

List<enums.DisputeType> disputeTypeListFromJson(
  List? disputeType, [
  List<enums.DisputeType>? defaultValue,
]) {
  if (disputeType == null) {
    return defaultValue ?? [];
  }

  return disputeType.map((e) => disputeTypeFromJson(e.toString())).toList();
}

List<enums.DisputeType>? disputeTypeNullableListFromJson(
  List? disputeType, [
  List<enums.DisputeType>? defaultValue,
]) {
  if (disputeType == null) {
    return defaultValue;
  }

  return disputeType.map((e) => disputeTypeFromJson(e.toString())).toList();
}

String? disputeStatusNullableToJson(enums.DisputeStatus? disputeStatus) {
  return disputeStatus?.value;
}

String? disputeStatusToJson(enums.DisputeStatus disputeStatus) {
  return disputeStatus.value;
}

enums.DisputeStatus disputeStatusFromJson(
  Object? disputeStatus, [
  enums.DisputeStatus? defaultValue,
]) {
  return enums.DisputeStatus.values
          .firstWhereOrNull((e) => e.value == disputeStatus) ??
      defaultValue ??
      enums.DisputeStatus.swaggerGeneratedUnknown;
}

enums.DisputeStatus? disputeStatusNullableFromJson(
  Object? disputeStatus, [
  enums.DisputeStatus? defaultValue,
]) {
  if (disputeStatus == null) {
    return null;
  }
  return enums.DisputeStatus.values
          .firstWhereOrNull((e) => e.value == disputeStatus) ??
      defaultValue;
}

String disputeStatusExplodedListToJson(
    List<enums.DisputeStatus>? disputeStatus) {
  return disputeStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> disputeStatusListToJson(List<enums.DisputeStatus>? disputeStatus) {
  if (disputeStatus == null) {
    return [];
  }

  return disputeStatus.map((e) => e.value!).toList();
}

List<enums.DisputeStatus> disputeStatusListFromJson(
  List? disputeStatus, [
  List<enums.DisputeStatus>? defaultValue,
]) {
  if (disputeStatus == null) {
    return defaultValue ?? [];
  }

  return disputeStatus.map((e) => disputeStatusFromJson(e.toString())).toList();
}

List<enums.DisputeStatus>? disputeStatusNullableListFromJson(
  List? disputeStatus, [
  List<enums.DisputeStatus>? defaultValue,
]) {
  if (disputeStatus == null) {
    return defaultValue;
  }

  return disputeStatus.map((e) => disputeStatusFromJson(e.toString())).toList();
}

String? updateDeliveryOrderParamReportTypeNullableToJson(
    enums.UpdateDeliveryOrderParamReportType?
        updateDeliveryOrderParamReportType) {
  return updateDeliveryOrderParamReportType?.value;
}

String? updateDeliveryOrderParamReportTypeToJson(
    enums.UpdateDeliveryOrderParamReportType
        updateDeliveryOrderParamReportType) {
  return updateDeliveryOrderParamReportType.value;
}

enums.UpdateDeliveryOrderParamReportType
    updateDeliveryOrderParamReportTypeFromJson(
  Object? updateDeliveryOrderParamReportType, [
  enums.UpdateDeliveryOrderParamReportType? defaultValue,
]) {
  return enums.UpdateDeliveryOrderParamReportType.values.firstWhereOrNull(
          (e) => e.value == updateDeliveryOrderParamReportType) ??
      defaultValue ??
      enums.UpdateDeliveryOrderParamReportType.swaggerGeneratedUnknown;
}

enums.UpdateDeliveryOrderParamReportType?
    updateDeliveryOrderParamReportTypeNullableFromJson(
  Object? updateDeliveryOrderParamReportType, [
  enums.UpdateDeliveryOrderParamReportType? defaultValue,
]) {
  if (updateDeliveryOrderParamReportType == null) {
    return null;
  }
  return enums.UpdateDeliveryOrderParamReportType.values.firstWhereOrNull(
          (e) => e.value == updateDeliveryOrderParamReportType) ??
      defaultValue;
}

String updateDeliveryOrderParamReportTypeExplodedListToJson(
    List<enums.UpdateDeliveryOrderParamReportType>?
        updateDeliveryOrderParamReportType) {
  return updateDeliveryOrderParamReportType?.map((e) => e.value!).join(',') ??
      '';
}

List<String> updateDeliveryOrderParamReportTypeListToJson(
    List<enums.UpdateDeliveryOrderParamReportType>?
        updateDeliveryOrderParamReportType) {
  if (updateDeliveryOrderParamReportType == null) {
    return [];
  }

  return updateDeliveryOrderParamReportType.map((e) => e.value!).toList();
}

List<enums.UpdateDeliveryOrderParamReportType>
    updateDeliveryOrderParamReportTypeListFromJson(
  List? updateDeliveryOrderParamReportType, [
  List<enums.UpdateDeliveryOrderParamReportType>? defaultValue,
]) {
  if (updateDeliveryOrderParamReportType == null) {
    return defaultValue ?? [];
  }

  return updateDeliveryOrderParamReportType
      .map((e) => updateDeliveryOrderParamReportTypeFromJson(e.toString()))
      .toList();
}

List<enums.UpdateDeliveryOrderParamReportType>?
    updateDeliveryOrderParamReportTypeNullableListFromJson(
  List? updateDeliveryOrderParamReportType, [
  List<enums.UpdateDeliveryOrderParamReportType>? defaultValue,
]) {
  if (updateDeliveryOrderParamReportType == null) {
    return defaultValue;
  }

  return updateDeliveryOrderParamReportType
      .map((e) => updateDeliveryOrderParamReportTypeFromJson(e.toString()))
      .toList();
}

String? coldWalletProtocolNullableToJson(
    enums.ColdWalletProtocol? coldWalletProtocol) {
  return coldWalletProtocol?.value;
}

String? coldWalletProtocolToJson(enums.ColdWalletProtocol coldWalletProtocol) {
  return coldWalletProtocol.value;
}

enums.ColdWalletProtocol coldWalletProtocolFromJson(
  Object? coldWalletProtocol, [
  enums.ColdWalletProtocol? defaultValue,
]) {
  return enums.ColdWalletProtocol.values
          .firstWhereOrNull((e) => e.value == coldWalletProtocol) ??
      defaultValue ??
      enums.ColdWalletProtocol.swaggerGeneratedUnknown;
}

enums.ColdWalletProtocol? coldWalletProtocolNullableFromJson(
  Object? coldWalletProtocol, [
  enums.ColdWalletProtocol? defaultValue,
]) {
  if (coldWalletProtocol == null) {
    return null;
  }
  return enums.ColdWalletProtocol.values
          .firstWhereOrNull((e) => e.value == coldWalletProtocol) ??
      defaultValue;
}

String coldWalletProtocolExplodedListToJson(
    List<enums.ColdWalletProtocol>? coldWalletProtocol) {
  return coldWalletProtocol?.map((e) => e.value!).join(',') ?? '';
}

List<String> coldWalletProtocolListToJson(
    List<enums.ColdWalletProtocol>? coldWalletProtocol) {
  if (coldWalletProtocol == null) {
    return [];
  }

  return coldWalletProtocol.map((e) => e.value!).toList();
}

List<enums.ColdWalletProtocol> coldWalletProtocolListFromJson(
  List? coldWalletProtocol, [
  List<enums.ColdWalletProtocol>? defaultValue,
]) {
  if (coldWalletProtocol == null) {
    return defaultValue ?? [];
  }

  return coldWalletProtocol
      .map((e) => coldWalletProtocolFromJson(e.toString()))
      .toList();
}

List<enums.ColdWalletProtocol>? coldWalletProtocolNullableListFromJson(
  List? coldWalletProtocol, [
  List<enums.ColdWalletProtocol>? defaultValue,
]) {
  if (coldWalletProtocol == null) {
    return defaultValue;
  }

  return coldWalletProtocol
      .map((e) => coldWalletProtocolFromJson(e.toString()))
      .toList();
}

String? coldWalletStatusNullableToJson(
    enums.ColdWalletStatus? coldWalletStatus) {
  return coldWalletStatus?.value;
}

String? coldWalletStatusToJson(enums.ColdWalletStatus coldWalletStatus) {
  return coldWalletStatus.value;
}

enums.ColdWalletStatus coldWalletStatusFromJson(
  Object? coldWalletStatus, [
  enums.ColdWalletStatus? defaultValue,
]) {
  return enums.ColdWalletStatus.values
          .firstWhereOrNull((e) => e.value == coldWalletStatus) ??
      defaultValue ??
      enums.ColdWalletStatus.swaggerGeneratedUnknown;
}

enums.ColdWalletStatus? coldWalletStatusNullableFromJson(
  Object? coldWalletStatus, [
  enums.ColdWalletStatus? defaultValue,
]) {
  if (coldWalletStatus == null) {
    return null;
  }
  return enums.ColdWalletStatus.values
          .firstWhereOrNull((e) => e.value == coldWalletStatus) ??
      defaultValue;
}

String coldWalletStatusExplodedListToJson(
    List<enums.ColdWalletStatus>? coldWalletStatus) {
  return coldWalletStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> coldWalletStatusListToJson(
    List<enums.ColdWalletStatus>? coldWalletStatus) {
  if (coldWalletStatus == null) {
    return [];
  }

  return coldWalletStatus.map((e) => e.value!).toList();
}

List<enums.ColdWalletStatus> coldWalletStatusListFromJson(
  List? coldWalletStatus, [
  List<enums.ColdWalletStatus>? defaultValue,
]) {
  if (coldWalletStatus == null) {
    return defaultValue ?? [];
  }

  return coldWalletStatus
      .map((e) => coldWalletStatusFromJson(e.toString()))
      .toList();
}

List<enums.ColdWalletStatus>? coldWalletStatusNullableListFromJson(
  List? coldWalletStatus, [
  List<enums.ColdWalletStatus>? defaultValue,
]) {
  if (coldWalletStatus == null) {
    return defaultValue;
  }

  return coldWalletStatus
      .map((e) => coldWalletStatusFromJson(e.toString()))
      .toList();
}

String? memberUpdateParamStatusNullableToJson(
    enums.MemberUpdateParamStatus? memberUpdateParamStatus) {
  return memberUpdateParamStatus?.value;
}

String? memberUpdateParamStatusToJson(
    enums.MemberUpdateParamStatus memberUpdateParamStatus) {
  return memberUpdateParamStatus.value;
}

enums.MemberUpdateParamStatus memberUpdateParamStatusFromJson(
  Object? memberUpdateParamStatus, [
  enums.MemberUpdateParamStatus? defaultValue,
]) {
  return enums.MemberUpdateParamStatus.values
          .firstWhereOrNull((e) => e.value == memberUpdateParamStatus) ??
      defaultValue ??
      enums.MemberUpdateParamStatus.swaggerGeneratedUnknown;
}

enums.MemberUpdateParamStatus? memberUpdateParamStatusNullableFromJson(
  Object? memberUpdateParamStatus, [
  enums.MemberUpdateParamStatus? defaultValue,
]) {
  if (memberUpdateParamStatus == null) {
    return null;
  }
  return enums.MemberUpdateParamStatus.values
          .firstWhereOrNull((e) => e.value == memberUpdateParamStatus) ??
      defaultValue;
}

String memberUpdateParamStatusExplodedListToJson(
    List<enums.MemberUpdateParamStatus>? memberUpdateParamStatus) {
  return memberUpdateParamStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> memberUpdateParamStatusListToJson(
    List<enums.MemberUpdateParamStatus>? memberUpdateParamStatus) {
  if (memberUpdateParamStatus == null) {
    return [];
  }

  return memberUpdateParamStatus.map((e) => e.value!).toList();
}

List<enums.MemberUpdateParamStatus> memberUpdateParamStatusListFromJson(
  List? memberUpdateParamStatus, [
  List<enums.MemberUpdateParamStatus>? defaultValue,
]) {
  if (memberUpdateParamStatus == null) {
    return defaultValue ?? [];
  }

  return memberUpdateParamStatus
      .map((e) => memberUpdateParamStatusFromJson(e.toString()))
      .toList();
}

List<enums.MemberUpdateParamStatus>?
    memberUpdateParamStatusNullableListFromJson(
  List? memberUpdateParamStatus, [
  List<enums.MemberUpdateParamStatus>? defaultValue,
]) {
  if (memberUpdateParamStatus == null) {
    return defaultValue;
  }

  return memberUpdateParamStatus
      .map((e) => memberUpdateParamStatusFromJson(e.toString()))
      .toList();
}

String? deliveryDetailDeliveryTypeNullableToJson(
    enums.DeliveryDetailDeliveryType? deliveryDetailDeliveryType) {
  return deliveryDetailDeliveryType?.value;
}

String? deliveryDetailDeliveryTypeToJson(
    enums.DeliveryDetailDeliveryType deliveryDetailDeliveryType) {
  return deliveryDetailDeliveryType.value;
}

enums.DeliveryDetailDeliveryType deliveryDetailDeliveryTypeFromJson(
  Object? deliveryDetailDeliveryType, [
  enums.DeliveryDetailDeliveryType? defaultValue,
]) {
  return enums.DeliveryDetailDeliveryType.values
          .firstWhereOrNull((e) => e.value == deliveryDetailDeliveryType) ??
      defaultValue ??
      enums.DeliveryDetailDeliveryType.swaggerGeneratedUnknown;
}

enums.DeliveryDetailDeliveryType? deliveryDetailDeliveryTypeNullableFromJson(
  Object? deliveryDetailDeliveryType, [
  enums.DeliveryDetailDeliveryType? defaultValue,
]) {
  if (deliveryDetailDeliveryType == null) {
    return null;
  }
  return enums.DeliveryDetailDeliveryType.values
          .firstWhereOrNull((e) => e.value == deliveryDetailDeliveryType) ??
      defaultValue;
}

String deliveryDetailDeliveryTypeExplodedListToJson(
    List<enums.DeliveryDetailDeliveryType>? deliveryDetailDeliveryType) {
  return deliveryDetailDeliveryType?.map((e) => e.value!).join(',') ?? '';
}

List<String> deliveryDetailDeliveryTypeListToJson(
    List<enums.DeliveryDetailDeliveryType>? deliveryDetailDeliveryType) {
  if (deliveryDetailDeliveryType == null) {
    return [];
  }

  return deliveryDetailDeliveryType.map((e) => e.value!).toList();
}

List<enums.DeliveryDetailDeliveryType> deliveryDetailDeliveryTypeListFromJson(
  List? deliveryDetailDeliveryType, [
  List<enums.DeliveryDetailDeliveryType>? defaultValue,
]) {
  if (deliveryDetailDeliveryType == null) {
    return defaultValue ?? [];
  }

  return deliveryDetailDeliveryType
      .map((e) => deliveryDetailDeliveryTypeFromJson(e.toString()))
      .toList();
}

List<enums.DeliveryDetailDeliveryType>?
    deliveryDetailDeliveryTypeNullableListFromJson(
  List? deliveryDetailDeliveryType, [
  List<enums.DeliveryDetailDeliveryType>? defaultValue,
]) {
  if (deliveryDetailDeliveryType == null) {
    return defaultValue;
  }

  return deliveryDetailDeliveryType
      .map((e) => deliveryDetailDeliveryTypeFromJson(e.toString()))
      .toList();
}

String? deliveryDetailStatusNullableToJson(
    enums.DeliveryDetailStatus? deliveryDetailStatus) {
  return deliveryDetailStatus?.value;
}

String? deliveryDetailStatusToJson(
    enums.DeliveryDetailStatus deliveryDetailStatus) {
  return deliveryDetailStatus.value;
}

enums.DeliveryDetailStatus deliveryDetailStatusFromJson(
  Object? deliveryDetailStatus, [
  enums.DeliveryDetailStatus? defaultValue,
]) {
  return enums.DeliveryDetailStatus.values
          .firstWhereOrNull((e) => e.value == deliveryDetailStatus) ??
      defaultValue ??
      enums.DeliveryDetailStatus.swaggerGeneratedUnknown;
}

enums.DeliveryDetailStatus? deliveryDetailStatusNullableFromJson(
  Object? deliveryDetailStatus, [
  enums.DeliveryDetailStatus? defaultValue,
]) {
  if (deliveryDetailStatus == null) {
    return null;
  }
  return enums.DeliveryDetailStatus.values
          .firstWhereOrNull((e) => e.value == deliveryDetailStatus) ??
      defaultValue;
}

String deliveryDetailStatusExplodedListToJson(
    List<enums.DeliveryDetailStatus>? deliveryDetailStatus) {
  return deliveryDetailStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> deliveryDetailStatusListToJson(
    List<enums.DeliveryDetailStatus>? deliveryDetailStatus) {
  if (deliveryDetailStatus == null) {
    return [];
  }

  return deliveryDetailStatus.map((e) => e.value!).toList();
}

List<enums.DeliveryDetailStatus> deliveryDetailStatusListFromJson(
  List? deliveryDetailStatus, [
  List<enums.DeliveryDetailStatus>? defaultValue,
]) {
  if (deliveryDetailStatus == null) {
    return defaultValue ?? [];
  }

  return deliveryDetailStatus
      .map((e) => deliveryDetailStatusFromJson(e.toString()))
      .toList();
}

List<enums.DeliveryDetailStatus>? deliveryDetailStatusNullableListFromJson(
  List? deliveryDetailStatus, [
  List<enums.DeliveryDetailStatus>? defaultValue,
]) {
  if (deliveryDetailStatus == null) {
    return defaultValue;
  }

  return deliveryDetailStatus
      .map((e) => deliveryDetailStatusFromJson(e.toString()))
      .toList();
}

String? transactionTypeNullableToJson(enums.TransactionType? transactionType) {
  return transactionType?.value;
}

String? transactionTypeToJson(enums.TransactionType transactionType) {
  return transactionType.value;
}

enums.TransactionType transactionTypeFromJson(
  Object? transactionType, [
  enums.TransactionType? defaultValue,
]) {
  return enums.TransactionType.values
          .firstWhereOrNull((e) => e.value == transactionType) ??
      defaultValue ??
      enums.TransactionType.swaggerGeneratedUnknown;
}

enums.TransactionType? transactionTypeNullableFromJson(
  Object? transactionType, [
  enums.TransactionType? defaultValue,
]) {
  if (transactionType == null) {
    return null;
  }
  return enums.TransactionType.values
          .firstWhereOrNull((e) => e.value == transactionType) ??
      defaultValue;
}

String transactionTypeExplodedListToJson(
    List<enums.TransactionType>? transactionType) {
  return transactionType?.map((e) => e.value!).join(',') ?? '';
}

List<String> transactionTypeListToJson(
    List<enums.TransactionType>? transactionType) {
  if (transactionType == null) {
    return [];
  }

  return transactionType.map((e) => e.value!).toList();
}

List<enums.TransactionType> transactionTypeListFromJson(
  List? transactionType, [
  List<enums.TransactionType>? defaultValue,
]) {
  if (transactionType == null) {
    return defaultValue ?? [];
  }

  return transactionType
      .map((e) => transactionTypeFromJson(e.toString()))
      .toList();
}

List<enums.TransactionType>? transactionTypeNullableListFromJson(
  List? transactionType, [
  List<enums.TransactionType>? defaultValue,
]) {
  if (transactionType == null) {
    return defaultValue;
  }

  return transactionType
      .map((e) => transactionTypeFromJson(e.toString()))
      .toList();
}

String? productSeachParamStatusNullableToJson(
    enums.ProductSeachParamStatus? productSeachParamStatus) {
  return productSeachParamStatus?.value;
}

String? productSeachParamStatusToJson(
    enums.ProductSeachParamStatus productSeachParamStatus) {
  return productSeachParamStatus.value;
}

enums.ProductSeachParamStatus productSeachParamStatusFromJson(
  Object? productSeachParamStatus, [
  enums.ProductSeachParamStatus? defaultValue,
]) {
  return enums.ProductSeachParamStatus.values
          .firstWhereOrNull((e) => e.value == productSeachParamStatus) ??
      defaultValue ??
      enums.ProductSeachParamStatus.swaggerGeneratedUnknown;
}

enums.ProductSeachParamStatus? productSeachParamStatusNullableFromJson(
  Object? productSeachParamStatus, [
  enums.ProductSeachParamStatus? defaultValue,
]) {
  if (productSeachParamStatus == null) {
    return null;
  }
  return enums.ProductSeachParamStatus.values
          .firstWhereOrNull((e) => e.value == productSeachParamStatus) ??
      defaultValue;
}

String productSeachParamStatusExplodedListToJson(
    List<enums.ProductSeachParamStatus>? productSeachParamStatus) {
  return productSeachParamStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> productSeachParamStatusListToJson(
    List<enums.ProductSeachParamStatus>? productSeachParamStatus) {
  if (productSeachParamStatus == null) {
    return [];
  }

  return productSeachParamStatus.map((e) => e.value!).toList();
}

List<enums.ProductSeachParamStatus> productSeachParamStatusListFromJson(
  List? productSeachParamStatus, [
  List<enums.ProductSeachParamStatus>? defaultValue,
]) {
  if (productSeachParamStatus == null) {
    return defaultValue ?? [];
  }

  return productSeachParamStatus
      .map((e) => productSeachParamStatusFromJson(e.toString()))
      .toList();
}

List<enums.ProductSeachParamStatus>?
    productSeachParamStatusNullableListFromJson(
  List? productSeachParamStatus, [
  List<enums.ProductSeachParamStatus>? defaultValue,
]) {
  if (productSeachParamStatus == null) {
    return defaultValue;
  }

  return productSeachParamStatus
      .map((e) => productSeachParamStatusFromJson(e.toString()))
      .toList();
}

String? productSeachParamCategoryNullableToJson(
    enums.ProductSeachParamCategory? productSeachParamCategory) {
  return productSeachParamCategory?.value;
}

String? productSeachParamCategoryToJson(
    enums.ProductSeachParamCategory productSeachParamCategory) {
  return productSeachParamCategory.value;
}

enums.ProductSeachParamCategory productSeachParamCategoryFromJson(
  Object? productSeachParamCategory, [
  enums.ProductSeachParamCategory? defaultValue,
]) {
  return enums.ProductSeachParamCategory.values
          .firstWhereOrNull((e) => e.value == productSeachParamCategory) ??
      defaultValue ??
      enums.ProductSeachParamCategory.swaggerGeneratedUnknown;
}

enums.ProductSeachParamCategory? productSeachParamCategoryNullableFromJson(
  Object? productSeachParamCategory, [
  enums.ProductSeachParamCategory? defaultValue,
]) {
  if (productSeachParamCategory == null) {
    return null;
  }
  return enums.ProductSeachParamCategory.values
          .firstWhereOrNull((e) => e.value == productSeachParamCategory) ??
      defaultValue;
}

String productSeachParamCategoryExplodedListToJson(
    List<enums.ProductSeachParamCategory>? productSeachParamCategory) {
  return productSeachParamCategory?.map((e) => e.value!).join(',') ?? '';
}

List<String> productSeachParamCategoryListToJson(
    List<enums.ProductSeachParamCategory>? productSeachParamCategory) {
  if (productSeachParamCategory == null) {
    return [];
  }

  return productSeachParamCategory.map((e) => e.value!).toList();
}

List<enums.ProductSeachParamCategory> productSeachParamCategoryListFromJson(
  List? productSeachParamCategory, [
  List<enums.ProductSeachParamCategory>? defaultValue,
]) {
  if (productSeachParamCategory == null) {
    return defaultValue ?? [];
  }

  return productSeachParamCategory
      .map((e) => productSeachParamCategoryFromJson(e.toString()))
      .toList();
}

List<enums.ProductSeachParamCategory>?
    productSeachParamCategoryNullableListFromJson(
  List? productSeachParamCategory, [
  List<enums.ProductSeachParamCategory>? defaultValue,
]) {
  if (productSeachParamCategory == null) {
    return defaultValue;
  }

  return productSeachParamCategory
      .map((e) => productSeachParamCategoryFromJson(e.toString()))
      .toList();
}

String? orderStatusNullableToJson(enums.OrderStatus? orderStatus) {
  return orderStatus?.value;
}

String? orderStatusToJson(enums.OrderStatus orderStatus) {
  return orderStatus.value;
}

enums.OrderStatus orderStatusFromJson(
  Object? orderStatus, [
  enums.OrderStatus? defaultValue,
]) {
  return enums.OrderStatus.values
          .firstWhereOrNull((e) => e.value == orderStatus) ??
      defaultValue ??
      enums.OrderStatus.swaggerGeneratedUnknown;
}

enums.OrderStatus? orderStatusNullableFromJson(
  Object? orderStatus, [
  enums.OrderStatus? defaultValue,
]) {
  if (orderStatus == null) {
    return null;
  }
  return enums.OrderStatus.values
          .firstWhereOrNull((e) => e.value == orderStatus) ??
      defaultValue;
}

String orderStatusExplodedListToJson(List<enums.OrderStatus>? orderStatus) {
  return orderStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> orderStatusListToJson(List<enums.OrderStatus>? orderStatus) {
  if (orderStatus == null) {
    return [];
  }

  return orderStatus.map((e) => e.value!).toList();
}

List<enums.OrderStatus> orderStatusListFromJson(
  List? orderStatus, [
  List<enums.OrderStatus>? defaultValue,
]) {
  if (orderStatus == null) {
    return defaultValue ?? [];
  }

  return orderStatus.map((e) => orderStatusFromJson(e.toString())).toList();
}

List<enums.OrderStatus>? orderStatusNullableListFromJson(
  List? orderStatus, [
  List<enums.OrderStatus>? defaultValue,
]) {
  if (orderStatus == null) {
    return defaultValue;
  }

  return orderStatus.map((e) => orderStatusFromJson(e.toString())).toList();
}

String? disputeQueryResultTypeNullableToJson(
    enums.DisputeQueryResultType? disputeQueryResultType) {
  return disputeQueryResultType?.value;
}

String? disputeQueryResultTypeToJson(
    enums.DisputeQueryResultType disputeQueryResultType) {
  return disputeQueryResultType.value;
}

enums.DisputeQueryResultType disputeQueryResultTypeFromJson(
  Object? disputeQueryResultType, [
  enums.DisputeQueryResultType? defaultValue,
]) {
  return enums.DisputeQueryResultType.values
          .firstWhereOrNull((e) => e.value == disputeQueryResultType) ??
      defaultValue ??
      enums.DisputeQueryResultType.swaggerGeneratedUnknown;
}

enums.DisputeQueryResultType? disputeQueryResultTypeNullableFromJson(
  Object? disputeQueryResultType, [
  enums.DisputeQueryResultType? defaultValue,
]) {
  if (disputeQueryResultType == null) {
    return null;
  }
  return enums.DisputeQueryResultType.values
          .firstWhereOrNull((e) => e.value == disputeQueryResultType) ??
      defaultValue;
}

String disputeQueryResultTypeExplodedListToJson(
    List<enums.DisputeQueryResultType>? disputeQueryResultType) {
  return disputeQueryResultType?.map((e) => e.value!).join(',') ?? '';
}

List<String> disputeQueryResultTypeListToJson(
    List<enums.DisputeQueryResultType>? disputeQueryResultType) {
  if (disputeQueryResultType == null) {
    return [];
  }

  return disputeQueryResultType.map((e) => e.value!).toList();
}

List<enums.DisputeQueryResultType> disputeQueryResultTypeListFromJson(
  List? disputeQueryResultType, [
  List<enums.DisputeQueryResultType>? defaultValue,
]) {
  if (disputeQueryResultType == null) {
    return defaultValue ?? [];
  }

  return disputeQueryResultType
      .map((e) => disputeQueryResultTypeFromJson(e.toString()))
      .toList();
}

List<enums.DisputeQueryResultType>? disputeQueryResultTypeNullableListFromJson(
  List? disputeQueryResultType, [
  List<enums.DisputeQueryResultType>? defaultValue,
]) {
  if (disputeQueryResultType == null) {
    return defaultValue;
  }

  return disputeQueryResultType
      .map((e) => disputeQueryResultTypeFromJson(e.toString()))
      .toList();
}

String? disputeQueryResultStatusNullableToJson(
    enums.DisputeQueryResultStatus? disputeQueryResultStatus) {
  return disputeQueryResultStatus?.value;
}

String? disputeQueryResultStatusToJson(
    enums.DisputeQueryResultStatus disputeQueryResultStatus) {
  return disputeQueryResultStatus.value;
}

enums.DisputeQueryResultStatus disputeQueryResultStatusFromJson(
  Object? disputeQueryResultStatus, [
  enums.DisputeQueryResultStatus? defaultValue,
]) {
  return enums.DisputeQueryResultStatus.values
          .firstWhereOrNull((e) => e.value == disputeQueryResultStatus) ??
      defaultValue ??
      enums.DisputeQueryResultStatus.swaggerGeneratedUnknown;
}

enums.DisputeQueryResultStatus? disputeQueryResultStatusNullableFromJson(
  Object? disputeQueryResultStatus, [
  enums.DisputeQueryResultStatus? defaultValue,
]) {
  if (disputeQueryResultStatus == null) {
    return null;
  }
  return enums.DisputeQueryResultStatus.values
          .firstWhereOrNull((e) => e.value == disputeQueryResultStatus) ??
      defaultValue;
}

String disputeQueryResultStatusExplodedListToJson(
    List<enums.DisputeQueryResultStatus>? disputeQueryResultStatus) {
  return disputeQueryResultStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> disputeQueryResultStatusListToJson(
    List<enums.DisputeQueryResultStatus>? disputeQueryResultStatus) {
  if (disputeQueryResultStatus == null) {
    return [];
  }

  return disputeQueryResultStatus.map((e) => e.value!).toList();
}

List<enums.DisputeQueryResultStatus> disputeQueryResultStatusListFromJson(
  List? disputeQueryResultStatus, [
  List<enums.DisputeQueryResultStatus>? defaultValue,
]) {
  if (disputeQueryResultStatus == null) {
    return defaultValue ?? [];
  }

  return disputeQueryResultStatus
      .map((e) => disputeQueryResultStatusFromJson(e.toString()))
      .toList();
}

List<enums.DisputeQueryResultStatus>?
    disputeQueryResultStatusNullableListFromJson(
  List? disputeQueryResultStatus, [
  List<enums.DisputeQueryResultStatus>? defaultValue,
]) {
  if (disputeQueryResultStatus == null) {
    return defaultValue;
  }

  return disputeQueryResultStatus
      .map((e) => disputeQueryResultStatusFromJson(e.toString()))
      .toList();
}

String? adminProductsProductIdStatusPostNewStatusNullableToJson(
    enums.AdminProductsProductIdStatusPostNewStatus?
        adminProductsProductIdStatusPostNewStatus) {
  return adminProductsProductIdStatusPostNewStatus?.value;
}

String? adminProductsProductIdStatusPostNewStatusToJson(
    enums.AdminProductsProductIdStatusPostNewStatus
        adminProductsProductIdStatusPostNewStatus) {
  return adminProductsProductIdStatusPostNewStatus.value;
}

enums.AdminProductsProductIdStatusPostNewStatus
    adminProductsProductIdStatusPostNewStatusFromJson(
  Object? adminProductsProductIdStatusPostNewStatus, [
  enums.AdminProductsProductIdStatusPostNewStatus? defaultValue,
]) {
  return enums.AdminProductsProductIdStatusPostNewStatus.values
          .firstWhereOrNull(
              (e) => e.value == adminProductsProductIdStatusPostNewStatus) ??
      defaultValue ??
      enums.AdminProductsProductIdStatusPostNewStatus.swaggerGeneratedUnknown;
}

enums.AdminProductsProductIdStatusPostNewStatus?
    adminProductsProductIdStatusPostNewStatusNullableFromJson(
  Object? adminProductsProductIdStatusPostNewStatus, [
  enums.AdminProductsProductIdStatusPostNewStatus? defaultValue,
]) {
  if (adminProductsProductIdStatusPostNewStatus == null) {
    return null;
  }
  return enums.AdminProductsProductIdStatusPostNewStatus.values
          .firstWhereOrNull(
              (e) => e.value == adminProductsProductIdStatusPostNewStatus) ??
      defaultValue;
}

String adminProductsProductIdStatusPostNewStatusExplodedListToJson(
    List<enums.AdminProductsProductIdStatusPostNewStatus>?
        adminProductsProductIdStatusPostNewStatus) {
  return adminProductsProductIdStatusPostNewStatus
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> adminProductsProductIdStatusPostNewStatusListToJson(
    List<enums.AdminProductsProductIdStatusPostNewStatus>?
        adminProductsProductIdStatusPostNewStatus) {
  if (adminProductsProductIdStatusPostNewStatus == null) {
    return [];
  }

  return adminProductsProductIdStatusPostNewStatus
      .map((e) => e.value!)
      .toList();
}

List<enums.AdminProductsProductIdStatusPostNewStatus>
    adminProductsProductIdStatusPostNewStatusListFromJson(
  List? adminProductsProductIdStatusPostNewStatus, [
  List<enums.AdminProductsProductIdStatusPostNewStatus>? defaultValue,
]) {
  if (adminProductsProductIdStatusPostNewStatus == null) {
    return defaultValue ?? [];
  }

  return adminProductsProductIdStatusPostNewStatus
      .map((e) =>
          adminProductsProductIdStatusPostNewStatusFromJson(e.toString()))
      .toList();
}

List<enums.AdminProductsProductIdStatusPostNewStatus>?
    adminProductsProductIdStatusPostNewStatusNullableListFromJson(
  List? adminProductsProductIdStatusPostNewStatus, [
  List<enums.AdminProductsProductIdStatusPostNewStatus>? defaultValue,
]) {
  if (adminProductsProductIdStatusPostNewStatus == null) {
    return defaultValue;
  }

  return adminProductsProductIdStatusPostNewStatus
      .map((e) =>
          adminProductsProductIdStatusPostNewStatusFromJson(e.toString()))
      .toList();
}

String? adminMembersMemberIdStatusPostNewStatusNullableToJson(
    enums.AdminMembersMemberIdStatusPostNewStatus?
        adminMembersMemberIdStatusPostNewStatus) {
  return adminMembersMemberIdStatusPostNewStatus?.value;
}

String? adminMembersMemberIdStatusPostNewStatusToJson(
    enums.AdminMembersMemberIdStatusPostNewStatus
        adminMembersMemberIdStatusPostNewStatus) {
  return adminMembersMemberIdStatusPostNewStatus.value;
}

enums.AdminMembersMemberIdStatusPostNewStatus
    adminMembersMemberIdStatusPostNewStatusFromJson(
  Object? adminMembersMemberIdStatusPostNewStatus, [
  enums.AdminMembersMemberIdStatusPostNewStatus? defaultValue,
]) {
  return enums.AdminMembersMemberIdStatusPostNewStatus.values.firstWhereOrNull(
          (e) => e.value == adminMembersMemberIdStatusPostNewStatus) ??
      defaultValue ??
      enums.AdminMembersMemberIdStatusPostNewStatus.swaggerGeneratedUnknown;
}

enums.AdminMembersMemberIdStatusPostNewStatus?
    adminMembersMemberIdStatusPostNewStatusNullableFromJson(
  Object? adminMembersMemberIdStatusPostNewStatus, [
  enums.AdminMembersMemberIdStatusPostNewStatus? defaultValue,
]) {
  if (adminMembersMemberIdStatusPostNewStatus == null) {
    return null;
  }
  return enums.AdminMembersMemberIdStatusPostNewStatus.values.firstWhereOrNull(
          (e) => e.value == adminMembersMemberIdStatusPostNewStatus) ??
      defaultValue;
}

String adminMembersMemberIdStatusPostNewStatusExplodedListToJson(
    List<enums.AdminMembersMemberIdStatusPostNewStatus>?
        adminMembersMemberIdStatusPostNewStatus) {
  return adminMembersMemberIdStatusPostNewStatus
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> adminMembersMemberIdStatusPostNewStatusListToJson(
    List<enums.AdminMembersMemberIdStatusPostNewStatus>?
        adminMembersMemberIdStatusPostNewStatus) {
  if (adminMembersMemberIdStatusPostNewStatus == null) {
    return [];
  }

  return adminMembersMemberIdStatusPostNewStatus.map((e) => e.value!).toList();
}

List<enums.AdminMembersMemberIdStatusPostNewStatus>
    adminMembersMemberIdStatusPostNewStatusListFromJson(
  List? adminMembersMemberIdStatusPostNewStatus, [
  List<enums.AdminMembersMemberIdStatusPostNewStatus>? defaultValue,
]) {
  if (adminMembersMemberIdStatusPostNewStatus == null) {
    return defaultValue ?? [];
  }

  return adminMembersMemberIdStatusPostNewStatus
      .map((e) => adminMembersMemberIdStatusPostNewStatusFromJson(e.toString()))
      .toList();
}

List<enums.AdminMembersMemberIdStatusPostNewStatus>?
    adminMembersMemberIdStatusPostNewStatusNullableListFromJson(
  List? adminMembersMemberIdStatusPostNewStatus, [
  List<enums.AdminMembersMemberIdStatusPostNewStatus>? defaultValue,
]) {
  if (adminMembersMemberIdStatusPostNewStatus == null) {
    return defaultValue;
  }

  return adminMembersMemberIdStatusPostNewStatus
      .map((e) => adminMembersMemberIdStatusPostNewStatusFromJson(e.toString()))
      .toList();
}

String? adminDisputesDisputeIdResolvePostResolutionNullableToJson(
    enums.AdminDisputesDisputeIdResolvePostResolution?
        adminDisputesDisputeIdResolvePostResolution) {
  return adminDisputesDisputeIdResolvePostResolution?.value;
}

String? adminDisputesDisputeIdResolvePostResolutionToJson(
    enums.AdminDisputesDisputeIdResolvePostResolution
        adminDisputesDisputeIdResolvePostResolution) {
  return adminDisputesDisputeIdResolvePostResolution.value;
}

enums.AdminDisputesDisputeIdResolvePostResolution
    adminDisputesDisputeIdResolvePostResolutionFromJson(
  Object? adminDisputesDisputeIdResolvePostResolution, [
  enums.AdminDisputesDisputeIdResolvePostResolution? defaultValue,
]) {
  return enums.AdminDisputesDisputeIdResolvePostResolution.values
          .firstWhereOrNull(
              (e) => e.value == adminDisputesDisputeIdResolvePostResolution) ??
      defaultValue ??
      enums.AdminDisputesDisputeIdResolvePostResolution.swaggerGeneratedUnknown;
}

enums.AdminDisputesDisputeIdResolvePostResolution?
    adminDisputesDisputeIdResolvePostResolutionNullableFromJson(
  Object? adminDisputesDisputeIdResolvePostResolution, [
  enums.AdminDisputesDisputeIdResolvePostResolution? defaultValue,
]) {
  if (adminDisputesDisputeIdResolvePostResolution == null) {
    return null;
  }
  return enums.AdminDisputesDisputeIdResolvePostResolution.values
          .firstWhereOrNull(
              (e) => e.value == adminDisputesDisputeIdResolvePostResolution) ??
      defaultValue;
}

String adminDisputesDisputeIdResolvePostResolutionExplodedListToJson(
    List<enums.AdminDisputesDisputeIdResolvePostResolution>?
        adminDisputesDisputeIdResolvePostResolution) {
  return adminDisputesDisputeIdResolvePostResolution
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> adminDisputesDisputeIdResolvePostResolutionListToJson(
    List<enums.AdminDisputesDisputeIdResolvePostResolution>?
        adminDisputesDisputeIdResolvePostResolution) {
  if (adminDisputesDisputeIdResolvePostResolution == null) {
    return [];
  }

  return adminDisputesDisputeIdResolvePostResolution
      .map((e) => e.value!)
      .toList();
}

List<enums.AdminDisputesDisputeIdResolvePostResolution>
    adminDisputesDisputeIdResolvePostResolutionListFromJson(
  List? adminDisputesDisputeIdResolvePostResolution, [
  List<enums.AdminDisputesDisputeIdResolvePostResolution>? defaultValue,
]) {
  if (adminDisputesDisputeIdResolvePostResolution == null) {
    return defaultValue ?? [];
  }

  return adminDisputesDisputeIdResolvePostResolution
      .map((e) =>
          adminDisputesDisputeIdResolvePostResolutionFromJson(e.toString()))
      .toList();
}

List<enums.AdminDisputesDisputeIdResolvePostResolution>?
    adminDisputesDisputeIdResolvePostResolutionNullableListFromJson(
  List? adminDisputesDisputeIdResolvePostResolution, [
  List<enums.AdminDisputesDisputeIdResolvePostResolution>? defaultValue,
]) {
  if (adminDisputesDisputeIdResolvePostResolution == null) {
    return defaultValue;
  }

  return adminDisputesDisputeIdResolvePostResolution
      .map((e) =>
          adminDisputesDisputeIdResolvePostResolutionFromJson(e.toString()))
      .toList();
}

String? storesProductsSearchGetStatusNullableToJson(
    enums.StoresProductsSearchGetStatus? storesProductsSearchGetStatus) {
  return storesProductsSearchGetStatus?.value;
}

String? storesProductsSearchGetStatusToJson(
    enums.StoresProductsSearchGetStatus storesProductsSearchGetStatus) {
  return storesProductsSearchGetStatus.value;
}

enums.StoresProductsSearchGetStatus storesProductsSearchGetStatusFromJson(
  Object? storesProductsSearchGetStatus, [
  enums.StoresProductsSearchGetStatus? defaultValue,
]) {
  return enums.StoresProductsSearchGetStatus.values
          .firstWhereOrNull((e) => e.value == storesProductsSearchGetStatus) ??
      defaultValue ??
      enums.StoresProductsSearchGetStatus.swaggerGeneratedUnknown;
}

enums.StoresProductsSearchGetStatus?
    storesProductsSearchGetStatusNullableFromJson(
  Object? storesProductsSearchGetStatus, [
  enums.StoresProductsSearchGetStatus? defaultValue,
]) {
  if (storesProductsSearchGetStatus == null) {
    return null;
  }
  return enums.StoresProductsSearchGetStatus.values
          .firstWhereOrNull((e) => e.value == storesProductsSearchGetStatus) ??
      defaultValue;
}

String storesProductsSearchGetStatusExplodedListToJson(
    List<enums.StoresProductsSearchGetStatus>? storesProductsSearchGetStatus) {
  return storesProductsSearchGetStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> storesProductsSearchGetStatusListToJson(
    List<enums.StoresProductsSearchGetStatus>? storesProductsSearchGetStatus) {
  if (storesProductsSearchGetStatus == null) {
    return [];
  }

  return storesProductsSearchGetStatus.map((e) => e.value!).toList();
}

List<enums.StoresProductsSearchGetStatus>
    storesProductsSearchGetStatusListFromJson(
  List? storesProductsSearchGetStatus, [
  List<enums.StoresProductsSearchGetStatus>? defaultValue,
]) {
  if (storesProductsSearchGetStatus == null) {
    return defaultValue ?? [];
  }

  return storesProductsSearchGetStatus
      .map((e) => storesProductsSearchGetStatusFromJson(e.toString()))
      .toList();
}

List<enums.StoresProductsSearchGetStatus>?
    storesProductsSearchGetStatusNullableListFromJson(
  List? storesProductsSearchGetStatus, [
  List<enums.StoresProductsSearchGetStatus>? defaultValue,
]) {
  if (storesProductsSearchGetStatus == null) {
    return defaultValue;
  }

  return storesProductsSearchGetStatus
      .map((e) => storesProductsSearchGetStatusFromJson(e.toString()))
      .toList();
}

String? disputesSearchGetStatusNullableToJson(
    enums.DisputesSearchGetStatus? disputesSearchGetStatus) {
  return disputesSearchGetStatus?.value;
}

String? disputesSearchGetStatusToJson(
    enums.DisputesSearchGetStatus disputesSearchGetStatus) {
  return disputesSearchGetStatus.value;
}

enums.DisputesSearchGetStatus disputesSearchGetStatusFromJson(
  Object? disputesSearchGetStatus, [
  enums.DisputesSearchGetStatus? defaultValue,
]) {
  return enums.DisputesSearchGetStatus.values
          .firstWhereOrNull((e) => e.value == disputesSearchGetStatus) ??
      defaultValue ??
      enums.DisputesSearchGetStatus.swaggerGeneratedUnknown;
}

enums.DisputesSearchGetStatus? disputesSearchGetStatusNullableFromJson(
  Object? disputesSearchGetStatus, [
  enums.DisputesSearchGetStatus? defaultValue,
]) {
  if (disputesSearchGetStatus == null) {
    return null;
  }
  return enums.DisputesSearchGetStatus.values
          .firstWhereOrNull((e) => e.value == disputesSearchGetStatus) ??
      defaultValue;
}

String disputesSearchGetStatusExplodedListToJson(
    List<enums.DisputesSearchGetStatus>? disputesSearchGetStatus) {
  return disputesSearchGetStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> disputesSearchGetStatusListToJson(
    List<enums.DisputesSearchGetStatus>? disputesSearchGetStatus) {
  if (disputesSearchGetStatus == null) {
    return [];
  }

  return disputesSearchGetStatus.map((e) => e.value!).toList();
}

List<enums.DisputesSearchGetStatus> disputesSearchGetStatusListFromJson(
  List? disputesSearchGetStatus, [
  List<enums.DisputesSearchGetStatus>? defaultValue,
]) {
  if (disputesSearchGetStatus == null) {
    return defaultValue ?? [];
  }

  return disputesSearchGetStatus
      .map((e) => disputesSearchGetStatusFromJson(e.toString()))
      .toList();
}

List<enums.DisputesSearchGetStatus>?
    disputesSearchGetStatusNullableListFromJson(
  List? disputesSearchGetStatus, [
  List<enums.DisputesSearchGetStatus>? defaultValue,
]) {
  if (disputesSearchGetStatus == null) {
    return defaultValue;
  }

  return disputesSearchGetStatus
      .map((e) => disputesSearchGetStatusFromJson(e.toString()))
      .toList();
}

String? disputesSearchGetTypeNullableToJson(
    enums.DisputesSearchGetType? disputesSearchGetType) {
  return disputesSearchGetType?.value;
}

String? disputesSearchGetTypeToJson(
    enums.DisputesSearchGetType disputesSearchGetType) {
  return disputesSearchGetType.value;
}

enums.DisputesSearchGetType disputesSearchGetTypeFromJson(
  Object? disputesSearchGetType, [
  enums.DisputesSearchGetType? defaultValue,
]) {
  return enums.DisputesSearchGetType.values
          .firstWhereOrNull((e) => e.value == disputesSearchGetType) ??
      defaultValue ??
      enums.DisputesSearchGetType.swaggerGeneratedUnknown;
}

enums.DisputesSearchGetType? disputesSearchGetTypeNullableFromJson(
  Object? disputesSearchGetType, [
  enums.DisputesSearchGetType? defaultValue,
]) {
  if (disputesSearchGetType == null) {
    return null;
  }
  return enums.DisputesSearchGetType.values
          .firstWhereOrNull((e) => e.value == disputesSearchGetType) ??
      defaultValue;
}

String disputesSearchGetTypeExplodedListToJson(
    List<enums.DisputesSearchGetType>? disputesSearchGetType) {
  return disputesSearchGetType?.map((e) => e.value!).join(',') ?? '';
}

List<String> disputesSearchGetTypeListToJson(
    List<enums.DisputesSearchGetType>? disputesSearchGetType) {
  if (disputesSearchGetType == null) {
    return [];
  }

  return disputesSearchGetType.map((e) => e.value!).toList();
}

List<enums.DisputesSearchGetType> disputesSearchGetTypeListFromJson(
  List? disputesSearchGetType, [
  List<enums.DisputesSearchGetType>? defaultValue,
]) {
  if (disputesSearchGetType == null) {
    return defaultValue ?? [];
  }

  return disputesSearchGetType
      .map((e) => disputesSearchGetTypeFromJson(e.toString()))
      .toList();
}

List<enums.DisputesSearchGetType>? disputesSearchGetTypeNullableListFromJson(
  List? disputesSearchGetType, [
  List<enums.DisputesSearchGetType>? defaultValue,
]) {
  if (disputesSearchGetType == null) {
    return defaultValue;
  }

  return disputesSearchGetType
      .map((e) => disputesSearchGetTypeFromJson(e.toString()))
      .toList();
}

String? adminProductsSearchGetStatusNullableToJson(
    enums.AdminProductsSearchGetStatus? adminProductsSearchGetStatus) {
  return adminProductsSearchGetStatus?.value;
}

String? adminProductsSearchGetStatusToJson(
    enums.AdminProductsSearchGetStatus adminProductsSearchGetStatus) {
  return adminProductsSearchGetStatus.value;
}

enums.AdminProductsSearchGetStatus adminProductsSearchGetStatusFromJson(
  Object? adminProductsSearchGetStatus, [
  enums.AdminProductsSearchGetStatus? defaultValue,
]) {
  return enums.AdminProductsSearchGetStatus.values
          .firstWhereOrNull((e) => e.value == adminProductsSearchGetStatus) ??
      defaultValue ??
      enums.AdminProductsSearchGetStatus.swaggerGeneratedUnknown;
}

enums.AdminProductsSearchGetStatus?
    adminProductsSearchGetStatusNullableFromJson(
  Object? adminProductsSearchGetStatus, [
  enums.AdminProductsSearchGetStatus? defaultValue,
]) {
  if (adminProductsSearchGetStatus == null) {
    return null;
  }
  return enums.AdminProductsSearchGetStatus.values
          .firstWhereOrNull((e) => e.value == adminProductsSearchGetStatus) ??
      defaultValue;
}

String adminProductsSearchGetStatusExplodedListToJson(
    List<enums.AdminProductsSearchGetStatus>? adminProductsSearchGetStatus) {
  return adminProductsSearchGetStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> adminProductsSearchGetStatusListToJson(
    List<enums.AdminProductsSearchGetStatus>? adminProductsSearchGetStatus) {
  if (adminProductsSearchGetStatus == null) {
    return [];
  }

  return adminProductsSearchGetStatus.map((e) => e.value!).toList();
}

List<enums.AdminProductsSearchGetStatus>
    adminProductsSearchGetStatusListFromJson(
  List? adminProductsSearchGetStatus, [
  List<enums.AdminProductsSearchGetStatus>? defaultValue,
]) {
  if (adminProductsSearchGetStatus == null) {
    return defaultValue ?? [];
  }

  return adminProductsSearchGetStatus
      .map((e) => adminProductsSearchGetStatusFromJson(e.toString()))
      .toList();
}

List<enums.AdminProductsSearchGetStatus>?
    adminProductsSearchGetStatusNullableListFromJson(
  List? adminProductsSearchGetStatus, [
  List<enums.AdminProductsSearchGetStatus>? defaultValue,
]) {
  if (adminProductsSearchGetStatus == null) {
    return defaultValue;
  }

  return adminProductsSearchGetStatus
      .map((e) => adminProductsSearchGetStatusFromJson(e.toString()))
      .toList();
}

String? adminProductsSearchGetCategoryNullableToJson(
    enums.AdminProductsSearchGetCategory? adminProductsSearchGetCategory) {
  return adminProductsSearchGetCategory?.value;
}

String? adminProductsSearchGetCategoryToJson(
    enums.AdminProductsSearchGetCategory adminProductsSearchGetCategory) {
  return adminProductsSearchGetCategory.value;
}

enums.AdminProductsSearchGetCategory adminProductsSearchGetCategoryFromJson(
  Object? adminProductsSearchGetCategory, [
  enums.AdminProductsSearchGetCategory? defaultValue,
]) {
  return enums.AdminProductsSearchGetCategory.values
          .firstWhereOrNull((e) => e.value == adminProductsSearchGetCategory) ??
      defaultValue ??
      enums.AdminProductsSearchGetCategory.swaggerGeneratedUnknown;
}

enums.AdminProductsSearchGetCategory?
    adminProductsSearchGetCategoryNullableFromJson(
  Object? adminProductsSearchGetCategory, [
  enums.AdminProductsSearchGetCategory? defaultValue,
]) {
  if (adminProductsSearchGetCategory == null) {
    return null;
  }
  return enums.AdminProductsSearchGetCategory.values
          .firstWhereOrNull((e) => e.value == adminProductsSearchGetCategory) ??
      defaultValue;
}

String adminProductsSearchGetCategoryExplodedListToJson(
    List<enums.AdminProductsSearchGetCategory>?
        adminProductsSearchGetCategory) {
  return adminProductsSearchGetCategory?.map((e) => e.value!).join(',') ?? '';
}

List<String> adminProductsSearchGetCategoryListToJson(
    List<enums.AdminProductsSearchGetCategory>?
        adminProductsSearchGetCategory) {
  if (adminProductsSearchGetCategory == null) {
    return [];
  }

  return adminProductsSearchGetCategory.map((e) => e.value!).toList();
}

List<enums.AdminProductsSearchGetCategory>
    adminProductsSearchGetCategoryListFromJson(
  List? adminProductsSearchGetCategory, [
  List<enums.AdminProductsSearchGetCategory>? defaultValue,
]) {
  if (adminProductsSearchGetCategory == null) {
    return defaultValue ?? [];
  }

  return adminProductsSearchGetCategory
      .map((e) => adminProductsSearchGetCategoryFromJson(e.toString()))
      .toList();
}

List<enums.AdminProductsSearchGetCategory>?
    adminProductsSearchGetCategoryNullableListFromJson(
  List? adminProductsSearchGetCategory, [
  List<enums.AdminProductsSearchGetCategory>? defaultValue,
]) {
  if (adminProductsSearchGetCategory == null) {
    return defaultValue;
  }

  return adminProductsSearchGetCategory
      .map((e) => adminProductsSearchGetCategoryFromJson(e.toString()))
      .toList();
}

String? adminMembersSearchGetStatusNullableToJson(
    enums.AdminMembersSearchGetStatus? adminMembersSearchGetStatus) {
  return adminMembersSearchGetStatus?.value;
}

String? adminMembersSearchGetStatusToJson(
    enums.AdminMembersSearchGetStatus adminMembersSearchGetStatus) {
  return adminMembersSearchGetStatus.value;
}

enums.AdminMembersSearchGetStatus adminMembersSearchGetStatusFromJson(
  Object? adminMembersSearchGetStatus, [
  enums.AdminMembersSearchGetStatus? defaultValue,
]) {
  return enums.AdminMembersSearchGetStatus.values
          .firstWhereOrNull((e) => e.value == adminMembersSearchGetStatus) ??
      defaultValue ??
      enums.AdminMembersSearchGetStatus.swaggerGeneratedUnknown;
}

enums.AdminMembersSearchGetStatus? adminMembersSearchGetStatusNullableFromJson(
  Object? adminMembersSearchGetStatus, [
  enums.AdminMembersSearchGetStatus? defaultValue,
]) {
  if (adminMembersSearchGetStatus == null) {
    return null;
  }
  return enums.AdminMembersSearchGetStatus.values
          .firstWhereOrNull((e) => e.value == adminMembersSearchGetStatus) ??
      defaultValue;
}

String adminMembersSearchGetStatusExplodedListToJson(
    List<enums.AdminMembersSearchGetStatus>? adminMembersSearchGetStatus) {
  return adminMembersSearchGetStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> adminMembersSearchGetStatusListToJson(
    List<enums.AdminMembersSearchGetStatus>? adminMembersSearchGetStatus) {
  if (adminMembersSearchGetStatus == null) {
    return [];
  }

  return adminMembersSearchGetStatus.map((e) => e.value!).toList();
}

List<enums.AdminMembersSearchGetStatus> adminMembersSearchGetStatusListFromJson(
  List? adminMembersSearchGetStatus, [
  List<enums.AdminMembersSearchGetStatus>? defaultValue,
]) {
  if (adminMembersSearchGetStatus == null) {
    return defaultValue ?? [];
  }

  return adminMembersSearchGetStatus
      .map((e) => adminMembersSearchGetStatusFromJson(e.toString()))
      .toList();
}

List<enums.AdminMembersSearchGetStatus>?
    adminMembersSearchGetStatusNullableListFromJson(
  List? adminMembersSearchGetStatus, [
  List<enums.AdminMembersSearchGetStatus>? defaultValue,
]) {
  if (adminMembersSearchGetStatus == null) {
    return defaultValue;
  }

  return adminMembersSearchGetStatus
      .map((e) => adminMembersSearchGetStatusFromJson(e.toString()))
      .toList();
}

String? adminDisputesSearchGetStatusNullableToJson(
    enums.AdminDisputesSearchGetStatus? adminDisputesSearchGetStatus) {
  return adminDisputesSearchGetStatus?.value;
}

String? adminDisputesSearchGetStatusToJson(
    enums.AdminDisputesSearchGetStatus adminDisputesSearchGetStatus) {
  return adminDisputesSearchGetStatus.value;
}

enums.AdminDisputesSearchGetStatus adminDisputesSearchGetStatusFromJson(
  Object? adminDisputesSearchGetStatus, [
  enums.AdminDisputesSearchGetStatus? defaultValue,
]) {
  return enums.AdminDisputesSearchGetStatus.values
          .firstWhereOrNull((e) => e.value == adminDisputesSearchGetStatus) ??
      defaultValue ??
      enums.AdminDisputesSearchGetStatus.swaggerGeneratedUnknown;
}

enums.AdminDisputesSearchGetStatus?
    adminDisputesSearchGetStatusNullableFromJson(
  Object? adminDisputesSearchGetStatus, [
  enums.AdminDisputesSearchGetStatus? defaultValue,
]) {
  if (adminDisputesSearchGetStatus == null) {
    return null;
  }
  return enums.AdminDisputesSearchGetStatus.values
          .firstWhereOrNull((e) => e.value == adminDisputesSearchGetStatus) ??
      defaultValue;
}

String adminDisputesSearchGetStatusExplodedListToJson(
    List<enums.AdminDisputesSearchGetStatus>? adminDisputesSearchGetStatus) {
  return adminDisputesSearchGetStatus?.map((e) => e.value!).join(',') ?? '';
}

List<String> adminDisputesSearchGetStatusListToJson(
    List<enums.AdminDisputesSearchGetStatus>? adminDisputesSearchGetStatus) {
  if (adminDisputesSearchGetStatus == null) {
    return [];
  }

  return adminDisputesSearchGetStatus.map((e) => e.value!).toList();
}

List<enums.AdminDisputesSearchGetStatus>
    adminDisputesSearchGetStatusListFromJson(
  List? adminDisputesSearchGetStatus, [
  List<enums.AdminDisputesSearchGetStatus>? defaultValue,
]) {
  if (adminDisputesSearchGetStatus == null) {
    return defaultValue ?? [];
  }

  return adminDisputesSearchGetStatus
      .map((e) => adminDisputesSearchGetStatusFromJson(e.toString()))
      .toList();
}

List<enums.AdminDisputesSearchGetStatus>?
    adminDisputesSearchGetStatusNullableListFromJson(
  List? adminDisputesSearchGetStatus, [
  List<enums.AdminDisputesSearchGetStatus>? defaultValue,
]) {
  if (adminDisputesSearchGetStatus == null) {
    return defaultValue;
  }

  return adminDisputesSearchGetStatus
      .map((e) => adminDisputesSearchGetStatusFromJson(e.toString()))
      .toList();
}

String? adminDisputesSearchGetTypeNullableToJson(
    enums.AdminDisputesSearchGetType? adminDisputesSearchGetType) {
  return adminDisputesSearchGetType?.value;
}

String? adminDisputesSearchGetTypeToJson(
    enums.AdminDisputesSearchGetType adminDisputesSearchGetType) {
  return adminDisputesSearchGetType.value;
}

enums.AdminDisputesSearchGetType adminDisputesSearchGetTypeFromJson(
  Object? adminDisputesSearchGetType, [
  enums.AdminDisputesSearchGetType? defaultValue,
]) {
  return enums.AdminDisputesSearchGetType.values
          .firstWhereOrNull((e) => e.value == adminDisputesSearchGetType) ??
      defaultValue ??
      enums.AdminDisputesSearchGetType.swaggerGeneratedUnknown;
}

enums.AdminDisputesSearchGetType? adminDisputesSearchGetTypeNullableFromJson(
  Object? adminDisputesSearchGetType, [
  enums.AdminDisputesSearchGetType? defaultValue,
]) {
  if (adminDisputesSearchGetType == null) {
    return null;
  }
  return enums.AdminDisputesSearchGetType.values
          .firstWhereOrNull((e) => e.value == adminDisputesSearchGetType) ??
      defaultValue;
}

String adminDisputesSearchGetTypeExplodedListToJson(
    List<enums.AdminDisputesSearchGetType>? adminDisputesSearchGetType) {
  return adminDisputesSearchGetType?.map((e) => e.value!).join(',') ?? '';
}

List<String> adminDisputesSearchGetTypeListToJson(
    List<enums.AdminDisputesSearchGetType>? adminDisputesSearchGetType) {
  if (adminDisputesSearchGetType == null) {
    return [];
  }

  return adminDisputesSearchGetType.map((e) => e.value!).toList();
}

List<enums.AdminDisputesSearchGetType> adminDisputesSearchGetTypeListFromJson(
  List? adminDisputesSearchGetType, [
  List<enums.AdminDisputesSearchGetType>? defaultValue,
]) {
  if (adminDisputesSearchGetType == null) {
    return defaultValue ?? [];
  }

  return adminDisputesSearchGetType
      .map((e) => adminDisputesSearchGetTypeFromJson(e.toString()))
      .toList();
}

List<enums.AdminDisputesSearchGetType>?
    adminDisputesSearchGetTypeNullableListFromJson(
  List? adminDisputesSearchGetType, [
  List<enums.AdminDisputesSearchGetType>? defaultValue,
]) {
  if (adminDisputesSearchGetType == null) {
    return defaultValue;
  }

  return adminDisputesSearchGetType
      .map((e) => adminDisputesSearchGetTypeFromJson(e.toString()))
      .toList();
}

String? adminDeliveryOrdersSearchGetStatusNullableToJson(
    enums.AdminDeliveryOrdersSearchGetStatus?
        adminDeliveryOrdersSearchGetStatus) {
  return adminDeliveryOrdersSearchGetStatus?.value;
}

String? adminDeliveryOrdersSearchGetStatusToJson(
    enums.AdminDeliveryOrdersSearchGetStatus
        adminDeliveryOrdersSearchGetStatus) {
  return adminDeliveryOrdersSearchGetStatus.value;
}

enums.AdminDeliveryOrdersSearchGetStatus
    adminDeliveryOrdersSearchGetStatusFromJson(
  Object? adminDeliveryOrdersSearchGetStatus, [
  enums.AdminDeliveryOrdersSearchGetStatus? defaultValue,
]) {
  return enums.AdminDeliveryOrdersSearchGetStatus.values.firstWhereOrNull(
          (e) => e.value == adminDeliveryOrdersSearchGetStatus) ??
      defaultValue ??
      enums.AdminDeliveryOrdersSearchGetStatus.swaggerGeneratedUnknown;
}

enums.AdminDeliveryOrdersSearchGetStatus?
    adminDeliveryOrdersSearchGetStatusNullableFromJson(
  Object? adminDeliveryOrdersSearchGetStatus, [
  enums.AdminDeliveryOrdersSearchGetStatus? defaultValue,
]) {
  if (adminDeliveryOrdersSearchGetStatus == null) {
    return null;
  }
  return enums.AdminDeliveryOrdersSearchGetStatus.values.firstWhereOrNull(
          (e) => e.value == adminDeliveryOrdersSearchGetStatus) ??
      defaultValue;
}

String adminDeliveryOrdersSearchGetStatusExplodedListToJson(
    List<enums.AdminDeliveryOrdersSearchGetStatus>?
        adminDeliveryOrdersSearchGetStatus) {
  return adminDeliveryOrdersSearchGetStatus?.map((e) => e.value!).join(',') ??
      '';
}

List<String> adminDeliveryOrdersSearchGetStatusListToJson(
    List<enums.AdminDeliveryOrdersSearchGetStatus>?
        adminDeliveryOrdersSearchGetStatus) {
  if (adminDeliveryOrdersSearchGetStatus == null) {
    return [];
  }

  return adminDeliveryOrdersSearchGetStatus.map((e) => e.value!).toList();
}

List<enums.AdminDeliveryOrdersSearchGetStatus>
    adminDeliveryOrdersSearchGetStatusListFromJson(
  List? adminDeliveryOrdersSearchGetStatus, [
  List<enums.AdminDeliveryOrdersSearchGetStatus>? defaultValue,
]) {
  if (adminDeliveryOrdersSearchGetStatus == null) {
    return defaultValue ?? [];
  }

  return adminDeliveryOrdersSearchGetStatus
      .map((e) => adminDeliveryOrdersSearchGetStatusFromJson(e.toString()))
      .toList();
}

List<enums.AdminDeliveryOrdersSearchGetStatus>?
    adminDeliveryOrdersSearchGetStatusNullableListFromJson(
  List? adminDeliveryOrdersSearchGetStatus, [
  List<enums.AdminDeliveryOrdersSearchGetStatus>? defaultValue,
]) {
  if (adminDeliveryOrdersSearchGetStatus == null) {
    return defaultValue;
  }

  return adminDeliveryOrdersSearchGetStatus
      .map((e) => adminDeliveryOrdersSearchGetStatusFromJson(e.toString()))
      .toList();
}

typedef $JsonFactory<T> = T Function(Map<String, dynamic> json);

class $CustomJsonDecoder {
  $CustomJsonDecoder(this.factories);

  final Map<Type, $JsonFactory> factories;

  dynamic decode<T>(dynamic entity) {
    if (entity is Iterable) {
      return _decodeList<T>(entity);
    }

    if (entity is T) {
      return entity;
    }

    if (isTypeOf<T, Map>()) {
      return entity;
    }

    if (isTypeOf<T, Iterable>()) {
      return entity;
    }

    if (entity is Map<String, dynamic>) {
      return _decodeMap<T>(entity);
    }

    return entity;
  }

  T _decodeMap<T>(Map<String, dynamic> values) {
    final jsonFactory = factories[T];
    if (jsonFactory == null || jsonFactory is! $JsonFactory<T>) {
      return throw "Could not find factory for type $T. Is '$T: $T.fromJsonFactory' included in the CustomJsonDecoder instance creation in bootstrapper.dart?";
    }

    return jsonFactory(values);
  }

  List<T> _decodeList<T>(Iterable values) =>
      values.where((v) => v != null).map<T>((v) => decode<T>(v) as T).toList();
}

class $JsonSerializableConverter extends chopper.JsonConverter {
  @override
  FutureOr<chopper.Response<ResultType>> convertResponse<ResultType, Item>(
      chopper.Response response) async {
    if (response.bodyString.isEmpty) {
      // In rare cases, when let's say 204 (no content) is returned -
      // we cannot decode the missing json with the result type specified
      return chopper.Response(response.base, null, error: response.error);
    }

    if (ResultType == String) {
      return response.copyWith();
    }

    if (ResultType == DateTime) {
      return response.copyWith(
          body: DateTime.parse((response.body as String).replaceAll('"', ''))
              as ResultType);
    }

    final jsonRes = await super.convertResponse(response);
    return jsonRes.copyWith<ResultType>(
        body: $jsonDecoder.decode<Item>(jsonRes.body) as ResultType);
  }
}

final $jsonDecoder = $CustomJsonDecoder(generatedMapping);

// ignore: unused_element
String? _dateToJson(DateTime? date) {
  if (date == null) {
    return null;
  }

  final year = date.year.toString();
  final month = date.month < 10 ? '0${date.month}' : date.month.toString();
  final day = date.day < 10 ? '0${date.day}' : date.day.toString();

  return '$year-$month-$day';
}

class Wrapped<T> {
  final T value;
  const Wrapped.value(this.value);
}
