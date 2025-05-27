# Agora Market Dart SDK

A Dart SDK for the AgoraMarket API, providing a type-safe and easy-to-use interface for interacting with the AgoraMarket platform.

## Features

- Complete API coverage for AgoraMarket platform
- Type-safe API calls with built_value serialization
- Comprehensive error handling
- Authentication support (Bearer, Basic, API Key)
- Full documentation
- Test coverage

## Installation

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  agora_market_dart_sdk: ^1.0.0
```

## Usage

```dart
import 'package:agora_market_dart_sdk/api.dart';

// Create API client instance
final apiClient = ApiClient(
  basePath: 'https://your-api-base-url.com',
);

// Use specific API
final authApi = AuthApi(apiClient);
final productsApi = ProductsApi(apiClient);

// Example: Login
try {
  final loginResult = await authApi.login(
    LoginParam(
      username: 'user',
      password: 'pass',
    ),
  );
  print('Login successful: ${loginResult.token}');
} catch (e) {
  print('Login failed: $e');
}
```

## Documentation

For detailed API documentation, please refer to the [API Documentation](lib/generated/doc/).

## License

This project is licensed under the MIT License - see the LICENSE file for details. 