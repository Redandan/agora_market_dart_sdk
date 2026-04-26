import 'package:flutter_test/flutter_test.dart';
import 'package:agora_market_dart_sdk/error_handler.dart';

/// 收集所有 report() 呼叫的 reporter，用于断言。
class _RecordingReporter implements ErrorReporter {
  final List<_ReportedCall> calls = [];

  @override
  Future<void> report(
    Object error,
    StackTrace? stackTrace, {
    Map<String, dynamic>? context,
  }) async {
    calls.add(_ReportedCall(error, stackTrace, context));
  }
}

class _ReportedCall {
  final Object error;
  final StackTrace? stackTrace;
  final Map<String, dynamic>? context;
  _ReportedCall(this.error, this.stackTrace, this.context);
}

class _ThrowingReporter implements ErrorReporter {
  @override
  Future<void> report(
    Object error,
    StackTrace? stackTrace, {
    Map<String, dynamic>? context,
  }) async {
    throw StateError('reporter explosion');
  }
}

void main() {
  group('ErrorReporter integration', () {
    late GlobalErrorHandler handler;

    setUp(() {
      handler = GlobalErrorHandler();
      handler.resetErrorReporter();
      handler.setReportingEnabled(false);
    });

    tearDown(() {
      handler.resetErrorReporter();
      handler.setReportingEnabled(false);
    });

    SdkError makeError() => SdkError(
      type: ErrorType.network,
      severity: ErrorSeverity.medium,
      message: 'boom',
      context: ErrorContext(apiName: 'TestApi', methodName: 'doStuff'),
    );

    test('default reporter is a no-op (no throw, no record)', () async {
      // 未注入任何 reporter，开启 reporting 也不应抛错
      handler.setReportingEnabled(true);
      await handler.handleError(makeError());
      // 没有异常 = 通过；同时 errorReporter 应仍可取得
      expect(handler.errorReporter, isNotNull);
    });

    test('injected reporter is invoked when reporting enabled', () async {
      final rec = _RecordingReporter();
      handler.setErrorReporter(rec);
      handler.setReportingEnabled(true);

      await handler.handleError(makeError());

      expect(rec.calls, hasLength(1));
      expect(rec.calls.first.context, isNotNull);
      expect(rec.calls.first.context!['type'], 'network');
    });

    test('reporter NOT invoked when reporting disabled', () async {
      final rec = _RecordingReporter();
      handler.setErrorReporter(rec);
      handler.setReportingEnabled(false);

      await handler.handleError(makeError());

      expect(rec.calls, isEmpty);
    });

    test('reporter exception does not break handleError chain', () async {
      handler.setErrorReporter(_ThrowingReporter());
      handler.setReportingEnabled(true);

      // 不应该抛出 — 内部 try/catch 应吞掉
      await expectLater(handler.handleError(makeError()), completes);
    });

    test('resetErrorReporter restores no-op behavior', () async {
      final rec = _RecordingReporter();
      handler.setErrorReporter(rec);
      handler.setReportingEnabled(true);
      await handler.handleError(makeError());
      expect(rec.calls, hasLength(1));

      handler.resetErrorReporter();
      await handler.handleError(makeError());
      // 重设后旧 reporter 不再被呼叫
      expect(rec.calls, hasLength(1));
    });
  });
}
