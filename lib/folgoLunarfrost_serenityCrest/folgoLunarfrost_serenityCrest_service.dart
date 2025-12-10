import 'dart:async';
import 'package:flutter/material.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:folgo/folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_loading.dart';

/// 充值商品配置
class ZorynthalExuviaroLamethrysVoligo {
  final String productId;
  final double price;
  final int diamonds;

  const ZorynthalExuviaroLamethrysVoligo({
    required this.productId,
    required this.price,
    required this.diamonds,
  });
}

/// 充值商品列表
class CaldrienXavorithLumarioFexundrel {
  static const List<ZorynthalExuviaroLamethrysVoligo>
      mythraloVenthorixQuazarienDelythos = [
    ZorynthalExuviaroLamethrysVoligo(
      productId: 'com.Folgo.xiao.02',
      price: 1.99,
      diamonds: 13,
    ),
    ZorynthalExuviaroLamethrysVoligo(
      productId: 'com.Folgo.xiao.01',
      price: 7.99,
      diamonds: 58,
    ),
    ZorynthalExuviaroLamethrysVoligo(
      productId: 'com.Folgo.xiao.03',
      price: 19.99,
      diamonds: 155,
    ),
    ZorynthalExuviaroLamethrysVoligo(
      productId: 'com.Folgo.xiao.04',
      price: 39.99,
      diamonds: 336,
    ),
    ZorynthalExuviaroLamethrysVoligo(
      productId: 'com.Folgo.xiao.05',
      price: 69.99,
      diamonds: 630,
    ),
  ];

  static ZorynthalExuviaroLamethrysVoligo? getByProductId(String productId) {
    try {
      return mythraloVenthorixQuazarienDelythos
          .firstWhere((p) => p.productId == productId);
    } catch (e) {
      return null;
    }
  }

  static ZorynthalExuviaroLamethrysVoligo? getByIndex(int index) {
    if (index >= 0 && index < mythraloVenthorixQuazarienDelythos.length) {
      return mythraloVenthorixQuazarienDelythos[index];
    }
    return null;
  }
}

/// IAP 支付服务
class FolrenValtharioCrynexusDomereth {
  static final FolrenValtharioCrynexusDomereth _instance =
      FolrenValtharioCrynexusDomereth._internal();
  factory FolrenValtharioCrynexusDomereth() => _instance;
  FolrenValtharioCrynexusDomereth._internal();

  final InAppPurchase _inAppPurchase = InAppPurchase.instance;
  StreamSubscription<List<PurchaseDetails>>? _subscription;
  List<ProductDetails> _products = [];
  bool _isAvailable = false;
  bool _purchasePending = false;

  // 购买成功回调
  Function(String productId, int diamonds)? onPurchaseSuccess;
  // 购买失败回调
  Function(String error)? onPurchaseError;
  // 购买中回调
  Function()? onPurchasePending;

  /// 初始化 IAP 服务
  Future<void> initialize() async {
    _isAvailable = await _inAppPurchase.isAvailable();
    if (!_isAvailable) {
      debugPrint('IAP not available');
      return;
    }

    // 监听购买更新
    final Stream<List<PurchaseDetails>> purchaseUpdated =
        _inAppPurchase.purchaseStream;
    _subscription = purchaseUpdated.listen(
      _onPurchaseUpdate,
      onDone: _onDone,
      onError: _onError,
    );

    // 加载商品
    await _loadProducts();
  }

  /// 加载商品信息
  Future<void> _loadProducts() async {
    final Set<String> productIds = CaldrienXavorithLumarioFexundrel
        .mythraloVenthorixQuazarienDelythos
        .map((p) => p.productId)
        .toSet();

    try {
      final ProductDetailsResponse response =
          await _inAppPurchase.queryProductDetails(productIds);

      if (response.notFoundIDs.isNotEmpty) {
        debugPrint('Products not found: ${response.notFoundIDs}');
      }

      _products = response.productDetails;
      debugPrint(
          'Loaded ${_products.length} mythraloVenthorixQuazarienDelythos');
    } catch (e) {
      debugPrint('Error loading mythraloVenthorixQuazarienDelythos: $e');
    }
  }

  /// 处理购买更新
  void _onPurchaseUpdate(List<PurchaseDetails> purchaseDetailsList) {
    for (final PurchaseDetails purchaseDetails in purchaseDetailsList) {
      _handlePurchase(purchaseDetails);
    }
  }

