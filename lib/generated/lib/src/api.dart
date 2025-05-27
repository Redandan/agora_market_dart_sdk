//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:agora_market_dart_sdk/src/serializers.dart';
import 'package:agora_market_dart_sdk/src/auth/api_key_auth.dart';
import 'package:agora_market_dart_sdk/src/auth/basic_auth.dart';
import 'package:agora_market_dart_sdk/src/auth/bearer_auth.dart';
import 'package:agora_market_dart_sdk/src/auth/oauth.dart';
import 'package:agora_market_dart_sdk/src/api/default_api.dart';
import 'package:agora_market_dart_sdk/src/api/admin_cart_api.dart';
import 'package:agora_market_dart_sdk/src/api/admin_delivery_api.dart';
import 'package:agora_market_dart_sdk/src/api/admin_disputes_api.dart';
import 'package:agora_market_dart_sdk/src/api/admin_members_api.dart';
import 'package:agora_market_dart_sdk/src/api/admin_orders_api.dart';
import 'package:agora_market_dart_sdk/src/api/admin_products_api.dart';
import 'package:agora_market_dart_sdk/src/api/auth_api.dart';
import 'package:agora_market_dart_sdk/src/api/chat_api.dart';
import 'package:agora_market_dart_sdk/src/api/cold_wallet_api.dart';
import 'package:agora_market_dart_sdk/src/api/delivery_api.dart';
import 'package:agora_market_dart_sdk/src/api/files_api.dart';
import 'package:agora_market_dart_sdk/src/api/member_cart_api.dart';
import 'package:agora_market_dart_sdk/src/api/member_disputes_api.dart';
import 'package:agora_market_dart_sdk/src/api/member_orders_api.dart';
import 'package:agora_market_dart_sdk/src/api/products_api.dart';
import 'package:agora_market_dart_sdk/src/api/sse_api.dart';
import 'package:agora_market_dart_sdk/src/api/staking_api.dart';
import 'package:agora_market_dart_sdk/src/api/stores_api.dart';
import 'package:agora_market_dart_sdk/src/api/test_data_controller_api.dart';

class AgoraMarketDartSdk {
  static const String basePath = r'https://agoramarketapi.onrender.com/api';

  final Dio dio;
  final Serializers serializers;

  AgoraMarketDartSdk({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get DefaultApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DefaultApi getDefaultApi() {
    return DefaultApi(dio, serializers);
  }

  /// Get AdminCartApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AdminCartApi getAdminCartApi() {
    return AdminCartApi(dio, serializers);
  }

  /// Get AdminDeliveryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AdminDeliveryApi getAdminDeliveryApi() {
    return AdminDeliveryApi(dio, serializers);
  }

  /// Get AdminDisputesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AdminDisputesApi getAdminDisputesApi() {
    return AdminDisputesApi(dio, serializers);
  }

  /// Get AdminMembersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AdminMembersApi getAdminMembersApi() {
    return AdminMembersApi(dio, serializers);
  }

  /// Get AdminOrdersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AdminOrdersApi getAdminOrdersApi() {
    return AdminOrdersApi(dio, serializers);
  }

  /// Get AdminProductsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AdminProductsApi getAdminProductsApi() {
    return AdminProductsApi(dio, serializers);
  }

  /// Get AuthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthApi getAuthApi() {
    return AuthApi(dio, serializers);
  }

  /// Get ChatApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ChatApi getChatApi() {
    return ChatApi(dio, serializers);
  }

  /// Get ColdWalletApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ColdWalletApi getColdWalletApi() {
    return ColdWalletApi(dio, serializers);
  }

  /// Get DeliveryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DeliveryApi getDeliveryApi() {
    return DeliveryApi(dio, serializers);
  }

  /// Get FilesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FilesApi getFilesApi() {
    return FilesApi(dio, serializers);
  }

  /// Get MemberCartApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MemberCartApi getMemberCartApi() {
    return MemberCartApi(dio, serializers);
  }

  /// Get MemberDisputesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MemberDisputesApi getMemberDisputesApi() {
    return MemberDisputesApi(dio, serializers);
  }

  /// Get MemberOrdersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MemberOrdersApi getMemberOrdersApi() {
    return MemberOrdersApi(dio, serializers);
  }

  /// Get ProductsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProductsApi getProductsApi() {
    return ProductsApi(dio, serializers);
  }

  /// Get SseApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SseApi getSseApi() {
    return SseApi(dio, serializers);
  }

  /// Get StakingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StakingApi getStakingApi() {
    return StakingApi(dio, serializers);
  }

  /// Get StoresApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StoresApi getStoresApi() {
    return StoresApi(dio, serializers);
  }

  /// Get TestDataControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TestDataControllerApi getTestDataControllerApi() {
    return TestDataControllerApi(dio, serializers);
  }
}
