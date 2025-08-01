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

  /// 修改密碼
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

  /// 修改密碼
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

  /// 禁用雙因素認證
  ///
  /// 使用驗證碼禁用2FA
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TwoFactorVerifyParam] twoFactorVerifyParam (required):
  Future<Response> disableTwoFactorWithHttpInfo(TwoFactorVerifyParam twoFactorVerifyParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/2fa/disable';

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

  /// 禁用雙因素認證
  ///
  /// 使用驗證碼禁用2FA
  ///
  /// Parameters:
  ///
  /// * [TwoFactorVerifyParam] twoFactorVerifyParam (required):
  Future<void> disableTwoFactor(TwoFactorVerifyParam twoFactorVerifyParam,) async {
    final response = await disableTwoFactorWithHttpInfo(twoFactorVerifyParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 啟用雙因素認證
  ///
  /// 使用驗證碼啟用2FA
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TwoFactorVerifyParam] twoFactorVerifyParam (required):
  Future<Response> enableTwoFactorWithHttpInfo(TwoFactorVerifyParam twoFactorVerifyParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/2fa/enable';

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

  /// 啟用雙因素認證
  ///
  /// 使用驗證碼啟用2FA
  ///
  /// Parameters:
  ///
  /// * [TwoFactorVerifyParam] twoFactorVerifyParam (required):
  Future<void> enableTwoFactor(TwoFactorVerifyParam twoFactorVerifyParam,) async {
    final response = await enableTwoFactorWithHttpInfo(twoFactorVerifyParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 發送密碼重置郵件
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

  /// 發送密碼重置郵件
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
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [LoginParam] loginParam (required):
  Future<Response> loginWithHttpInfo(LoginParam loginParam,) async {
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
  /// Parameters:
  ///
  /// * [LoginParam] loginParam (required):
  Future<LoginResult?> login(LoginParam loginParam,) async {
    final response = await loginWithHttpInfo(loginParam,);
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
  /// Parameters:
  ///
  /// * [RegisterParam] registerParam (required):
  Future<LoginResult?> register(RegisterParam registerParam,) async {
    final response = await registerWithHttpInfo(registerParam,);
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

  /// 更新用戶資料
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

  /// 驗證密碼重置令牌
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] token (required):
  ///   密碼重置令牌
  Future<Response> verifyResetTokenWithHttpInfo(String token,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/verify-reset-token';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'token', token));

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

  /// 驗證密碼重置令牌
  ///
  /// Parameters:
  ///
  /// * [String] token (required):
  ///   密碼重置令牌
  Future<void> verifyResetToken(String token,) async {
    final response = await verifyResetTokenWithHttpInfo(token,);
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
