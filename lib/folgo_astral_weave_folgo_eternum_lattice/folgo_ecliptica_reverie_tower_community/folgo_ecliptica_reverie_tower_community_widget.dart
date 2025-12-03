import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_video_player.dart';
import '/folgo_aurora_heartspire_domain/folgo_passion_whisper_palace_report_block/folgo_passion_whisper_palace_report_block_widget.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'folgo_ecliptica_reverie_tower_community_model.dart';
export 'folgo_ecliptica_reverie_tower_community_model.dart';

class FolgoEclipticaReverieTowerCommunityWidget extends StatefulWidget {
  const FolgoEclipticaReverieTowerCommunityWidget({super.key});

  static String routeName = 'FolgoEclipticaReverieTower_community';
  static String routePath = '/folgoEclipticaReverieTowerCommunity';

  @override
  State<FolgoEclipticaReverieTowerCommunityWidget> createState() =>
      _FolgoEclipticaReverieTowerCommunityWidgetState();
}

class _FolgoEclipticaReverieTowerCommunityWidgetState
    extends State<FolgoEclipticaReverieTowerCommunityWidget> {
  late FolgoEclipticaReverieTowerCommunityModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => FolgoEclipticaReverieTowerCommunityModel());
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
                          context.pushNamed(
                            FolgoDevotionEclipseSanctumPostVideosWidget
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
                          width: 44.0,
                          height: 44.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.asset(
                                'assets/images/dfgshdgfiuysd_cxgvsdyufgstuydigfstd.png',
                              ).image,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Flex(
                    direction: Axis.vertical,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            16.0, 24.0, 0.0, 0.0),
                        child: Builder(
                          builder: (context) {
                            final folgoDreamwovenCelestHarbor = FFAppState()
                                .folgoEonforgeMysteriaHallUsers
                                .where((e) => !FFAppState()
                                    .folgoEonforgeMysteriaHallUsers
                                    .elementAtOrNull(FFAppState()
                                        .folgoStardreamHallowedAtriumID)!
                                    .folgoVoxLuminanceChamberUserBlacklist
                                    .contains(e.folgoVoxLuminanceChamberUserId))
                                .toList();

                            return SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: List.generate(
                                    folgoDreamwovenCelestHarbor.length,
                                    (folgoDreamwovenCelestHarborIndex) {
                                  final folgoDreamwovenCelestHarborItem =
                                      folgoDreamwovenCelestHarbor[
                                          folgoDreamwovenCelestHarborIndex];
                                  return InkWell(
                                    splashColor: Colors.transparent,
                                    focusColor: Colors.transparent,
                                    hoverColor: Colors.transparent,
                                    highlightColor: Colors.transparent,
                                    onTap: () async {
                                      context.pushNamed(
                                        FolgoSeraphicAffectionVaultOtherInfoWidget
                                            .routeName,
                                        queryParameters: {
                                          'folgoCelestforgeDreamholdBasilica':
                                              serializeParam(
                                            folgoDreamwovenCelestHarborItem
                                                .folgoVoxLuminanceChamberUserId,
                                            ParamType.int,
                                          ),
                                        }.withoutNulls,
                                        extra: <String, dynamic>{
                                          kTransitionInfoKey: TransitionInfo(
                                            hasTransition: true,
                                            transitionType:
                                                PageTransitionType.rightToLeft,
                                          ),
                                        },
                                      );
                                    },
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width: 68.0,
                                          height: 68.0,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            border: Border.all(
                                              color: Color(0xFFFAEC4E),
                                            ),
                                          ),
                                          child: Stack(
                                            children: [
                                              Align(
                                                alignment: AlignmentDirectional(
                                                    0.0, 0.0),
                                                child: Container(
                                                  width: 60.0,
                                                  height: 60.0,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: Image.network(
                                                        folgoDreamwovenCelestHarborItem
                                                            .folgoVoxLuminanceChamberUserPhoto,
                                                      ).image,
                                                    ),
                                                    shape: BoxShape.circle,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Text(
                                          '${folgoDreamwovenCelestHarborItem.folgoVoxLuminanceChamberUserName}',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                fontFamily: 'siyuanheiti',
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .info,
                                                fontSize: 13.0,
                                                letterSpacing: 0.0,
                                                fontWeight: FontWeight.w600,
                                              ),
                                        ),
                                      ].divide(SizedBox(height: 4.0)),
                                    ),
                                  );
                                }).divide(SizedBox(width: 16.0)),
                              ),
                            );
                          },
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              16.0, 24.0, 16.0, 0.0),
                          child: Builder(
                            builder: (context) {
                              final folgoEonlightMelancholyVault = FFAppState()
                                  .folgoTimewornCrescentTempleVideos
                                  .where((e) => !FFAppState()
                                      .folgoEonforgeMysteriaHallUsers
                                      .elementAtOrNull(FFAppState()
                                          .folgoStardreamHallowedAtriumID)!
                                      .folgoVoxLuminanceChamberUserBlacklist
                                      .contains(e
                                          .folgoWhisperHaloBasilicaVideoCreateId))
                                  .toList();

                              return ListView.separated(
                                padding: EdgeInsets.fromLTRB(
                                  0,
                                  0,
                                  0,
                                  80.0,
                                ),
                                shrinkWrap: true,
                                scrollDirection: Axis.vertical,
                                itemCount: folgoEonlightMelancholyVault.length,
                                separatorBuilder: (_, __) =>
                                    SizedBox(height: 46.0),
                                itemBuilder: (context,
                                    folgoEonlightMelancholyVaultIndex) {
                                  final folgoEonlightMelancholyVaultItem =
                                      folgoEonlightMelancholyVault[
                                          folgoEonlightMelancholyVaultIndex];
                                  return InkWell(
                                    splashColor: Colors.transparent,
                                    focusColor: Colors.transparent,
                                    hoverColor: Colors.transparent,
                                    highlightColor: Colors.transparent,
                                    onTap: () async {
                                      context.pushNamed(
                                        FolgoNebulightEmbraceHavenVideoWidget
                                            .routeName,
                                        queryParameters: {
                                          'folgoSoulkissNebulaCathedralPost':
                                              serializeParam(
                                            folgoEonlightMelancholyVaultItem
                                                .folgoWhisperHaloBasilicaVideoId,
                                            ParamType.int,
                                          ),
                                          'folgoTenderflareEternityVaultUserid':
                                              serializeParam(
                                            folgoEonlightMelancholyVaultItem
                                                .folgoWhisperHaloBasilicaVideoCreateId,
                                            ParamType.int,
                                          ),
                                        }.withoutNulls,
                                        extra: <String, dynamic>{
                                          kTransitionInfoKey: TransitionInfo(
                                            hasTransition: true,
                                            transitionType:
                                                PageTransitionType.rightToLeft,
                                          ),
                                        },
                                      );
                                    },
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            InkWell(
                                              splashColor: Colors.transparent,
                                              focusColor: Colors.transparent,
                                              hoverColor: Colors.transparent,
                                              highlightColor:
                                                  Colors.transparent,
                                              onTap: () async {
                                                context.pushNamed(
                                                  FolgoSeraphicAffectionVaultOtherInfoWidget
                                                      .routeName,
                                                  queryParameters: {
                                                    'folgoCelestforgeDreamholdBasilica':
                                                        serializeParam(
                                                      folgoEonlightMelancholyVaultItem
                                                          .folgoWhisperHaloBasilicaVideoCreateId,
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
                                              child: Container(
                                                width: 34.0,
                                                height: 34.0,
                                                clipBehavior: Clip.antiAlias,
                                                decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                ),
                                                child: Image.network(
                                                  FFAppState()
                                                      .folgoEonforgeMysteriaHallUsers
                                                      .elementAtOrNull(
                                                          folgoEonlightMelancholyVaultItem
                                                              .folgoWhisperHaloBasilicaVideoCreateId)!
                                                      .folgoVoxLuminanceChamberUserPhoto,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(7.0, 0.0, 0.0, 0.0),
                                              child: Text(
                                                '${FFAppState().folgoEonforgeMysteriaHallUsers.elementAtOrNull(folgoEonlightMelancholyVaultItem.folgoWhisperHaloBasilicaVideoCreateId)?.folgoVoxLuminanceChamberUserName}',
                                                style: FlutterFlowTheme.of(
                                                        context)
                                                    .bodyMedium
                                                    .override(
                                                      fontFamily: 'siyuanheiti',
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .info,
                                                      fontSize: 15.0,
                                                      letterSpacing: 0.0,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                              ),
                                            ),
                                            Flexible(
                                              child: Align(
                                                alignment: AlignmentDirectional(
                                                    1.0, 0.0),
                                                child: Text(
                                                  dateTimeFormat(
                                                      "relative",
                                                      folgoEonlightMelancholyVaultItem
                                                          .folgoWhisperHaloBasilicaVideoCreateTime!),
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily:
                                                            'siyuanheiti',
                                                        color:
                                                            Color(0x80FFFFFF),
                                                        fontSize: 11.0,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                      ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 13.0, 0.0, 0.0),
                                          child: Container(
                                            width: double.infinity,
                                            height: 343.0,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20.0),
                                            ),
                                            child: Stack(
                                              children: [
                                                FlutterFlowVideoPlayer(
                                                  path: folgoEonlightMelancholyVaultItem
                                                      .folgoWhisperHaloBasilicaVideoUrl,
                                                  videoType: VideoType.network,
                                                  autoPlay: false,
                                                  looping: false,
                                                  showControls: false,
                                                  allowFullScreen: false,
                                                  allowPlaybackSpeedMenu: false,
                                                ),
                                                Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          0.0, 1.0),
                                                  child: Image.asset(
                                                    'assets/images/dfiguhdfgiudfho_fugiyhdyfugsdyufis.png',
                                                    width: double.infinity,
                                                    height: 108.0,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          -1.0, 1.0),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(16.0, 0.0,
                                                                16.0, 36.0),
                                                    child: Text(
                                                      folgoEonlightMelancholyVaultItem
                                                          .folgoWhisperHaloBasilicaVideoDescribe,
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                fontFamily:
                                                                    'siyuanheiti',
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .info,
                                                                fontSize: 16.0,
                                                                letterSpacing:
                                                                    0.0,
                                                              ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          0.0, 1.2),
                                                  child: Container(
                                                    width: 265.0,
                                                    height: 60.0,
                                                    decoration: BoxDecoration(
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .info,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              20.0),
                                                    ),
                                                    child: Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  15.0,
                                                                  0.0,
                                                                  0.0,
                                                                  0.0),
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Row(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Builder(
                                                                builder:
                                                                    (context) {
                                                                  if (folgoEonlightMelancholyVaultItem
                                                                      .folgoWhisperHaloBasilicaVideoLikeUsers
                                                                      .contains(
                                                                          FFAppState()
                                                                              .folgoStardreamHallowedAtriumID)) {
                                                                    return InkWell(
                                                                      splashColor:
                                                                          Colors
                                                                              .transparent,
                                                                      focusColor:
                                                                          Colors
                                                                              .transparent,
                                                                      hoverColor:
                                                                          Colors
                                                                              .transparent,
                                                                      highlightColor:
                                                                          Colors
                                                                              .transparent,
                                                                      onTap:
                                                                          () async {
                                                                        HapticFeedback
                                                                            .heavyImpact();
                                                                        FFAppState()
                                                                            .updateFolgoTimewornCrescentTempleVideosAtIndex(
                                                                          folgoEonlightMelancholyVaultItem
                                                                              .folgoWhisperHaloBasilicaVideoId,
                                                                          (e) => e
                                                                            ..updateFolgoWhisperHaloBasilicaVideoLikeUsers(
                                                                              (e) => e.remove(FFAppState().folgoStardreamHallowedAtriumID),
                                                                            ),
                                                                        );
                                                                        FFAppState()
                                                                            .update(() {});
                                                                      },
                                                                      child:
                                                                          AnimatedContainer(
                                                                        duration:
                                                                            Duration(milliseconds: 300),
                                                                        curve: Curves
                                                                            .easeInOut,
                                                                        width:
                                                                            30.0,
                                                                        height:
                                                                            30.0,
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          image:
                                                                              DecorationImage(
                                                                            fit:
                                                                                BoxFit.cover,
                                                                            image:
                                                                                Image.asset(
                                                                              'assets/images/uihewggdsviusdy_chvgdyufguisaydgfigasdyia.png',
                                                                            ).image,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    );
                                                                  } else {
                                                                    return InkWell(
                                                                      splashColor:
                                                                          Colors
                                                                              .transparent,
                                                                      focusColor:
                                                                          Colors
                                                                              .transparent,
                                                                      hoverColor:
                                                                          Colors
                                                                              .transparent,
                                                                      highlightColor:
                                                                          Colors
                                                                              .transparent,
                                                                      onTap:
                                                                          () async {
                                                                        HapticFeedback
                                                                            .heavyImpact();
                                                                        FFAppState()
                                                                            .updateFolgoTimewornCrescentTempleVideosAtIndex(
                                                                          folgoEonlightMelancholyVaultItem
                                                                              .folgoWhisperHaloBasilicaVideoId,
                                                                          (e) => e
                                                                            ..updateFolgoWhisperHaloBasilicaVideoLikeUsers(
                                                                              (e) => e.add(FFAppState().folgoStardreamHallowedAtriumID),
                                                                            ),
                                                                        );
                                                                        FFAppState()
                                                                            .update(() {});
                                                                      },
                                                                      child:
                                                                          AnimatedContainer(
                                                                        duration:
                                                                            Duration(milliseconds: 300),
                                                                        curve: Curves
                                                                            .easeInOut,
                                                                        width:
                                                                            30.0,
                                                                        height:
                                                                            30.0,
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          image:
                                                                              DecorationImage(
                                                                            fit:
                                                                                BoxFit.cover,
                                                                            image:
                                                                                Image.asset(
                                                                              'assets/images/jhgshgdfusygfi_fghsfydgusyidgfus.png',
                                                                            ).image,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    );
                                                                  }
                                                                },
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            7.0,
                                                                            0.0,
                                                                            0.0,
                                                                            0.0),
                                                                child: Text(
                                                                  '${folgoEonlightMelancholyVaultItem.folgoWhisperHaloBasilicaVideoLikeUsers.length.toString()} Like',
                                                                  style: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .override(
                                                                        fontFamily:
                                                                            'siyuanheiti',
                                                                        color: Color(
                                                                            0xFFFD37AF),
                                                                        fontSize:
                                                                            13.0,
                                                                        letterSpacing:
                                                                            0.0,
                                                                        fontWeight:
                                                                            FontWeight.bold,
                                                                      ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        28.0,
                                                                        0.0,
                                                                        0.0,
                                                                        0.0),
                                                            child: Row(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
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
                                                                        'assets/images/gufygydyefudgfuyid_dfgyhusghfiyusgdfydg.png',
                                                                      ).image,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          7.0,
                                                                          0.0,
                                                                          0.0,
                                                                          0.0),
                                                                  child: Text(
                                                                    '${FFAppState().folgoCosmicSeraphshadeComments.where((e) => folgoEonlightMelancholyVaultItem.folgoWhisperHaloBasilicaVideoId == e.folgoAstralHorizonCitadelCommentPostRef).toList().length.toString()}',
                                                                    style: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .override(
                                                                          fontFamily:
                                                                              'siyuanheiti',
                                                                          color:
                                                                              Color(0xFF171717),
                                                                          fontSize:
                                                                              13.0,
                                                                          letterSpacing:
                                                                              0.0,
                                                                          fontWeight:
                                                                              FontWeight.bold,
                                                                        ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        33.0,
                                                                        0.0,
                                                                        0.0,
                                                                        0.0),
                                                            child: InkWell(
                                                              splashColor: Colors
                                                                  .transparent,
                                                              focusColor: Colors
                                                                  .transparent,
                                                              hoverColor: Colors
                                                                  .transparent,
                                                              highlightColor:
                                                                  Colors
                                                                      .transparent,
                                                              onTap: () async {
                                                                await showModalBottomSheet(
                                                                  isScrollControlled:
                                                                      true,
                                                                  backgroundColor:
                                                                      Colors
                                                                          .transparent,
                                                                  barrierColor:
                                                                      Color(
                                                                          0x99000000),
                                                                  enableDrag:
                                                                      false,
                                                                  context:
                                                                      context,
                                                                  builder:
                                                                      (context) {
                                                                    return GestureDetector(
                                                                      onTap:
                                                                          () {
                                                                        FocusScope.of(context)
                                                                            .unfocus();
                                                                        FocusManager
                                                                            .instance
                                                                            .primaryFocus
                                                                            ?.unfocus();
                                                                      },
                                                                      child:
                                                                          Padding(
                                                                        padding:
                                                                            MediaQuery.viewInsetsOf(context),
                                                                        child:
                                                                            FolgoPassionWhisperPalaceReportBlockWidget(
                                                                          folgoEonwyrmStarluminHarborUser:
                                                                              folgoEonlightMelancholyVaultItem.folgoWhisperHaloBasilicaVideoId,
                                                                          folgoCosmoriaVeilboundTemplePost:
                                                                              0,
                                                                        ),
                                                                      ),
                                                                    );
                                                                  },
                                                                ).then((value) =>
                                                                    safeSetState(
                                                                        () {}));
                                                              },
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
                                                                      'assets/images/sfyugygfdyusdgf_gvdfuyigysd.png',
                                                                    ).image,
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
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  );
                                },
                              );
                            },
                          ),
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
