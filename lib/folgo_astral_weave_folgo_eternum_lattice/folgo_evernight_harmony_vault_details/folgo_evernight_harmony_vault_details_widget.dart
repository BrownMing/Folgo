import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/folgo_astral_weave_folgo_eternum_lattice/folgo_astra_memory_citadel_scores/folgo_astra_memory_citadel_scores_widget.dart';
import '/folgo_aurora_heartspire_domain/folgo_passion_whisper_palace_report_block/folgo_passion_whisper_palace_report_block_widget.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'folgo_evernight_harmony_vault_details_model.dart';
export 'folgo_evernight_harmony_vault_details_model.dart';

class FolgoEvernightHarmonyVaultDetailsWidget extends StatefulWidget {
  const FolgoEvernightHarmonyVaultDetailsWidget({
    super.key,
    required this.folgoLunarwhisperHorizonKeep,
  });

  final int? folgoLunarwhisperHorizonKeep;

  static String routeName = 'FolgoEvernightHarmonyVault_details';
  static String routePath = '/folgoEvernightHarmonyVaultDetails';

  @override
  State<FolgoEvernightHarmonyVaultDetailsWidget> createState() =>
      _FolgoEvernightHarmonyVaultDetailsWidgetState();
}

class _FolgoEvernightHarmonyVaultDetailsWidgetState
    extends State<FolgoEvernightHarmonyVaultDetailsWidget> {
  late FolgoEvernightHarmonyVaultDetailsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => FolgoEvernightHarmonyVaultDetailsModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        body: Stack(
          children: [
            Image.asset(
              'assets/images/reghdsuifhgoiudf_dfoiughdufihgo.png',
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
            ),
            Flex(
              direction: Axis.vertical,
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(16.0, 56.0, 16.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.safePop();
                        },
                        child: Container(
                          width: 44.0,
                          height: 44.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.asset(
                                'assets/images/dfighdfuiog_dfugyhdfuigod.png',
                              ).image,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        '${FFAppState().folgoInfinityVeilSanctuaryVenues.elementAtOrNull(widget.folgoLunarwhisperHorizonKeep!)?.folgoToneweaveEmotionCoveVenuesTitle}',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'siyuanheiti',
                              color: FlutterFlowTheme.of(context).info,
                              fontSize: 18.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.bold,
                            ),
                      ),
                      InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          await showModalBottomSheet(
                            isScrollControlled: true,
                            backgroundColor: Colors.transparent,
                            barrierColor: Color(0x98000000),
                            enableDrag: false,
                            context: context,
                            builder: (context) {
                              return GestureDetector(
                                onTap: () {
                                  FocusScope.of(context).unfocus();
                                  FocusManager.instance.primaryFocus?.unfocus();
                                },
                                child: Padding(
                                  padding: MediaQuery.viewInsetsOf(context),
                                  child:
                                      FolgoPassionWhisperPalaceReportBlockWidget(
                                    folgoEonwyrmStarluminHarborUser: 0,
                                    folgoCosmoriaVeilboundTemplePost:
                                        widget.folgoLunarwhisperHorizonKeep,
                                  ),
                                ),
                              );
                            },
                          ).then((value) => safeSetState(() {}));
                        },
                        child: Container(
                          width: 44.0,
                          height: 44.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.asset(
                                'assets/images/fryuihdsuyifgsd_sdfuyshdufisuydgf.png',
                              ).image,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Flex(
                      direction: Axis.vertical,
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 24.0, 0.0, 0.0),
                          child: Builder(
                            builder: (context) {
                              final folgoStarboundSolitudeHaven = FFAppState()
                                      .folgoInfinityVeilSanctuaryVenues
                                      .elementAtOrNull(
                                          widget.folgoLunarwhisperHorizonKeep!)
                                      ?.folgoToneweaveEmotionCoveVenuesShow
                                      .toList() ??
                                  [];

                              return Container(
                                width: double.infinity,
                                height: 300.0,
                                child: CarouselSlider.builder(
                                  itemCount: folgoStarboundSolitudeHaven.length,
                                  itemBuilder: (context,
                                      folgoStarboundSolitudeHavenIndex, _) {
                                    final folgoStarboundSolitudeHavenItem =
                                        folgoStarboundSolitudeHaven[
                                            folgoStarboundSolitudeHavenIndex];
                                    return ClipRRect(
                                      borderRadius: BorderRadius.circular(20.0),
                                      child: Image.network(
                                        folgoStarboundSolitudeHavenItem,
                                        width: 300.0,
                                        height: 300.0,
                                        fit: BoxFit.cover,
                                      ),
                                    );
                                  },
                                  carouselController:
                                      _model.carouselController ??=
                                          CarouselSliderController(),
                                  options: CarouselOptions(
                                    initialPage: max(
                                        0,
                                        min(
                                            0,
                                            folgoStarboundSolitudeHaven.length -
                                                1)),
                                    viewportFraction: 0.75,
                                    disableCenter: true,
                                    enlargeCenterPage: true,
                                    enlargeFactor: 0.26,
                                    enableInfiniteScroll: true,
                                    scrollDirection: Axis.horizontal,
                                    autoPlay: false,
                                    onPageChanged: (index, _) =>
                                        _model.carouselCurrentIndex = index,
                                  ),
                                ),
                              );
                            },
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 8.0, 0.0, 0.0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 10.0,
                                height: 10.0,
                                decoration: BoxDecoration(
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                  shape: BoxShape.circle,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              16.0, 24.0, 15.0, 0.0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                '${FFAppState().folgoInfinityVeilSanctuaryVenues.elementAtOrNull(widget.folgoLunarwhisperHorizonKeep!)?.folgoToneweaveEmotionCoveVenuesTitle}',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'siyuanheiti',
                                      color: FlutterFlowTheme.of(context).info,
                                      fontSize: 24.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                              ),
                              Container(
                                width: 48.0,
                                height: 24.0,
                                decoration: BoxDecoration(
                                  color: FlutterFlowTheme.of(context).info,
                                  borderRadius: BorderRadius.circular(100.0),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'assets/images/tydgfisudfhgsioudf_dfuygigfisuydgiu.png',
                                      width: 16.0,
                                      height: 16.0,
                                      fit: BoxFit.cover,
                                    ),
                                    Text(
                                      '${FFAppState().folgoInfinityVeilSanctuaryVenues.elementAtOrNull(widget.folgoLunarwhisperHorizonKeep!)?.folgoToneweaveEmotionCoveVenuesStars.toString()}',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'siyuanheiti',
                                            color: Color(0xFF0A0A0A),
                                            fontSize: 12.0,
                                            letterSpacing: 0.0,
                                          ),
                                    ),
                                  ].divide(SizedBox(width: 3.0)),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              16.0, 13.0, 15.0, 0.0),
                          child: Text(
                            '${FFAppState().folgoInfinityVeilSanctuaryVenues.elementAtOrNull(widget.folgoLunarwhisperHorizonKeep!)?.folgoToneweaveEmotionCoveVenuesDescribe}',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'siyuanheiti',
                                  color: FlutterFlowTheme.of(context).info,
                                  fontSize: 13.0,
                                  letterSpacing: 0.0,
                                ),
                          ),
                        ),
                      ].addToEnd(SizedBox(height: 80.0)),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 15.0, 40.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Builder(
                        builder: (context) {
                          if (FFAppState()
                                  .folgoInfinityVeilSanctuaryVenues
                                  .elementAtOrNull(
                                      widget.folgoLunarwhisperHorizonKeep!)
                                  ?.folgoToneweaveEmotionCoveVenuesLikeUsers
                                  .contains(FFAppState()
                                      .folgoStardreamHallowedAtriumID) ??
                              false) {
                            return InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                HapticFeedback.heavyImpact();
                                FFAppState()
                                    .updateFolgoInfinityVeilSanctuaryVenuesAtIndex(
                                  widget.folgoLunarwhisperHorizonKeep!,
                                  (e) => e
                                    ..updateFolgoToneweaveEmotionCoveVenuesLikeUsers(
                                      (e) => e.remove(FFAppState()
                                          .folgoStardreamHallowedAtriumID),
                                    ),
                                );
                                FFAppState().update(() {});
                              },
                              child: AnimatedContainer(
                                duration: Duration(milliseconds: 300),
                                curve: Curves.easeInOut,
                                width: 80.0,
                                height: 52.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: Image.asset(
                                      'assets/images/dfyghisudgyfis_dstuyfgysdgyftugsydif.png',
                                    ).image,
                                  ),
                                ),
                              ),
                            );
                          } else {
                            return InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                HapticFeedback.heavyImpact();
                                FFAppState()
                                    .updateFolgoInfinityVeilSanctuaryVenuesAtIndex(
                                  widget.folgoLunarwhisperHorizonKeep!,
                                  (e) => e
                                    ..updateFolgoToneweaveEmotionCoveVenuesLikeUsers(
                                      (e) => e.add(FFAppState()
                                          .folgoStardreamHallowedAtriumID),
                                    ),
                                );
                                FFAppState().update(() {});
                              },
                              child: AnimatedContainer(
                                duration: Duration(milliseconds: 300),
                                curve: Curves.easeInOut,
                                width: 80.0,
                                height: 52.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: Image.asset(
                                      'assets/images/dgyfsyudgsydfguy_cxtugsytdfuiysdgfuyisdy.png',
                                    ).image,
                                  ),
                                ),
                              ),
                            );
                          }
                        },
                      ),
                      Expanded(
                        child: InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            await showModalBottomSheet(
                              isScrollControlled: true,
                              backgroundColor: Colors.transparent,
                              barrierColor: Color(0x9A000000),
                              enableDrag: false,
                              context: context,
                              builder: (context) {
                                return GestureDetector(
                                  onTap: () {
                                    FocusScope.of(context).unfocus();
                                    FocusManager.instance.primaryFocus
                                        ?.unfocus();
                                  },
                                  child: Padding(
                                    padding: MediaQuery.viewInsetsOf(context),
                                    child: FolgoAstraMemoryCitadelScoresWidget(
                                      folgoSilvertideLucentSanctuaryPost:
                                          widget.folgoLunarwhisperHorizonKeep!,
                                    ),
                                  ),
                                );
                              },
                            ).then((value) => safeSetState(() {}));
                          },
                          child: Container(
                            width: double.infinity,
                            height: 52.0,
                            decoration: BoxDecoration(
                              color: Color(0xFFF5F1CE),
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Align(
                              alignment: AlignmentDirectional(0.0, 0.0),
                              child: Text(
                                'Score',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'siyuanheiti',
                                      color: Colors.black,
                                      fontSize: 16.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ].divide(SizedBox(width: 13.0)),
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
