import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_video_player.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'folgo_harmony_resonance_chapel_infomation_model.dart';
export 'folgo_harmony_resonance_chapel_infomation_model.dart';

class FolgoHarmonyResonanceChapelInfomationWidget extends StatefulWidget {
  const FolgoHarmonyResonanceChapelInfomationWidget({super.key});

  static String routeName = 'FolgoHarmonyResonanceChapel_infomation';
  static String routePath = '/folgoHarmonyResonanceChapelInfomation';

  @override
  State<FolgoHarmonyResonanceChapelInfomationWidget> createState() =>
      _FolgoHarmonyResonanceChapelInfomationWidgetState();
}

class _FolgoHarmonyResonanceChapelInfomationWidgetState
    extends State<FolgoHarmonyResonanceChapelInfomationWidget> {
  late FolgoHarmonyResonanceChapelInfomationModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(
        context, () => FolgoHarmonyResonanceChapelInfomationModel());
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
        backgroundColor: Color(0xFF171717),
        body: Stack(
          children: [
            Image.asset(
              FFAppState()
                  .folgoEonforgeMysteriaHallUsers
                  .elementAtOrNull(FFAppState().folgoStardreamHallowedAtriumID)!
                  .folgoVoxLuminanceChamberUserPhoto,
              width: double.infinity,
              height: 332.0,
              fit: BoxFit.cover,
            ),
            Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 232.0, 0.0, 0.0),
                          child: Container(
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xFF171717),
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(0.0),
                                bottomRight: Radius.circular(0.0),
                                topLeft: Radius.circular(30.0),
                                topRight: Radius.circular(30.0),
                              ),
                            ),
                            child: SingleChildScrollView(
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 24.0, 0.0, 0.0),
                                    child: Text(
                                      '${FFAppState().folgoEonforgeMysteriaHallUsers.elementAtOrNull(FFAppState().folgoStardreamHallowedAtriumID)?.folgoVoxLuminanceChamberUserName}',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'siyuanheiti',
                                            color: FlutterFlowTheme.of(context)
                                                .info,
                                            fontSize: 24.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.bold,
                                          ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 5.0, 0.0, 0.0),
                                    child: Text(
                                      '${FFAppState().folgoEonforgeMysteriaHallUsers.elementAtOrNull(FFAppState().folgoStardreamHallowedAtriumID)?.folgoVoxLuminanceChamberUserDescribe}',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'siyuanheiti',
                                            color: Color(0xFFACBBC2),
                                            fontSize: 15.0,
                                            letterSpacing: 0.0,
                                          ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        16.0, 24.0, 16.0, 0.0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Expanded(
                                          child: InkWell(
                                            splashColor: Colors.transparent,
                                            focusColor: Colors.transparent,
                                            hoverColor: Colors.transparent,
                                            highlightColor: Colors.transparent,
                                            onTap: () async {
                                              context.pushNamed(
                                                FolgoWhisperborneAuralShrineSettingsWidget
                                                    .routeName,
                                                extra: <String, dynamic>{
                                                  kTransitionInfoKey:
                                                      TransitionInfo(
                                                    hasTransition: true,
                                                    transitionType:
                                                        PageTransitionType
                                                            .rightToLeft,
                                                  ),
                                                },
                                              );
                                            },
                                            child: Container(
                                              width: 165.0,
                                              height: 46.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.fill,
                                                  image: Image.asset(
                                                    'assets/images/gryiuydfbiugdf_ytdfugyusdgfis.png',
                                                  ).image,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        100.0),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: InkWell(
                                            splashColor: Colors.transparent,
                                            focusColor: Colors.transparent,
                                            hoverColor: Colors.transparent,
                                            highlightColor: Colors.transparent,
                                            onTap: () async {
                                              context.pushNamed(
                                                FolgoAuralTideborneTempleRechargeWidget
                                                    .routeName,
                                                extra: <String, dynamic>{
                                                  kTransitionInfoKey:
                                                      TransitionInfo(
                                                    hasTransition: true,
                                                    transitionType:
                                                        PageTransitionType
                                                            .rightToLeft,
                                                  ),
                                                },
                                              );
                                            },
                                            child: Container(
                                              width: 165.0,
                                              height: 46.0,
                                              decoration: BoxDecoration(
                                                gradient: LinearGradient(
                                                  colors: [
                                                    Color(0xFF2AD2BE),
                                                    Color(0xFFB6E63E)
                                                  ],
                                                  stops: [0.0, 1.0],
                                                  begin: AlignmentDirectional(
                                                      1.0, 0.0),
                                                  end: AlignmentDirectional(
                                                      -1.0, 0),
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        100.0),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        12.0, 0.0, 0.0, 0.0),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                      width: 30.0,
                                                      height: 30.0,
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: Image.asset(
                                                            'assets/images/guydfiuysgayf_vgudfiyguidsfgyud.png',
                                                          ).image,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  6.0,
                                                                  0.0,
                                                                  0.0,
                                                                  0.0),
                                                      child: Text(
                                                        '${FFAppState().folgoEonforgeMysteriaHallUsers.elementAtOrNull(FFAppState().folgoStardreamHallowedAtriumID)?.folgoVoxLuminanceChamberUserCoins.toString()}',
                                                        style: FlutterFlowTheme
                                                                .of(context)
                                                            .bodyMedium
                                                            .override(
                                                              fontFamily:
                                                                  'siyuanheiti',
                                                              color:
                                                                  Colors.black,
                                                              fontSize: 16.0,
                                                              letterSpacing:
                                                                  0.0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                            ),
                                                      ),
                                                    ),
                                                    Flexible(
                                                      child: Align(
                                                        alignment:
                                                            AlignmentDirectional(
                                                                1.0, 0.0),
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(
                                                                      0.0,
                                                                      0.0,
                                                                      11.0,
                                                                      0.0),
                                                          child: Container(
                                                            width: 24.0,
                                                            height: 24.0,
                                                            decoration:
                                                                BoxDecoration(
                                                              image:
                                                                  DecorationImage(
                                                                fit: BoxFit
                                                                    .cover,
                                                                image:
                                                                    Image.asset(
                                                                  'assets/images/fgdysgdfiyusgdfuy_cvgiuysdgfiusdgf.png',
                                                                ).image,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ].divide(SizedBox(width: 13.0)),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        16.0, 24.0, 16.0, 0.0),
                                    child: Builder(
                                      builder: (context) {
                                        final folgoWhisperglowReverenceManor =
                                            FFAppState()
                                                .folgoTimewornCrescentTempleVideos
                                                .where((e) =>
                                                    e.folgoWhisperHaloBasilicaVideoCreateId ==
                                                    FFAppState()
                                                        .folgoStardreamHallowedAtriumID)
                                                .toList();

                                        return GridView.builder(
                                          padding: EdgeInsets.zero,
                                          gridDelegate:
                                              SliverGridDelegateWithFixedCrossAxisCount(
                                            crossAxisCount: 2,
                                            crossAxisSpacing: 13.0,
                                            mainAxisSpacing: 10.0,
                                            childAspectRatio: 0.68,
                                          ),
                                          primary: false,
                                          shrinkWrap: true,
                                          scrollDirection: Axis.vertical,
                                          itemCount:
                                              folgoWhisperglowReverenceManor
                                                  .length,
                                          itemBuilder: (context,
                                              folgoWhisperglowReverenceManorIndex) {
                                            final folgoWhisperglowReverenceManorItem =
                                                folgoWhisperglowReverenceManor[
                                                    folgoWhisperglowReverenceManorIndex];
                                            return Container(
                                              width: 100.0,
                                              height: 100.0,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(20.0),
                                              ),
                                              child: Stack(
                                                children: [
                                                  RadiantMindAIBuddyVideoPlayer(
                                                    assetPath:
                                                        folgoWhisperglowReverenceManorItem
                                                            .folgoWhisperHaloBasilicaVideoUrl,
                                                    autoPlay: false,
                                                    looping: true,
                                                    showControls: false,
                                                  ),
                                                ],
                                              ),
                                            );
                                          },
                                        );
                                      },
                                    ),
                                  ),
                                ].addToEnd(SizedBox(height: 70.0)),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16.0, 56.0, 16.0, 0.0),
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
