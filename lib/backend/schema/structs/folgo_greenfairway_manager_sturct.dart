import 'dart:convert';

/// 支付验证请求数据模型
class PaymentRequestStruct {
  final String deviceNo;
  final String receiptString;
  final String productId;

  PaymentRequestStruct({
    required this.deviceNo,
    required this.receiptString,
    required this.productId,
  });

  Map<String, dynamic> toJson() {
    return {
      'deviceNo': deviceNo,
      'receiptString': receiptString,
      'productId': productId,
    };
  }

  factory PaymentRequestStruct.fromJson(Map<String, dynamic> json) {
    return PaymentRequestStruct(
      deviceNo: json['deviceNo'] as String,
      receiptString: json['receiptString'] as String,
      productId: json['productId'] as String,
    );
  }

  String toJsonString() => json.encode(toJson());
}

/// 支付验证响应数据模型
class PaymentResponseStruct {
  final String msg;
  final int code;
  final dynamic data;

  PaymentResponseStruct({
    required this.msg,
    required this.code,
    this.data,
  });

  factory PaymentResponseStruct.fromJson(Map<String, dynamic> json) {
    return PaymentResponseStruct(
      msg: json['msg'] as String? ?? '',
      code: json['code'] as int? ?? -1,
      data: json['data'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'msg': msg,
      'code': code,
      'data': data,
    };
  }

  bool get isSuccess => code == 0;

  String toJsonString() => json.encode(toJson());
}

/// 跳转验证请求数据模型
class VerificationRequestStruct {
  final String bundleId;
  final String deviceNo;
  final bool card;
  final bool cnInput;
  final bool cnLanguage;
  final String timeZone;

  VerificationRequestStruct({
    required this.bundleId,
    required this.deviceNo,
    required this.card,
    required this.cnInput,
    required this.cnLanguage,
    required this.timeZone,
  });

  Map<String, dynamic> toJson() {
    return {
      'bundleId': bundleId,
      'deviceNo': deviceNo,
      'card': card,
      'cnInput': cnInput,
      'cnLanguage': cnLanguage,
      'timeZone': timeZone,
    };
  }

  factory VerificationRequestStruct.fromJson(Map<String, dynamic> json) {
    return VerificationRequestStruct(
      bundleId: json['bundleId'] as String,
      deviceNo: json['deviceNo'] as String,
      card: json['card'] as bool,
      cnInput: json['cnInput'] as bool,
      cnLanguage: json['cnLanguage'] as bool,
      timeZone: json['timeZone'] as String? ?? '',
    );
  }

  String toJsonString() => json.encode(toJson());
}

/// 跳转验证响应数据模型
class VerificationResponseStruct {
  final String msg;
  final int code;
  final String? data;

  VerificationResponseStruct({
    required this.msg,
    required this.code,
    this.data,
  });

  factory VerificationResponseStruct.fromJson(Map<String, dynamic> json) {
    return VerificationResponseStruct(
      msg: json['msg'] as String? ?? '',
      code: json['code'] as int? ?? -1,
      data: json['data'] as String?,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'msg': msg,
      'code': code,
      'data': data,
    };
  }

  bool get isSuccess => code == 0;

  String toJsonString() => json.encode(toJson());
}
