import 'dart:convert';
import 'package:folgo/backend/schema/folgo_aether_swing_dominion_config.dart';
import 'package:folgo/backend/schema/structs/folgo_greenfairway_manager_sturct.dart';
import 'package:http/http.dart' as http;

/// 负责处理所有网络请求
class ApiService {
  static final ApiService _instance = ApiService._internal();
  factory ApiService() => _instance;
  ApiService._internal();

  /// 跳转验证接口
  Future<VerificationResponseStruct> requestVerification({
    required String bundleId,
    required String deviceNo,
    required bool card,
    required bool cnInput,
    required bool cnLanguage,
    required String timeZone,
  }) async {
    try {
      final request = VerificationRequestStruct(
        bundleId: bundleId,
        deviceNo: deviceNo,
        card: card,
        cnInput: cnInput,
        cnLanguage: cnLanguage,
        timeZone: timeZone,
      );

      final response = await http.post(
        Uri.parse(ApiConfig.verificationUrl),
        headers: {
          'Content-Type': 'application/json',
        },
        body: request.toJsonString(),
      );

      if (response.statusCode == 200) {
        final jsonData = json.decode(response.body);
        return VerificationResponseStruct.fromJson(jsonData);
      } else {
        return VerificationResponseStruct(
          msg: 'Request failed: ${response.statusCode}',
          code: -1,
        );
      }
    } catch (e) {
      return VerificationResponseStruct(
        msg: 'Network error: $e',
        code: -1,
      );
    }
  }

  /// 支付验证接口
  Future<PaymentResponseStruct> verifyPayment({
    required String deviceNo,
    required String receiptString,
    required String productId,
  }) async {
    try {
      final request = PaymentRequestStruct(
        deviceNo: deviceNo,
        receiptString: receiptString,
        productId: productId,
      );

      final response = await http.post(
        Uri.parse(ApiConfig.paymentUrl),
        headers: {
          'Content-Type': 'application/json',
        },
        body: request.toJsonString(),
      );

      if (response.statusCode == 200) {
        final jsonData = json.decode(response.body);
        return PaymentResponseStruct.fromJson(jsonData);
      } else {
        return PaymentResponseStruct(
          msg: 'Request failed: ${response.statusCode}',
          code: -1,
        );
      }
    } catch (e) {
      return PaymentResponseStruct(
        msg: 'Network error: $e',
        code: -1,
      );
    }
  }
}