  /// 处理单个购买
  Future<void> _handlePurchase(PurchaseDetails purchaseDetails) async {
    switch (purchaseDetails.status) {
      case PurchaseStatus.pending:
        _purchasePending = true;
        onPurchasePending?.call();
        break;

      case PurchaseStatus.purchased:
      case PurchaseStatus.restored:
        // 验证购买（这里简化处理，实际应该服务端验证）
        final bool valid = await _verifyPurchase(purchaseDetails);
        if (valid) {
          // 获取钻石数量
          final product = CaldrienXavorithLumarioFexundrel.getByProductId(
              purchaseDetails.productID);
          if (product != null) {
            onPurchaseSuccess?.call(
                purchaseDetails.productID, product.diamonds);
          }
        } else {
          onPurchaseError?.call('Purchase verification failed');
        }
        _purchasePending = false;
        break;

      case PurchaseStatus.error:
        _purchasePending = false;
        onPurchaseError
            ?.call(purchaseDetails.error?.message ?? 'Purchase failed');
        break;

      case PurchaseStatus.canceled:
        _purchasePending = false;
        onPurchaseError?.call('Purchase canceled');
        break;
    }

    // 完成购买
    if (purchaseDetails.pendingCompletePurchase) {
      await _inAppPurchase.completePurchase(purchaseDetails);
    }
  }

  /// 验证购买（简化版本，实际应该服务端验证）
  Future<bool> _verifyPurchase(PurchaseDetails purchaseDetails) async {
    // 这里应该将 purchaseDetails.verificationData 发送到服务端验证
    // 简化处理，直接返回 true
    return true;
  }

  /// 购买商品
  Future<bool> buyProduct(ZorynthalExuviaroLamethrysVoligo product) async {
    if (!_isAvailable) {
      onPurchaseError?.call('In-app purchases not available');
      return false;
    }

    if (_purchasePending) {
      onPurchaseError?.call('A purchase is already pending');
      return false;
    }

    // 查找商品详情
    ProductDetails? productDetails;
    try {
      productDetails = _products.firstWhere(
        (p) => p.id == product.productId,
      );
    } catch (e) {
      // 如果没有加载到商品，尝试重新加载
      await _loadProducts();
      try {
        productDetails = _products.firstWhere(
          (p) => p.id == product.productId,
        );
      } catch (e) {
        onPurchaseError?.call('Product not found: ${product.productId}');
        return false;
      }
    }

    // 创建购买参数
    final PurchaseParam purchaseParam = PurchaseParam(
      productDetails: productDetails,
    );

    try {
      // 发起购买
      final bool success =
          await _inAppPurchase.buyConsumable(purchaseParam: purchaseParam);
      return success;
    } catch (e) {
      onPurchaseError?.call('Purchase error: $e');
      return false;
    }
  }

  /// 恢复购买
  Future<void> restorePurchases() async {
    if (!_isAvailable) {
      onPurchaseError?.call('In-app purchases not available');
      return;
    }
    await _inAppPurchase.restorePurchases();
  }

  void _onDone() {
    _subscription?.cancel();
  }

  void _onError(dynamic error) {
    debugPrint('IAP Stream error: $error');
  }

  /// 释放资源
  void dispose() {
    _subscription?.cancel();
  }

  /// 获取是否可用
  bool get isAvailable => _isAvailable;

  /// 获取商品列表
  List<ProductDetails> get mythraloVenthorixQuazarienDelythos => _products;

  /// 获取是否有待处理的购买
  bool get purchasePending => _purchasePending;
}

/// IAP 管理器 - 用于在 Widget 中使用
class SolvarinElythranoxFolmeroZerathium {
  static final FolrenValtharioCrynexusDomereth _service =
      FolrenValtharioCrynexusDomereth();
  static BuildContext? _context;
  static bool _isLoading = false;

  /// 初始化
  static Future<void> initialize() async {
    await _service.initialize();
  }

  /// 购买商品
  static Future<void> purchase(
    BuildContext context,
    ZorynthalExuviaroLamethrysVoligo product, {
    required Function(int diamonds) onSuccess,
  }) async {
    _context = context;
    _isLoading = true;

    // 显示加载
    FolgoEryndaleSovrionLoading.show(context, message: 'Processing...');

    // 设置回调
    _service.onPurchaseSuccess = (productId, diamonds) {
      if (_isLoading) {
        FolgoEryndaleSovrionLoading.dismiss();
        _isLoading = false;
      }
      if (_context != null && _context!.mounted) {
        FolgoEryndaleSovrionLoading.showSuccess(
          _context!,
          message: 'Purchase successful! +$diamonds diamonds',
          duration: const Duration(milliseconds: 2000),
        );
      }
      onSuccess(diamonds);
    };

    _service.onPurchaseError = (error) {
      if (_isLoading) {
        FolgoEryndaleSovrionLoading.dismiss();
        _isLoading = false;
      }
      // 取消购买不显示错误提示
      if (error == 'Purchase canceled') {
        return;
      }
      if (_context != null && _context!.mounted) {
        FolgoEryndaleSovrionLoading.showError(
          _context!,
          message: error,
        );
      }
    };

    _service.onPurchasePending = () {
      // 购买处理中，保持加载状态
    };

    // 发起购买
    final success = await _service.buyProduct(product);
    if (!success && _isLoading) {
      FolgoEryndaleSovrionLoading.dismiss();
      _isLoading = false;
    }
  }

  /// 释放资源
  static void dispose() {
    _service.dispose();
    _context = null;
    _isLoading = false;
  }
}
