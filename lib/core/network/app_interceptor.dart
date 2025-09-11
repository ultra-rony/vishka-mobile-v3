import 'package:dio/dio.dart';
import 'package:logger/logger.dart';

class AppInterceptor extends Interceptor {
  final Logger logger;

  AppInterceptor(this.logger);

  @override
  void onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    logger.i('➡️ [${options.method}] ${options.uri}');
    logger.i('Headers: ${options.headers}');
    if (options.data != null) logger.i('Body: ${options.data}');
    return handler.next(options);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    logger.i(
      '✅ Response [${response.statusCode}] ${response.requestOptions.uri}',
    );
    return handler.next(response);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    logger.e('❌ Error: ${err.message}');
    return handler.next(err);
  }
}
