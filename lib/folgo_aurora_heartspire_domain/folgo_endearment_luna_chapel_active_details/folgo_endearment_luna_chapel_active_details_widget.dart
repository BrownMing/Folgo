import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/folgo_aurora_heartspire_domain/folgo_passion_whisper_palace_report_block/folgo_passion_whisper_palace_report_block_widget.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'folgo_endearment_luna_chapel_active_details_model.dart';
export 'folgo_endearment_luna_chapel_active_details_model.dart';

class FolgoEndearmentLunaChapelActiveDetailsWidget extends StatefulWidget {
  const FolgoEndearmentLunaChapelActiveDetailsWidget({
    super.key,
    required this.folgoVastrealmEclipseHavenRef,
  });

  final int? folgoVastrealmEclipseHavenRef;

  static String routeName = 'FolgoEndearmentLunaChapel_active_details';
  static String routePath = '/folgoEndearmentLunaChapelActiveDetails';

  @override
  State<FolgoEndearmentLunaChapelActiveDetailsWidget> createState() =>
      _FolgoEndearmentLunaChapelActiveDetailsWidgetState();
}

class _FolgoEndearmentLunaChapelActiveDetailsWidgetState
    extends State<FolgoEndearmentLunaChapelActiveDetailsWidget> {
  late FolgoEndearmentLunaChapelActiveDetailsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(
        context, () => FolgoEndearmentLunaChapelActiveDetailsModel());
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
            Column(
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
                      InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          await showModalBottomSheet(
                            isScrollControlled: true,
                            backgroundColor: Colors.transparent,
                            barrierColor: Color(0x99000000),
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
                                    folgoEonwyrmStarluminHarborUser: FFAppState()
                                        .folgoVastrealmEclipseHavenActives
                                        .elementAtOrNull(widget
                                            .folgoVastrealmEclipseHavenRef!)!
                                        .folgoChronoLatticeSanctuaryActiveCreateId,
                                    folgoCosmoriaVeilboundTemplePost: 0,
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
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 24.0, 16.0, 0.0),
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20.0),
                            child: Image.asset(
                              FFAppState()
                                  .folgoVastrealmEclipseHavenActives
                                  .elementAtOrNull(
                                      widget.folgoVastrealmEclipseHavenRef!)!
                                  .folgoChronoLatticeSanctuaryActivePhoto,
                              width: double.infinity,
                              height: 343.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 24.0, 0.0, 0.0),
                            child: Text(
                              '${FFAppState().folgoVastrealmEclipseHavenActives.elementAtOrNull(widget.folgoVastrealmEclipseHavenRef!)?.folgoChronoLatticeSanctuaryActiveName}',
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
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 13.0, 0.0, 0.0),
                            child: Container(
                              width: double.infinity,
                              height: 124.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: Image.asset(
                                    'assets/images/dsfyghduifhgiudof_dfuygiduyghiudyf.png',
                                  ).image,
                                ),
                              ),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    13.0, 15.0, 0.0, 0.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0.0, 0.0, 52.0, 0.0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                width: 16.0,
                                                height: 16.0,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: Image.asset(
                                                      'assets/images/guruydsgifud_gusiydfgsiuydgf.png',
                                                    ).image,
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '${FFAppState().folgoVastrealmEclipseHavenActives.elementAtOrNull(widget.folgoVastrealmEclipseHavenRef!)?.folgoChronoLatticeSanctuaryActiveDate}',
                                                style: FlutterFlowTheme.of(
                                                        context)
                                                    .bodyMedium
                                                    .override(
                                                      fontFamily: 'siyuanheiti',
                                                      color: Color(0xFF171717),
                                                      fontSize: 13.0,
                                                      letterSpacing: 0.0,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                    ),
                                              ),
                                            ].divide(SizedBox(width: 7.0)),
                                          ),
                                          Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                width: 16.0,
                                                height: 16.0,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: Image.asset(
                                                      'assets/images/yriguhiudfhgoid_dufygdhuiuydfgui.png',
                                                    ).image,
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '${FFAppState().folgoVastrealmEclipseHavenActives.elementAtOrNull(widget.folgoVastrealmEclipseHavenRef!)?.folgoChronoLatticeSanctuaryActiveTime}',
                                                style: FlutterFlowTheme.of(
                                                        context)
                                                    .bodyMedium
                                                    .override(
                                                      fontFamily: 'siyuanheiti',
                                                      color: Color(0xFF171717),
                                                      fontSize: 13.0,
                                                      letterSpacing: 0.0,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                    ),
                                              ),
                                            ].divide(SizedBox(width: 7.0)),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0.0, 18.0, 0.0, 0.0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            width: 16.0,
                                            height: 16.0,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: Image.asset(
                                                  'assets/images/sdyutfgsdfgdi_dfygiyudhuisydgf.png',
                                                ).image,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    7.0, 0.0, 0.0, 0.0),
                                            child: Text(
                                              '${FFAppState().folgoVastrealmEclipseHavenActives.elementAtOrNull(widget.folgoVastrealmEclipseHavenRef!)?.folgoChronoLatticeSanctuaryActiveLocation}',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyMedium
                                                  .override(
                                                    fontFamily: 'siyuanheiti',
                                                    color: Color(0xFF171717),
                                                    fontSize: 13.0,
                                                    letterSpacing: 0.0,
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0.0, 24.0, 0.0, 0.0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            width: 16.0,
                                            height: 16.0,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: Image.asset(
                                                  'assets/images/yghudihfgoiudh_dfhgduifgydiufg.png',
                                                ).image,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    7.0, 0.0, 0.0, 0.0),
                                            child: Builder(
                                              builder: (context) {
                                                final folgoTimewornCrescentTemple = FFAppState()
                                                        .folgoVastrealmEclipseHavenActives
                                                        .elementAtOrNull(widget
                                                            .folgoVastrealmEclipseHavenRef!)
                                                        ?.folgoChronoLatticeSanctuaryActiveJoinUsers
                                                        .toList() ??
                                                    [];

                                                return Stack(
                                                  children: List.generate(
                                                      folgoTimewornCrescentTemple
                                                          .length,
                                                      (folgoTimewornCrescentTempleIndex) {
                                                    final folgoTimewornCrescentTempleItem =
                                                        folgoTimewornCrescentTemple[
                                                            folgoTimewornCrescentTempleIndex];
                                                    return Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  valueOrDefault<
                                                                      double>(
                                                                    folgoTimewornCrescentTempleIndex *
                                                                        20,
                                                                    0.0,
                                                                  ),
                                                                  0.0,
                                                                  0.0,
                                                                  0.0),
                                                      child: Container(
                                                        width: 30.0,
                                                        height: 30.0,
                                                        decoration:
                                                            BoxDecoration(
                                                          image:
                                                              DecorationImage(
                                                            fit: BoxFit.cover,
                                                            image: Image.asset(
                                                              FFAppState()
                                                                  .folgoEonforgeMysteriaHallUsers
                                                                  .elementAtOrNull(
                                                                      folgoTimewornCrescentTempleItem)!
                                                                  .folgoVoxLuminanceChamberUserPhoto,
                                                            ).image,
                                                          ),
                                                          shape:
                                                              BoxShape.circle,
                                                          border: Border.all(
                                                            color: FlutterFlowTheme
                                                                    .of(context)
                                                                .info,
                                                            width: 1.0,
                                                          ),
                                                        ),
                                                      ),
                                                    );
                                                  }),
                                                );
                                              },
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10.0, 0.0, 0.0, 0.0),
                                            child: Text(
                                              '+${FFAppState().folgoVastrealmEclipseHavenActives.elementAtOrNull(widget.folgoVastrealmEclipseHavenRef!)?.folgoChronoLatticeSanctuaryActiveJoinUsers.length.toString()}',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyMedium
                                                  .override(
                                                    fontFamily: 'siyuanheiti',
                                                    color: Color(0xFF171717),
                                                    fontSize: 13.0,
                                                    letterSpacing: 0.0,
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 13.0, 0.0, 0.0),
                            child: Text(
                              'Introduction',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'siyuanheiti',
                                    color: FlutterFlowTheme.of(context).info,
                                    fontSize: 18.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 7.0, 0.0, 0.0),
                            child: Text(
                              '${FFAppState().folgoVastrealmEclipseHavenActives.elementAtOrNull(widget.folgoVastrealmEclipseHavenRef!)?.folgoChronoLatticeSanctuaryActiveIntroduction}',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'siyuanheiti',
                                    color: Color(0xB3FFFFFF),
                                    fontSize: 13.0,
                                    letterSpacing: 0.0,
                                  ),
                            ),
                          ),
                        ].addToEnd(SizedBox(height: 80.0)),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Align(
              alignment: AlignmentDirectional(0.0, 1.0),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 34.0),
                child: Container(
                  width: double.infinity,
                  height: 52.0,
                  decoration: BoxDecoration(
                    color: Color(0xFFF5F1CE),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Stack(
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 68.0,
                            height: 52.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: Image.asset(
                                  'assets/images/fgeryghuiyadgfsd_dhfygsyadgiuysdgfuas.png',
                                ).image,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.0, 0.0),
                        child: GradientText(
                          'Join Now',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'siyuanheiti',
                                    color: Color(0xFF171717),
                                    fontSize: 16.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                          colors: [
                            Color(0xFF171717),
                            Color(0xFF2F643C),
                            Color(0xFF171717)
                          ],
                          gradientDirection: GradientDirection.ltr,
                          gradientType: GradientType.linear,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
