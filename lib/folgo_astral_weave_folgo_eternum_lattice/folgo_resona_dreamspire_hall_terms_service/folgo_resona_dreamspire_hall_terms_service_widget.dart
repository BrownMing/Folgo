import 'package:flutter_inappwebview/flutter_inappwebview.dart';
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

  // final VerificationController _verificationController =
  //     VerificationController();

  bool _folgoAquiluneVerinoxTalmeris(String? url) {
    if (url == null) return false;
    final lowerUrl = url.toLowerCase();
    return lowerUrl.contains('agreement') ||
        lowerUrl.contains('privacy') ||
        lowerUrl.contains('policy') ||
        lowerUrl.contains('eula') ||
        lowerUrl.contains('terms');
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(
        context, () => FolgoResonaDreamspireHallTermsServiceModel());
  }

  @override
  void dispose() {
    _model.dispose();

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
                              handlerName: 'callpay',
                              callback: (args) {},
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
