import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/folgo_aurora_heartspire_domain/folgo_eternal_bondfall_atrium_cost_coins/folgo_eternal_bondfall_atrium_cost_coins_widget.dart';
import '/folgo_aurora_heartspire_domain/folgo_passion_whisper_palace_report_block/folgo_passion_whisper_palace_report_block_widget.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'folgo_luminara_serenity_hall_home_model.dart';
export 'folgo_luminara_serenity_hall_home_model.dart';

class FolgoLuminaraSerenityHallHomeWidget extends StatefulWidget {
  const FolgoLuminaraSerenityHallHomeWidget({super.key});

  static String routeName = 'FolgoLuminaraSerenityHall_home';
  static String routePath = '/folgoLuminaraSerenityHallHome';

  @override
  State<FolgoLuminaraSerenityHallHomeWidget> createState() =>
      _FolgoLuminaraSerenityHallHomeWidgetState();
}

class _FolgoLuminaraSerenityHallHomeWidgetState
    extends State<FolgoLuminaraSerenityHallHomeWidget> {
  late FolgoLuminaraSerenityHallHomeModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => FolgoLuminaraSerenityHallHomeModel());
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
                    children: [
                      InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.pushNamed(
                            FolgoHarmonyResonanceChapelInfomationWidget
                                .routeName,
                            extra: <String, dynamic>{
                              kTransitionInfoKey: TransitionInfo(
                                hasTransition: true,
                                transitionType: PageTransitionType.rightToLeft,
                              ),
                            },
                          );
                        },
                        child: Container(
                          width: 52.0,
                          height: 52.0,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: Image.asset(
                            FFAppState()
                                .folgoEonforgeMysteriaHallUsers
                                .elementAtOrNull(FFAppState()
                                    .folgoStardreamHallowedAtriumID)!
                                .folgoVoxLuminanceChamberUserPhoto,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              12.0, 0.0, 0.0, 0.0),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'H!~',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'siyuanheiti',
                                      color: FlutterFlowTheme.of(context).info,
                                      fontSize: 18.0,
                                      letterSpacing: 0.0,
                                    ),
                              ),
                              Text(
                                '${FFAppState().folgoEonforgeMysteriaHallUsers.elementAtOrNull(FFAppState().folgoStardreamHallowedAtriumID)?.folgoVoxLuminanceChamberUserName}',
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
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.pushNamed(
                            FolgoLoversAstraManorChatHomeWidget.routeName,
                            extra: <String, dynamic>{
                              kTransitionInfoKey: TransitionInfo(
                                hasTransition: true,
                                transitionType: PageTransitionType.rightToLeft,
                              ),
                            },
                          );
                        },
                        child: Container(
                          width: 52.0,
                          height: 52.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.asset(
                                'assets/images/hdugdfioguhifg_fgoiuhufgjhoifg.png',
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
                        EdgeInsetsDirectional.fromSTEB(16.0, 26.0, 16.0, 0.0),
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: double.infinity,
                            height: 170.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.fill,
                                image: Image.asset(
                                  'assets/images/gdgfhuyihdfuigo_dfuyighudfihgodf.png',
                                ).image,
                              ),
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(-0.9, -1.0),
                                  child: Image.asset(
                                    'assets/images/sdygyudify_iudhugdisufoghdof.png',
                                    width: 68.0,
                                    height: 86.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 28.0, 0.0, 0.0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            94.0, 0.0, 56.0, 0.0),
                                        child: RichText(
                                          textScaler:
                                              MediaQuery.of(context).textScaler,
                                          text: TextSpan(
                                            children: [
                                              TextSpan(
                                                text:
                                                    'Choose and join a golf event ',
                                                style: FlutterFlowTheme.of(
                                                        context)
                                                    .bodyMedium
                                                    .override(
                                                      fontFamily: 'siyuanheiti',
                                                      color: Color(0xFF171717),
                                                      fontSize: 15.0,
                                                      letterSpacing: 0.0,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                              ),
                                              TextSpan(
                                                text: 'or create a new one',
                                                style: FlutterFlowTheme.of(
                                                        context)
                                                    .bodyMedium
                                                    .override(
                                                      fontFamily: 'siyuanheiti',
                                                      color: Color(0xFF171717),
                                                      fontSize: 13.0,
                                                      letterSpacing: 0.0,
                                                      fontWeight:
                                                          FontWeight.normal,
                                                    ),
                                              )
                                            ],
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'siyuanheiti',
                                                  letterSpacing: 0.0,
                                                ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            22.0, 19.0, 0.0, 0.0),
                                        child: SingleChildScrollView(
                                          scrollDirection: Axis.horizontal,
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Builder(
                                                builder: (context) => InkWell(
                                                  splashColor:
                                                      Colors.transparent,
                                                  focusColor:
                                                      Colors.transparent,
                                                  hoverColor:
                                                      Colors.transparent,
                                                  highlightColor:
                                                      Colors.transparent,
                                                  onTap: () async {
                                                    await showDialog(
                                                      barrierColor:
                                                          Color(0x9A000000),
                                                      context: context,
                                                      builder: (dialogContext) {
                                                        return Dialog(
                                                          elevation: 0,
                                                          insetPadding:
                                                              EdgeInsets.zero,
                                                          backgroundColor:
                                                              Colors
                                                                  .transparent,
                                                          alignment: AlignmentDirectional(
                                                                  0.0, 0.0)
                                                              .resolve(
                                                                  Directionality.of(
                                                                      context)),
                                                          child:
                                                              GestureDetector(
                                                            onTap: () {
                                                              FocusScope.of(
                                                                      dialogContext)
                                                                  .unfocus();
                                                              FocusManager
                                                                  .instance
                                                                  .primaryFocus
                                                                  ?.unfocus();
                                                            },
                                                            child:
                                                                FolgoEternalBondfallAtriumCostCoinsWidget(),
                                                          ),
                                                        );
                                                      },
                                                    );
                                                  },
                                                  child: Container(
                                                    width: 60.0,
                                                    height: 60.0,
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFEFEFEF),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10.0),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Align(
                                                          alignment:
                                                              AlignmentDirectional(
                                                                  0.0, 0.0),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              Container(
                                                                width: 24.0,
                                                                height: 24.0,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  image:
                                                                      DecorationImage(
                                                                    fit: BoxFit
                                                                        .cover,
                                                                    image: Image
                                                                        .asset(
                                                                      'assets/images/dfghudifohg_uihudfguidfog.png',
                                                                    ).image,
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                'Create',
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .override(
                                                                      fontFamily:
                                                                          'siyuanheiti',
                                                                      color: Colors
                                                                          .black,
                                                                      fontSize:
                                                                          11.0,
                                                                      letterSpacing:
                                                                          0.0,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold,
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
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        12.0, 0.0, 0.0, 0.0),
                                                child: Builder(
                                                  builder: (context) {
                                                    final folgoHeartweaveEclipseTemple = FFAppState()
                                                        .folgoVastrealmEclipseHavenActives
                                                        .where((e) => !FFAppState()
                                                            .folgoEonforgeMysteriaHallUsers
                                                            .elementAtOrNull(
                                                                FFAppState()
                                                                    .folgoStardreamHallowedAtriumID)!
                                                            .folgoVoxLuminanceChamberUserBlacklist
                                                            .contains(e
                                                                .folgoChronoLatticeSanctuaryActiveCreateId))
                                                        .toList()
                                                        .take(3)
                                                        .toList();

                                                    return Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: List.generate(
                                                          folgoHeartweaveEclipseTemple
                                                              .length,
                                                          (folgoHeartweaveEclipseTempleIndex) {
                                                        final folgoHeartweaveEclipseTempleItem =
                                                            folgoHeartweaveEclipseTemple[
                                                                folgoHeartweaveEclipseTempleIndex];
                                                        return InkWell(
                                                          splashColor: Colors
                                                              .transparent,
                                                          focusColor: Colors
                                                              .transparent,
                                                          hoverColor: Colors
                                                              .transparent,
                                                          highlightColor: Colors
                                                              .transparent,
                                                          onTap: () async {
                                                            context.pushNamed(
                                                              FolgoEndearmentLunaChapelActiveDetailsWidget
                                                                  .routeName,
                                                              queryParameters: {
                                                                'folgoVastrealmEclipseHavenRef':
                                                                    serializeParam(
                                                                  folgoHeartweaveEclipseTempleItem
                                                                      .folgoChronoLatticeSanctuaryActiveId,
                                                                  ParamType.int,
                                                                ),
                                                              }.withoutNulls,
                                                              extra: <String,
                                                                  dynamic>{
                                                                kTransitionInfoKey:
                                                                    TransitionInfo(
                                                                  hasTransition:
                                                                      true,
                                                                  transitionType:
                                                                      PageTransitionType
                                                                          .rightToLeft,
                                                                ),
                                                              },
                                                            );
                                                          },
                                                          child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        10.0),
                                                            child: Image.asset(
                                                              folgoHeartweaveEclipseTempleItem
                                                                  .folgoChronoLatticeSanctuaryActivePhoto,
                                                              width: 60.0,
                                                              height: 60.0,
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        );
                                                      }).divide(SizedBox(
                                                          width: 12.0)),
                                                    );
                                                  },
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(-0.81, 0.0),
                                  child: Image.asset(
                                    'assets/images/hgudfhiogidg_dhfghdufigohdf.png',
                                    width: 44.0,
                                    height: 18.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              context.pushNamed(
                                FolgoEclipticaReverieTowerCommunityWidget
                                    .routeName,
                                extra: <String, dynamic>{
                                  kTransitionInfoKey: TransitionInfo(
                                    hasTransition: true,
                                    transitionType:
                                        PageTransitionType.rightToLeft,
                                  ),
                                },
                              );
                            },
                            child: Container(
                              decoration: BoxDecoration(),
                              child: Stack(
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 24.0, 0.0, 0.0),
                                    child: Container(
                                      width: double.infinity,
                                      height: 160.0,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.fill,
                                          image: Image.asset(
                                            'assets/images/sdyfgduifghiuod_dfgyahsudhfyuisdu.png',
                                          ).image,
                                        ),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            15.0, 20.0, 140.0, 0.0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Do you want to learn more about golf? ',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyMedium
                                                  .override(
                                                    fontFamily: 'siyuanheiti',
                                                    color: Colors.black,
                                                    fontSize: 18.0,
                                                    letterSpacing: 0.0,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0.0, 5.0, 0.0, 0.0),
                                              child: Text(
                                                'Go to the community and take a look!',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily:
                                                              'siyuanheiti',
                                                          color: Colors.black,
                                                          fontSize: 10.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      0.0, 26.0, 0.0, 0.0),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Builder(
                                                    builder: (context) {
                                                      final folgoAffectionLuminspireCourt = FFAppState()
                                                          .folgoEonforgeMysteriaHallUsers
                                                          .where((e) => !FFAppState()
                                                              .folgoEonforgeMysteriaHallUsers
                                                              .elementAtOrNull(
                                                                  FFAppState()
                                                                      .folgoStardreamHallowedAtriumID)!
                                                              .folgoVoxLuminanceChamberUserBlacklist
                                                              .contains(e
                                                                  .folgoVoxLuminanceChamberUserId))
                                                          .toList()
                                                          .take(4)
                                                          .toList();

                                                      return Stack(
                                                        children: List.generate(
                                                            folgoAffectionLuminspireCourt
                                                                .length,
                                                            (folgoAffectionLuminspireCourtIndex) {
                                                          final folgoAffectionLuminspireCourtItem =
                                                              folgoAffectionLuminspireCourt[
                                                                  folgoAffectionLuminspireCourtIndex];
                                                          return Padding(
                                                            padding: EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    valueOrDefault<
                                                                        double>(
                                                                      folgoAffectionLuminspireCourtIndex *
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
                                                                  fit: BoxFit
                                                                      .cover,
                                                                  image: Image
                                                                      .asset(
                                                                    FFAppState()
                                                                        .folgoEonforgeMysteriaHallUsers
                                                                        .elementAtOrNull(
                                                                            folgoAffectionLuminspireCourtItem.folgoVoxLuminanceChamberUserId)!
                                                                        .folgoVoxLuminanceChamberUserPhoto,
                                                                  ).image,
                                                                ),
                                                                shape: BoxShape
                                                                    .circle,
                                                                border:
                                                                    Border.all(
                                                                  color: Color(
                                                                      0xFFF5F1CE),
                                                                  width: 1.0,
                                                                ),
                                                              ),
                                                            ),
                                                          );
                                                        }),
                                                      );
                                                    },
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(7.0, 0.0,
                                                                0.0, 0.0),
                                                    child: Text(
                                                      '40 Join',
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            fontFamily:
                                                                'siyuanheiti',
                                                            color: Colors.black,
                                                            fontSize: 10.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                          ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(4.0, 0.0,
                                                                0.0, 0.0),
                                                    child: Container(
                                                      width: 51.0,
                                                      height: 30.0,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xFF171717),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    100.0),
                                                      ),
                                                      child: Align(
                                                        alignment:
                                                            AlignmentDirectional(
                                                                0.0, 0.0),
                                                        child: Text(
                                                          'Go',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'siyuanheiti',
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .info,
                                                                fontSize: 15.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
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
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(1.0, 0.0),
                                    child: Image.asset(
                                      'assets/images/dfhguihdfgiouhdf_vcbduiyfhgiudofg.png',
                                      width: 127.0,
                                      height: 185.0,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 24.0, 0.0, 0.0),
                            child: Text(
                              'Popular Venues',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'siyuanheiti',
                                    color: FlutterFlowTheme.of(context).info,
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 13.0, 0.0, 0.0),
                            child: Builder(
                              builder: (context) {
                                final folgoEmberloveAstraSanctuary =
                                    FFAppState()
                                        .folgoInfinityVeilSanctuaryVenues
                                        .toList();

                                return SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: List.generate(
                                        folgoEmberloveAstraSanctuary.length,
                                        (folgoEmberloveAstraSanctuaryIndex) {
                                      final folgoEmberloveAstraSanctuaryItem =
                                          folgoEmberloveAstraSanctuary[
                                              folgoEmberloveAstraSanctuaryIndex];
                                      return InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          context.pushNamed(
                                            FolgoEvernightHarmonyVaultDetailsWidget
                                                .routeName,
                                            queryParameters: {
                                              'folgoLunarwhisperHorizonKeep':
                                                  serializeParam(
                                                folgoEmberloveAstraSanctuaryItem
                                                    .folgoToneweaveEmotionCoveVenuesId,
                                                ParamType.int,
                                              ),
                                            }.withoutNulls,
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
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              width: 200.0,
                                              height: 160.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: Image.asset(
                                                    folgoEmberloveAstraSanctuaryItem
                                                        .folgoToneweaveEmotionCoveVenuesShow
                                                        .firstOrNull!,
                                                  ).image,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(20.0),
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(8.0, 8.0,
                                                                8.0, 0.0),
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Builder(
                                                          builder: (context) {
                                                            if (folgoEmberloveAstraSanctuaryItem
                                                                .folgoToneweaveEmotionCoveVenuesLikeUsers
                                                                .contains(
                                                                    FFAppState()
                                                                        .folgoStardreamHallowedAtriumID)) {
                                                              return InkWell(
                                                                splashColor: Colors
                                                                    .transparent,
                                                                focusColor: Colors
                                                                    .transparent,
                                                                hoverColor: Colors
                                                                    .transparent,
                                                                highlightColor:
                                                                    Colors
                                                                        .transparent,
                                                                onTap:
                                                                    () async {
                                                                  HapticFeedback
                                                                      .heavyImpact();
                                                                  FFAppState()
                                                                      .updateFolgoInfinityVeilSanctuaryVenuesAtIndex(
                                                                    folgoEmberloveAstraSanctuaryItem
                                                                        .folgoToneweaveEmotionCoveVenuesId,
                                                                    (e) => e
                                                                      ..updateFolgoToneweaveEmotionCoveVenuesLikeUsers(
                                                                        (e) => e
                                                                            .remove(FFAppState().folgoStardreamHallowedAtriumID),
                                                                      ),
                                                                  );
                                                                  FFAppState()
                                                                      .update(
                                                                          () {});
                                                                },
                                                                child:
                                                                    Container(
                                                                  width: 34.0,
                                                                  height: 34.0,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    image:
                                                                        DecorationImage(
                                                                      fit: BoxFit
                                                                          .cover,
                                                                      image: Image
                                                                          .asset(
                                                                        'assets/images/sdfgushdfuiosd_fdguiodhfgudfigui.png',
                                                                      ).image,
                                                                    ),
                                                                  ),
                                                                ),
                                                              );
                                                            } else {
                                                              return InkWell(
                                                                splashColor: Colors
                                                                    .transparent,
                                                                focusColor: Colors
                                                                    .transparent,
                                                                hoverColor: Colors
                                                                    .transparent,
                                                                highlightColor:
                                                                    Colors
                                                                        .transparent,
                                                                onTap:
                                                                    () async {
                                                                  HapticFeedback
                                                                      .heavyImpact();
                                                                  FFAppState()
                                                                      .updateFolgoInfinityVeilSanctuaryVenuesAtIndex(
                                                                    folgoEmberloveAstraSanctuaryItem
                                                                        .folgoToneweaveEmotionCoveVenuesId,
                                                                    (e) => e
                                                                      ..updateFolgoToneweaveEmotionCoveVenuesLikeUsers(
                                                                        (e) => e
                                                                            .add(FFAppState().folgoStardreamHallowedAtriumID),
                                                                      ),
                                                                  );
                                                                  FFAppState()
                                                                      .update(
                                                                          () {});
                                                                },
                                                                child:
                                                                    AnimatedContainer(
                                                                  duration: Duration(
                                                                      milliseconds:
                                                                          300),
                                                                  curve: Curves
                                                                      .easeInOut,
                                                                  width: 34.0,
                                                                  height: 34.0,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    image:
                                                                        DecorationImage(
                                                                      fit: BoxFit
                                                                          .cover,
                                                                      image: Image
                                                                          .asset(
                                                                        'assets/images/ugdfuihsduifohfi_sdygvhdfygivuydgf.png',
                                                                      ).image,
                                                                    ),
                                                                  ),
                                                                ),
                                                              );
                                                            }
                                                          },
                                                        ),
                                                        InkWell(
                                                          splashColor: Colors
                                                              .transparent,
                                                          focusColor: Colors
                                                              .transparent,
                                                          hoverColor: Colors
                                                              .transparent,
                                                          highlightColor: Colors
                                                              .transparent,
                                                          onTap: () async {
                                                            await showModalBottomSheet(
                                                              isScrollControlled:
                                                                  true,
                                                              backgroundColor:
                                                                  Colors
                                                                      .transparent,
                                                              barrierColor: Color(
                                                                  0x99000000),
                                                              enableDrag: false,
                                                              context: context,
                                                              builder:
                                                                  (context) {
                                                                return GestureDetector(
                                                                  onTap: () {
                                                                    FocusScope.of(
                                                                            context)
                                                                        .unfocus();
                                                                    FocusManager
                                                                        .instance
                                                                        .primaryFocus
                                                                        ?.unfocus();
                                                                  },
                                                                  child:
                                                                      Padding(
                                                                    padding: MediaQuery
                                                                        .viewInsetsOf(
                                                                            context),
                                                                    child:
                                                                        FolgoPassionWhisperPalaceReportBlockWidget(
                                                                      folgoEonwyrmStarluminHarborUser:
                                                                          folgoEmberloveAstraSanctuaryItem
                                                                              .folgoToneweaveEmotionCoveVenuesId,
                                                                      folgoCosmoriaVeilboundTemplePost:
                                                                          folgoEmberloveAstraSanctuaryItem
                                                                              .folgoToneweaveEmotionCoveVenuesId,
                                                                    ),
                                                                  ),
                                                                );
                                                              },
                                                            ).then((value) =>
                                                                safeSetState(
                                                                    () {}));
                                                          },
                                                          child: Container(
                                                            width: 34.0,
                                                            height: 34.0,
                                                            decoration:
                                                                BoxDecoration(
                                                              image:
                                                                  DecorationImage(
                                                                fit: BoxFit
                                                                    .cover,
                                                                image:
                                                                    Image.asset(
                                                                  'assets/images/dyfgsuydgfuyid_dfgdyuhguiodfhg.png',
                                                                ).image,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(8.0, 0.0,
                                                                0.0, 8.0),
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Container(
                                                          width: 48.0,
                                                          height: 24.0,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: FlutterFlowTheme
                                                                    .of(context)
                                                                .info,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        100.0),
                                                          ),
                                                          child: Row(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Image.asset(
                                                                'assets/images/tydgfisudfhgsioudf_dfuygigfisuydgiu.png',
                                                                width: 16.0,
                                                                height: 16.0,
                                                                fit: BoxFit
                                                                    .cover,
                                                              ),
                                                              Text(
                                                                '${folgoEmberloveAstraSanctuaryItem.folgoToneweaveEmotionCoveVenuesStars.toString()}',
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .override(
                                                                      fontFamily:
                                                                          'siyuanheiti',
                                                                      color: Color(
                                                                          0xFF0A0A0A),
                                                                      fontSize:
                                                                          12.0,
                                                                      letterSpacing:
                                                                          0.0,
                                                                    ),
                                                              ),
                                                            ].divide(SizedBox(
                                                                width: 3.0)),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(8.0, 8.0, 0.0, 0.0),
                                              child: Text(
                                                '${folgoEmberloveAstraSanctuaryItem.folgoToneweaveEmotionCoveVenuesTitle}',
                                                style: FlutterFlowTheme.of(
                                                        context)
                                                    .bodyMedium
                                                    .override(
                                                      fontFamily: 'siyuanheiti',
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .info,
                                                      fontSize: 13.0,
                                                      letterSpacing: 0.0,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                    ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(8.0, 8.0, 0.0, 0.0),
                                              child: Container(
                                                width: 71.0,
                                                height: 24.0,
                                                decoration: BoxDecoration(
                                                  color: Color(0x34FFFFFF),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          100.0),
                                                ),
                                                child: Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          0.0, 0.0),
                                                  child: Text(
                                                    '${folgoEmberloveAstraSanctuaryItem.folgoToneweaveEmotionCoveVenuesAcres.toString()} acres',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily:
                                                              'siyuanheiti',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .info,
                                                          fontSize: 12.0,
                                                          letterSpacing: 0.0,
                                                        ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      );
                                    }).divide(SizedBox(width: 13.0)),
                                  ),
                                );
                              },
                            ),
                          ),
                        ].addToEnd(SizedBox(height: 70.0)),
                      ),
                    ),
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
