//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AuthApi {
  AuthApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 綁定或更新郵箱
  ///
  /// 為無郵箱的賬戶綁定郵箱，或為已有郵箱的賬戶更新郵箱。需要先調用 /auth/email-verification/send 發送驗證碼到新郵箱，然後使用驗證碼綁定或更新郵箱
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BindEmailParam] bindEmailParam (required):
  Future<Response> bindEmailWithHttpInfo(BindEmailParam bindEmailParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/bind-email';

    // ignore: prefer_final_locals
    Object? postBody = bindEmailParam;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 綁定或更新郵箱
  ///
  /// 為無郵箱的賬戶綁定郵箱，或為已有郵箱的賬戶更新郵箱。需要先調用 /auth/email-verification/send 發送驗證碼到新郵箱，然後使用驗證碼綁定或更新郵箱
  ///
  /// Parameters:
  ///
  /// * [BindEmailParam] bindEmailParam (required):
  Future<void> bindEmail(BindEmailParam bindEmailParam,) async {
    final response = await bindEmailWithHttpInfo(bindEmailParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 綁定OAuth賬號
  ///
  /// 將OAuth賬號綁定到當前登錄的賬戶。支持以下登錄方式：  **1. Google OAuth2：** ✅ 已實現 - 推薦：使用tokenId（從 `/auth/oauth2/token/by-token-id` 獲取） - 或：使用code + state（需要state驗證）  **2. Telegram Mini App：** ✅ 已實現 - provider: TELEGRAM_BOT - 傳入initData（從Telegram Web App獲取）  **3. Telegram Bot：** ✅ 已實現 - provider: TELEGRAM_BOT - 傳入loginToken和verificationCode - 需要先在Telegram Bot中點擊登入連結獲取驗證碼  **4. WalletConnect/Tron：** ✅ 已實現 - provider: WALLET_CONNECT 或 TRON - 傳入walletAddress、signature和message - 需要先調用 `/auth/wallet-connect/nonce` 獲取nonce和簽名消息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BindOAuthParam] bindOAuthParam (required):
  Future<Response> bindOAuthWithHttpInfo(BindOAuthParam bindOAuthParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/bind-oauth';

    // ignore: prefer_final_locals
    Object? postBody = bindOAuthParam;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 綁定OAuth賬號
  ///
  /// 將OAuth賬號綁定到當前登錄的賬戶。支持以下登錄方式：  **1. Google OAuth2：** ✅ 已實現 - 推薦：使用tokenId（從 `/auth/oauth2/token/by-token-id` 獲取） - 或：使用code + state（需要state驗證）  **2. Telegram Mini App：** ✅ 已實現 - provider: TELEGRAM_BOT - 傳入initData（從Telegram Web App獲取）  **3. Telegram Bot：** ✅ 已實現 - provider: TELEGRAM_BOT - 傳入loginToken和verificationCode - 需要先在Telegram Bot中點擊登入連結獲取驗證碼  **4. WalletConnect/Tron：** ✅ 已實現 - provider: WALLET_CONNECT 或 TRON - 傳入walletAddress、signature和message - 需要先調用 `/auth/wallet-connect/nonce` 獲取nonce和簽名消息
  ///
  /// Parameters:
  ///
  /// * [BindOAuthParam] bindOAuthParam (required):
  Future<void> bindOAuth(BindOAuthParam bindOAuthParam,) async {
    final response = await bindOAuthWithHttpInfo(bindOAuthParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 修改/設置密碼
  ///
  /// 如果用戶已有密碼，則需要提供舊密碼進行修改；如果用戶沒有密碼，則可以直接設置新密碼（舊密碼可選）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ChangePasswordParam] changePasswordParam (required):
  Future<Response> changePasswordWithHttpInfo(ChangePasswordParam changePasswordParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/change-password';

    // ignore: prefer_final_locals
    Object? postBody = changePasswordParam;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 修改/設置密碼
  ///
  /// 如果用戶已有密碼，則需要提供舊密碼進行修改；如果用戶沒有密碼，則可以直接設置新密碼（舊密碼可選）
  ///
  /// Parameters:
  ///
  /// * [ChangePasswordParam] changePasswordParam (required):
  Future<void> changePassword(ChangePasswordParam changePasswordParam,) async {
    final response = await changePasswordWithHttpInfo(changePasswordParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 忘記密碼 - 發送驗證碼到郵箱
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] email (required):
  ///   用戶郵箱
  Future<Response> forgotPasswordWithHttpInfo(String email,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/forgot-password';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'email', email));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 忘記密碼 - 發送驗證碼到郵箱
  ///
  /// Parameters:
  ///
  /// * [String] email (required):
  ///   用戶郵箱
  Future<void> forgotPassword(String email,) async {
    final response = await forgotPasswordWithHttpInfo(email,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 獲取當前用戶信息
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getCurrentUserWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/auth/me';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 獲取當前用戶信息
  Future<UserInfo?> getCurrentUser() async {
    final response = await getCurrentUserWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserInfo',) as UserInfo;
    
    }
    return null;
  }

  /// 查詢郵件驗證碼的剩餘等待時間
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] email (required):
  ///   用戶郵箱
  Future<Response> getEmailVerificationRemainingTimeWithHttpInfo(String email,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/email-verification/remaining-time';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'email', email));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 查詢郵件驗證碼的剩餘等待時間
  ///
  /// Parameters:
  ///
  /// * [String] email (required):
  ///   用戶郵箱
  Future<Map<String, Object>?> getEmailVerificationRemainingTime(String email,) async {
    final response = await getEmailVerificationRemainingTimeWithHttpInfo(email,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, Object>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, Object>'),);

    }
    return null;
  }

  /// 查看登錄方式綁定列表
  ///
  /// 查看當前賬戶的所有登錄方式綁定狀態
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getLoginBindingsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/auth/bindings';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 查看登錄方式綁定列表
  ///
  /// 查看當前賬戶的所有登錄方式綁定狀態
  Future<LoginBindingsResponse?> getLoginBindings() async {
    final response = await getLoginBindingsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LoginBindingsResponse',) as LoginBindingsResponse;
    
    }
    return null;
  }

  /// 獲取雙因素認證信息
  ///
  /// 如果未設置2FA，返回QR碼和密鑰；如果已設置，返回狀態信息
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getTwoFactorInfoWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/auth/2fa';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 獲取雙因素認證信息
  ///
  /// 如果未設置2FA，返回QR碼和密鑰；如果已設置，返回狀態信息
  Future<TwoFactorSetupResponse?> getTwoFactorInfo() async {
    final response = await getTwoFactorInfoWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TwoFactorSetupResponse',) as TwoFactorSetupResponse;
    
    }
    return null;
  }

  /// 用戶登入
  ///
  /// 支持多種登入方式： 1. 傳統登入：提供 username 和 password 2. 郵箱驗證碼登入：提供 email 和 verificationCode（不需要 password） 3. 2FA雙因素認證：如果用戶啟用了2FA，必須在twoFactorCode字段提供驗證碼
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [LoginParam] loginParam (required):
  Future<Response> login2WithHttpInfo(LoginParam loginParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/login';

    // ignore: prefer_final_locals
    Object? postBody = loginParam;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 用戶登入
  ///
  /// 支持多種登入方式： 1. 傳統登入：提供 username 和 password 2. 郵箱驗證碼登入：提供 email 和 verificationCode（不需要 password） 3. 2FA雙因素認證：如果用戶啟用了2FA，必須在twoFactorCode字段提供驗證碼
  ///
  /// Parameters:
  ///
  /// * [LoginParam] loginParam (required):
  Future<LoginResult?> login2(LoginParam loginParam,) async {
    final response = await login2WithHttpInfo(loginParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LoginResult',) as LoginResult;
    
    }
    return null;
  }

  /// 使用郵箱驗證碼登入
  ///
  /// 驗證郵箱驗證碼並完成登入
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EmailLoginRequest] emailLoginRequest (required):
  Future<Response> loginWithEmailCodeWithHttpInfo(EmailLoginRequest emailLoginRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/email-login/verify';

    // ignore: prefer_final_locals
    Object? postBody = emailLoginRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 使用郵箱驗證碼登入
  ///
  /// 驗證郵箱驗證碼並完成登入
  ///
  /// Parameters:
  ///
  /// * [EmailLoginRequest] emailLoginRequest (required):
  Future<LoginResult?> loginWithEmailCode(EmailLoginRequest emailLoginRequest,) async {
    final response = await loginWithEmailCodeWithHttpInfo(emailLoginRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LoginResult',) as LoginResult;
    
    }
    return null;
  }

  /// 用戶登出
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> logoutWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/auth/logout';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 用戶登出
  Future<void> logout() async {
    final response = await logoutWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 管理雙因素認證
  ///
  /// 統一管理2FA的啟用和禁用。action參數：enable=啟用，disable=禁用
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TwoFactorManageParam] twoFactorManageParam (required):
  Future<Response> manageTwoFactorWithHttpInfo(TwoFactorManageParam twoFactorManageParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/2fa/manage';

    // ignore: prefer_final_locals
    Object? postBody = twoFactorManageParam;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 管理雙因素認證
  ///
  /// 統一管理2FA的啟用和禁用。action參數：enable=啟用，disable=禁用
  ///
  /// Parameters:
  ///
  /// * [TwoFactorManageParam] twoFactorManageParam (required):
  Future<void> manageTwoFactor(TwoFactorManageParam twoFactorManageParam,) async {
    final response = await manageTwoFactorWithHttpInfo(twoFactorManageParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 刷新訪問令牌
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] authorization (required):
  ///   刷新令牌，需要包含 'Bearer ' 前綴
  Future<Response> refreshTokenWithHttpInfo(String authorization,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/refresh-token';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    headerParams[r'Authorization'] = parameterToString(authorization);

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 刷新訪問令牌
  ///
  /// Parameters:
  ///
  /// * [String] authorization (required):
  ///   刷新令牌，需要包含 'Bearer ' 前綴
  Future<LoginResult?> refreshToken(String authorization,) async {
    final response = await refreshTokenWithHttpInfo(authorization,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LoginResult',) as LoginResult;
    
    }
    return null;
  }

  /// 註冊新用戶
  ///
  /// 註冊新用戶，成功後可能重定向到指定URL或返回登入結果
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [RegisterParam] registerParam (required):
  Future<Response> registerWithHttpInfo(RegisterParam registerParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/register';

    // ignore: prefer_final_locals
    Object? postBody = registerParam;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 註冊新用戶
  ///
  /// 註冊新用戶，成功後可能重定向到指定URL或返回登入結果
  ///
  /// Parameters:
  ///
  /// * [RegisterParam] registerParam (required):
  Future<RegisterResult?> register(RegisterParam registerParam,) async {
    final response = await registerWithHttpInfo(registerParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RegisterResult',) as RegisterResult;
    
    }
    return null;
  }

  /// 重發郵件驗證碼
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] email (required):
  ///   用戶郵箱
  Future<Response> resendVerificationEmailWithHttpInfo(String email,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/email-verification/resend';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'email', email));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 重發郵件驗證碼
  ///
  /// Parameters:
  ///
  /// * [String] email (required):
  ///   用戶郵箱
  Future<void> resendVerificationEmail(String email,) async {
    final response = await resendVerificationEmailWithHttpInfo(email,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 重設密碼
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PasswordResetParam] passwordResetParam (required):
  Future<Response> resetPasswordWithHttpInfo(PasswordResetParam passwordResetParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/reset-password';

    // ignore: prefer_final_locals
    Object? postBody = passwordResetParam;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 重設密碼
  ///
  /// Parameters:
  ///
  /// * [PasswordResetParam] passwordResetParam (required):
  Future<void> resetPassword(PasswordResetParam passwordResetParam,) async {
    final response = await resetPasswordWithHttpInfo(passwordResetParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 使用驗證碼重置密碼
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] email (required):
  ///   用戶郵箱
  ///
  /// * [String] code (required):
  ///   驗證碼
  Future<Response> resetPasswordWithCodeWithHttpInfo(String email, String code,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/reset-password-with-code';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'email', email));
      queryParams.addAll(_queryParams('', 'code', code));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 使用驗證碼重置密碼
  ///
  /// Parameters:
  ///
  /// * [String] email (required):
  ///   用戶郵箱
  ///
  /// * [String] code (required):
  ///   驗證碼
  Future<void> resetPasswordWithCode(String email, String code,) async {
    final response = await resetPasswordWithCodeWithHttpInfo(email, code,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 發送郵箱登入驗證碼
  ///
  /// 向指定郵箱發送登入驗證碼
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [EmailLoginSendCodeRequest] emailLoginSendCodeRequest (required):
  Future<Response> sendEmailLoginCodeWithHttpInfo(EmailLoginSendCodeRequest emailLoginSendCodeRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/email-login/send-code';

    // ignore: prefer_final_locals
    Object? postBody = emailLoginSendCodeRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 發送郵箱登入驗證碼
  ///
  /// 向指定郵箱發送登入驗證碼
  ///
  /// Parameters:
  ///
  /// * [EmailLoginSendCodeRequest] emailLoginSendCodeRequest (required):
  Future<EmailLoginSendCodeResponse?> sendEmailLoginCode(EmailLoginSendCodeRequest emailLoginSendCodeRequest,) async {
    final response = await sendEmailLoginCodeWithHttpInfo(emailLoginSendCodeRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EmailLoginSendCodeResponse',) as EmailLoginSendCodeResponse;
    
    }
    return null;
  }

  /// 發送郵件驗證碼
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] email (required):
  ///   用戶郵箱
  Future<Response> sendEmailVerificationWithHttpInfo(String email,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/email-verification/send';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'email', email));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 發送郵件驗證碼
  ///
  /// Parameters:
  ///
  /// * [String] email (required):
  ///   用戶郵箱
  Future<void> sendEmailVerification(String email,) async {
    final response = await sendEmailVerificationWithHttpInfo(email,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 解綁OAuth賬號
  ///
  /// 解綁指定的OAuth提供商，至少保留一種登錄方式
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] provider (required):
  ///   OAuth提供商
  Future<Response> unbindOAuthWithHttpInfo(String provider,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/unbind-oauth/{provider}'
      .replaceAll('{provider}', provider);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 解綁OAuth賬號
  ///
  /// 解綁指定的OAuth提供商，至少保留一種登錄方式
  ///
  /// Parameters:
  ///
  /// * [String] provider (required):
  ///   OAuth提供商
  Future<void> unbindOAuth(String provider,) async {
    final response = await unbindOAuthWithHttpInfo(provider,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 更新用戶資料
  ///
  /// 更新用戶的姓名、電話和頭像。注意：郵箱更新已移除，請使用 /auth/bind-email 綁定郵箱或 /auth/email-verification/verify 驗證郵箱
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UserProfileUpdateParam] userProfileUpdateParam (required):
  Future<Response> updateProfileWithHttpInfo(UserProfileUpdateParam userProfileUpdateParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/update-profile';

    // ignore: prefer_final_locals
    Object? postBody = userProfileUpdateParam;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 更新用戶資料
  ///
  /// 更新用戶的姓名、電話和頭像。注意：郵箱更新已移除，請使用 /auth/bind-email 綁定郵箱或 /auth/email-verification/verify 驗證郵箱
  ///
  /// Parameters:
  ///
  /// * [UserProfileUpdateParam] userProfileUpdateParam (required):
  Future<UserInfo?> updateProfile(UserProfileUpdateParam userProfileUpdateParam,) async {
    final response = await updateProfileWithHttpInfo(userProfileUpdateParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserInfo',) as UserInfo;
    
    }
    return null;
  }

  /// 驗證郵件驗證碼
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] email (required):
  ///   用戶郵箱
  ///
  /// * [String] code (required):
  ///   驗證碼
  Future<Response> verifyEmailWithHttpInfo(String email, String code,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/email-verification/verify';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'email', email));
      queryParams.addAll(_queryParams('', 'code', code));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 驗證郵件驗證碼
  ///
  /// Parameters:
  ///
  /// * [String] email (required):
  ///   用戶郵箱
  ///
  /// * [String] code (required):
  ///   驗證碼
  Future<void> verifyEmail(String email, String code,) async {
    final response = await verifyEmailWithHttpInfo(email, code,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 驗證雙因素認證碼
  ///
  /// 驗證2FA代碼是否正確
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TwoFactorVerifyParam] twoFactorVerifyParam (required):
  Future<Response> verifyTwoFactorCodeWithHttpInfo(TwoFactorVerifyParam twoFactorVerifyParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/2fa/verify';

    // ignore: prefer_final_locals
    Object? postBody = twoFactorVerifyParam;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 驗證雙因素認證碼
  ///
  /// 驗證2FA代碼是否正確
  ///
  /// Parameters:
  ///
  /// * [TwoFactorVerifyParam] twoFactorVerifyParam (required):
  Future<bool?> verifyTwoFactorCode(TwoFactorVerifyParam twoFactorVerifyParam,) async {
    final response = await verifyTwoFactorCodeWithHttpInfo(twoFactorVerifyParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'bool',) as bool;
    
    }
    return null;
  }
}
