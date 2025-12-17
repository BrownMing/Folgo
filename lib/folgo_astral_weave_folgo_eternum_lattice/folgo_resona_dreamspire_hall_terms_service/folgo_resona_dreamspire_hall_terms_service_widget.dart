import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:folgo/backend/schema/folgo_aether_swing_dominion_config.dart';
import 'package:folgo/folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_loading.dart';
import 'package:folgo/folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_service.dart';
import 'package:url_launcher/url_launcher.dart';
import '../../folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_theme.dart';
import '../../folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'folgo_resona_dreamspire_hall_terms_service_model.dart';
export 'folgo_resona_dreamspire_hall_terms_service_model.dart';

class FolgoResonaDreamspireHallTermsServiceWidget extends StatefulWidget {
  const FolgoResonaDreamspireHallTermsServiceWidget({
    super.key,
    required this.folgoAstrareverieSolaceDomeUrl,
  });

  final String? folgoAstrareverieSolaceDomeUrl;

  static String routeName = 'FolgoResonaDreamspireHall_terms_service';
  static String routePath = '/folgoResonaDreamspireHallTermsService';

  @override
  State<FolgoResonaDreamspireHallTermsServiceWidget> createState() =>
      _FolgoResonaDreamspireHallTermsServiceWidgetState();
}

