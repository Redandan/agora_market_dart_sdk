//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
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
  AgoraMarketDartSdk({
    Dio? dio,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : 
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
    return DefaultApi(dio);
  }

  /// Get AdminCartApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AdminCartApi getAdminCartApi() {
    return AdminCartApi(dio);
  }

  /// Get AdminDeliveryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AdminDeliveryApi getAdminDeliveryApi() {
    return AdminDeliveryApi(dio);
  }

  /// Get AdminDisputesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AdminDisputesApi getAdminDisputesApi() {
    return AdminDisputesApi(dio);
  }

  /// Get AdminMembersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AdminMembersApi getAdminMembersApi() {
    return AdminMembersApi(dio);
  }

  /// Get AdminOrdersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AdminOrdersApi getAdminOrdersApi() {
    return AdminOrdersApi(dio);
  }

  /// Get AdminProductsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AdminProductsApi getAdminProductsApi() {
    return AdminProductsApi(dio);
  }

  /// Get AuthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthApi getAuthApi() {
    return AuthApi(dio);
  }

  /// Get ChatApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ChatApi getChatApi() {
    return ChatApi(dio);
  }

  /// Get ColdWalletApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ColdWalletApi getColdWalletApi() {
    return ColdWalletApi(dio);
  }

  /// Get DeliveryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DeliveryApi getDeliveryApi() {
    return DeliveryApi(dio);
  }

  /// Get FilesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FilesApi getFilesApi() {
    return FilesApi(dio);
  }

  /// Get MemberCartApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MemberCartApi getMemberCartApi() {
    return MemberCartApi(dio);
  }

  /// Get MemberDisputesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MemberDisputesApi getMemberDisputesApi() {
    return MemberDisputesApi(dio);
  }

  /// Get MemberOrdersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MemberOrdersApi getMemberOrdersApi() {
    return MemberOrdersApi(dio);
  }

  /// Get ProductsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProductsApi getProductsApi() {
    return ProductsApi(dio);
  }

  /// Get SseApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SseApi getSseApi() {
    return SseApi(dio);
  }

  /// Get StakingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StakingApi getStakingApi() {
    return StakingApi(dio);
  }

  /// Get StoresApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StoresApi getStoresApi() {
    return StoresApi(dio);
  }

  /// Get TestDataControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TestDataControllerApi getTestDataControllerApi() {
    return TestDataControllerApi(dio);
  }
}