class _FolgoResonaDreamspireHallTermsServiceWidgetState
    extends State<FolgoResonaDreamspireHallTermsServiceWidget> {
  late FolgoResonaDreamspireHallTermsServiceModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  InAppWebViewController? folgoVelthoriaRunavaxCenvaron;

  final GlobalKey folgoXentharisElvaruneMystrion = GlobalKey();

  InAppWebViewSettings folgoVastrellOniraxisKelthune = InAppWebViewSettings(
    iframeAllowFullscreen: true,
    useShouldOverrideUrlLoading: true,
    allowsInlineMediaPlayback: true,
    transparentBackground: true,
    iframeAllow: "camera; microphone",
    mediaPlaybackRequiresUserGesture: false,
    javaScriptEnabled: true,
    domStorageEnabled: true,
    mixedContentMode: MixedContentMode.MIXED_CONTENT_ALWAYS_ALLOW,
  );

  String? folgoZyralithEvanthrosDilvoria;
  bool _folgoMentharonSolivexDraymor = false;
  final FolrenValtharioCrynexusDomereth _iapService =
      FolrenValtharioCrynexusDomereth();
  final VerificationController _verificationController =
      VerificationController();
  bool _folgoAquiluneVerinoxTalmeris(String? url) {
    if (url == null) return false;
    final lowerUrl = url.toLowerCase();
    return lowerUrl.contains('agreement') ||
        lowerUrl.contains('privacy') ||
        lowerUrl.contains('policy') ||
        lowerUrl.contains('eula') ||
        lowerUrl.contains('terms');
  }

  /// 初始化支付服务
  Future<void> _folgoStellarSwingPantheon() async {
    try {
      // 获取设备信息
      await _verificationController.getDeviceInfo();

      // 初始化支付服务
      await _iapService.initialize(
        deviceNo: _verificationController.deviceNo,
      );

      // 设置支付成功回调
      _iapService.setOnPurchaseSuccess((purchaseDetails) {
        _folgoCosmicDriveLegacy();
      });

      // 设置支付失败回调
      _iapService.setOnPurchaseError((purchaseDetails) {
        FolgoEryndaleSovrionLoading.showError(context,
            message: 'Payment failed!');
      });
    } catch (e) {}
  }

  void _handleCallPay(List<dynamic> args) async {
    try {
      if (args.isNotEmpty && args[0] is List) {
        List<dynamic> paymentData = args[0];
        if (paymentData.length >= 2) {
          String productId = paymentData[0].toString();
          String orderId = paymentData[1].toString();

          await _folgoMythicFairwayOrder(productId, orderId);
        } else {}
      } else {}
    } catch (e) {}
  }

  /// 启动支付流程
  Future<void> _folgoMythicFairwayOrder(
      String productId, String orderId) async {
    try {
      // 动态加载H5传递的商品ID
      final products = await _iapService.loadProducts({productId});
      if (products.isEmpty) {
        FolgoEryndaleSovrionLoading.showError(context,
            message: 'Product not available in App Store!');
        return;
      }
      final product = products.first;
      final success = await _iapService.buyProduct(product);
      if (!success) {
        FolgoEryndaleSovrionLoading.showError(context,
            message: 'Failed to start payment!');
      }
    } catch (e) {
      FolgoEryndaleSovrionLoading.showError(context, message: 'Payment error!');
    }
  }

  Future<void> _folgoCosmicDriveLegacy() async {
    if (folgoVelthoriaRunavaxCenvaron != null) {
      final verifyResult = await _verificationController.startVerification();
      if (verifyResult != null) {
        final currentUrl = await folgoVelthoriaRunavaxCenvaron!.getUrl();
        if (currentUrl != null) {
          await folgoVelthoriaRunavaxCenvaron!.loadUrl(
            urlRequest: URLRequest(url: currentUrl),
          );
        }
        if (mounted) {
          FolgoEryndaleSovrionLoading.showSuccess(context,
              message: 'Payment successful!');
        }
      }
    }
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(
        context, () => FolgoResonaDreamspireHallTermsServiceModel());
    _folgoStellarSwingPantheon();
  }

  @override
  void dispose() {
    _model.dispose();
    _iapService.clearCallbacks();
    _verificationController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        body: Stack(
          children: [
            Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                if (!_folgoMentharonSolivexDraymor)
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 56.0, 0.0, 0.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            context.safePop();
                          },
                          child: FaIcon(
                            FontAwesomeIcons.arrowLeft,
                            color: FolgoMythriseCelestialTheme.of(context)
                                .primaryText,
                            size: 30.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                Expanded(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: InAppWebView(
                          key: folgoXentharisElvaruneMystrion,
                          initialUrlRequest: URLRequest(
                              url: WebUri(
                                  widget.folgoAstrareverieSolaceDomeUrl!)),
                          initialSettings: folgoVastrellOniraxisKelthune,
                          onWebViewCreated: (controller) {
                            folgoVelthoriaRunavaxCenvaron = controller;
                            controller.addJavaScriptHandler(
                              handlerName: 'crwpyuavns',
                              callback: (args) {
                                if (args.isNotEmpty) {}
                                _handleCallPay(args);
                              },
                            );
                          },
                          onLoadStart: (controller, url) {
                            setState(() {
                              folgoZyralithEvanthrosDilvoria = url.toString();
                            });
                            final urlString = url.toString();
                            setState(() {
                              folgoZyralithEvanthrosDilvoria = urlString;

                              if (!_folgoAquiluneVerinoxTalmeris(urlString)) {
                                _folgoMentharonSolivexDraymor = true;
                              } else {
                                _folgoMentharonSolivexDraymor = false;
                              }
                            });
                          },
                          onLoadStop: (controller, url) async {},
                          onPermissionRequest: (controller,
                              folgoSerinthalYvaronexCalyndra) async {
                            return PermissionResponse(
                                resources:
                                    folgoSerinthalYvaronexCalyndra.resources,
                                action: PermissionResponseAction.GRANT);
                          },
                          onProgressChanged: (controller, chartedMosaic) {},
                          shouldOverrideUrlLoading: (controller,
                              folgoThalvoriaCindevaxRimthor) async {
                            var folgoLytharuneVorenthosCryndell =
                                folgoThalvoriaCindevaxRimthor.request.url!;
                            if (![
                              "http",
                              "https",
                              "file",
                              "chrome",
                              "data",
                              "javascript",
                              "about"
                            ].contains(
                                folgoLytharuneVorenthosCryndell.scheme)) {
                              if (await canLaunchUrl(
                                  folgoLytharuneVorenthosCryndell)) {
                                await launchUrl(
                                  folgoLytharuneVorenthosCryndell,
                                );
                                return NavigationActionPolicy.CANCEL;
                              }
                            }
                            return NavigationActionPolicy.ALLOW;
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
