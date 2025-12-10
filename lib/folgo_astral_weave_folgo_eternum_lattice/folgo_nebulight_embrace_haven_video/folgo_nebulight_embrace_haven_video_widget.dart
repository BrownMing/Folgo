import 'package:folgo/folgo_aurora_heartspire_domain/folgo_seraphic_affection_vault_other_info/folgo_seraphic_affection_vault_other_info_widget.dart';

import '../../folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_theme.dart';
import '../../folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_util.dart';
import '../../folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_video_player.dart';
import '/folgo_astral_weave_folgo_eternum_lattice/folgo_radiant_solitude_atrium_comments/folgo_radiant_solitude_atrium_comments_widget.dart';
import '/folgo_aurora_heartspire_domain/folgo_passion_whisper_palace_report_block/folgo_passion_whisper_palace_report_block_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'folgo_nebulight_embrace_haven_video_model.dart';
export 'folgo_nebulight_embrace_haven_video_model.dart';

class FolgoNebulightEmbraceHavenVideoWidget extends StatefulWidget {
  const FolgoNebulightEmbraceHavenVideoWidget({
    super.key,
    required this.folgoSoulkissNebulaCathedralPost,
    required this.folgoTenderflareEternityVaultUserid,
  });

  final int? folgoSoulkissNebulaCathedralPost;
  final int? folgoTenderflareEternityVaultUserid;

  static String routeName = 'FolgoNebulightEmbraceHaven_video';
  static String routePath = '/folgoNebulightEmbraceHavenVideo';

  @override
  State<FolgoNebulightEmbraceHavenVideoWidget> createState() =>
      _FolgoNebulightEmbraceHavenVideoWidgetState();
}

class _FolgoNebulightEmbraceHavenVideoWidgetState
    extends State<FolgoNebulightEmbraceHavenVideoWidget> {
  late FolgoNebulightEmbraceHavenVideoModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => FolgoNebulightEmbraceHavenVideoModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FolgoAstralwovenMemoryVaulton>();

    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        body: Stack(
          children: [
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  FolgoNebulightEchomireSanctum(
                    assetPath: FolgoAstralwovenMemoryVaulton()
                        .folgoTimewornCrescentTempleVideos
                        .elementAtOrNull(
                            widget.folgoSoulkissNebulaCathedralPost!)!
                        .folgoWhisperHaloBasilicaVideoUrl,
                    autoPlay: true,
                    looping: true,
                    showControls: false,
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            16.0, 56.0, 16.0, 0.0),
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
                                  barrierColor: Color(0x98000000),
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
                                        padding:
                                            MediaQuery.viewInsetsOf(context),
                                        child:
                                            FolgoPassionWhisperPalaceReportBlockWidget(
                                          folgoEonwyrmStarluminHarborUser: widget
                                              .folgoTenderflareEternityVaultUserid!,
                                        ),
                                      ),
                                    );
                                  },
                                ).then((value) => safeSetState(() {
                                      if (value == true) {
                                        Future.delayed(
                                            Duration(milliseconds: 1800), () {
                                          Navigator.pop(context);
                                        });
                                      }
                                    }));
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
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 16.0, 0.0),
                            child: Container(
                              width: 60.0,
                              height: 152.0,
                              decoration: BoxDecoration(
                                color: FolgoMythriseCelestialTheme.of(context)
                                    .info,
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 15.0, 0.0, 0.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Builder(
                                          builder: (context) {
                                            if (FolgoAstralwovenMemoryVaulton()
                                                    .folgoTimewornCrescentTempleVideos
                                                    .elementAtOrNull(widget
                                                        .folgoSoulkissNebulaCathedralPost!)
                                                    ?.folgoWhisperHaloBasilicaVideoLikeUsers
                                                    .contains(
                                                        FolgoAstralwovenMemoryVaulton()
                                                            .folgoStardreamHallowedAtriumID) ??
                                                false) {
                                              return GestureDetector(
                                                onTap: () async {
                                                  HapticFeedback.heavyImpact();
                                                  FolgoAstralwovenMemoryVaulton()
                                                      .updateFolgoTimewornCrescentTempleVideosAtIndex(
                                                    widget
                                                        .folgoSoulkissNebulaCathedralPost!,
                                                    (e) => e
                                                      ..updateFolgoWhisperHaloBasilicaVideoLikeUsers(
                                                        (e) => e.remove(
                                                            FolgoAstralwovenMemoryVaulton()
                                                                .folgoStardreamHallowedAtriumID),
                                                      ),
                                                  );
                                                  FolgoAstralwovenMemoryVaulton()
                                                      .update(() {});
                                                },
                                                child: AnimatedContainer(
                                                  duration: Duration(
                                                      milliseconds: 300),
                                                  curve: Curves.easeInOut,
                                                  width: 30.0,
                                                  height: 30.0,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: Image.asset(
                                                        'assets/images/uihewggdsviusdy_chvgdyufguisaydgfigasdyia.png',
                                                      ).image,
                                                    ),
                                                  ),
                                                ),
                                              );
                                            } else {
                                              return GestureDetector(
                                                onTap: () async {
                                                  HapticFeedback.heavyImpact();
                                                  FolgoAstralwovenMemoryVaulton()
                                                      .updateFolgoTimewornCrescentTempleVideosAtIndex(
                                                    widget
                                                        .folgoSoulkissNebulaCathedralPost!,
                                                    (e) => e
                                                      ..updateFolgoWhisperHaloBasilicaVideoLikeUsers(
                                                        (e) => e.add(
                                                            FolgoAstralwovenMemoryVaulton()
                                                                .folgoStardreamHallowedAtriumID),
                                                      ),
                                                  );
                                                  FolgoAstralwovenMemoryVaulton()
                                                      .update(() {});
                                                },
                                                child: AnimatedContainer(
                                                  duration: Duration(
                                                      milliseconds: 300),
                                                  curve: Curves.easeInOut,
                                                  width: 30.0,
                                                  height: 30.0,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: Image.asset(
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
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 2.0, 0.0, 0.0),
                                          child: Text(
                                            '${FolgoAstralwovenMemoryVaulton().folgoTimewornCrescentTempleVideos.elementAtOrNull(widget.folgoSoulkissNebulaCathedralPost!)?.folgoWhisperHaloBasilicaVideoLikeUsers.length.toString()}',
                                            style: FolgoMythriseCelestialTheme
                                                    .of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'siyuanheiti',
                                                  color: FolgoAstralwovenMemoryVaulton()
                                                          .folgoTimewornCrescentTempleVideos
                                                          .elementAtOrNull(widget
                                                              .folgoSoulkissNebulaCathedralPost!)!
                                                          .folgoWhisperHaloBasilicaVideoLikeUsers
                                                          .contains(
                                                              FolgoAstralwovenMemoryVaulton()
                                                                  .folgoStardreamHallowedAtriumID)
                                                      ? Color(0xFFFD37AF)
                                                      : Color(0xFF171717),
                                                  fontSize: 13.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                          ),
                                        ),
                                      ],
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
                                                FocusScope.of(context)
                                                    .unfocus();
                                                FocusManager
                                                    .instance.primaryFocus
                                                    ?.unfocus();
                                              },
                                              child: Padding(
                                                padding:
                                                    MediaQuery.viewInsetsOf(
                                                        context),
                                                child:
                                                    FolgoRadiantSolitudeAtriumCommentsWidget(
                                                  folgoPassionborneSeraphChapelPost:
                                                      widget
                                                          .folgoSoulkissNebulaCathedralPost!,
                                                ),
                                              ),
                                            );
                                          },
                                        ).then((value) => safeSetState(() {}));
                                      },
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            width: 30.0,
                                            height: 30.0,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: Image.asset(
                                                  'assets/images/gufygydyefudgfuyid_dfgyhusghfiyusgdfydg.png',
                                                ).image,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0.0, 2.0, 0.0, 0.0),
                                            child: Text(
                                              '${FolgoAstralwovenMemoryVaulton().folgoCosmicSeraphshadeComments.where((e) => widget.folgoSoulkissNebulaCathedralPost == e.folgoAstralHorizonCitadelCommentPostRef).toList().length.toString()}',
                                              style: FolgoMythriseCelestialTheme
                                                      .of(context)
                                                  .bodyMedium
                                                  .override(
                                                    fontFamily: 'siyuanheiti',
                                                    color: Color(0xFF171717),
                                                    fontSize: 13.0,
                                                    letterSpacing: 0.0,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ].divide(SizedBox(height: 20.0)),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                16.0, 0.0, 16.0, 34.0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    GestureDetector(
                                      onTap: () async {
                                        if (FolgoAstralwovenMemoryVaulton()
                                                .folgoEonforgeMysteriaHallUsers
                                                .elementAtOrNull(widget
                                                    .folgoTenderflareEternityVaultUserid!)!
                                                .folgoVoxLuminanceChamberUserId !=
                                            FolgoAstralwovenMemoryVaulton()
                                                .folgoStardreamHallowedAtriumID) {
                                          context.pushNamed(
                                            FolgoSeraphicAffectionVaultOtherInfoWidget
                                                .routeName,
                                            queryParameters: {
                                              'folgoCelestforgeDreamholdBasilica':
                                                  serializeParam(
                                                FolgoAstralwovenMemoryVaulton()
                                                    .folgoEonforgeMysteriaHallUsers
                                                    .elementAtOrNull(widget
                                                        .folgoTenderflareEternityVaultUserid!)!
                                                    .folgoVoxLuminanceChamberUserId,
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
                                        }
                                      },
                                      child: Container(
                                        width: 34.0,
                                        height: 34.0,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                        ),
                                        child: Image.asset(
                                          FolgoAstralwovenMemoryVaulton()
                                              .folgoEonforgeMysteriaHallUsers
                                              .elementAtOrNull(widget
                                                  .folgoTenderflareEternityVaultUserid!)!
                                              .folgoVoxLuminanceChamberUserPhoto,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          7.0, 0.0, 0.0, 0.0),
                                      child: Text(
                                        '${FolgoAstralwovenMemoryVaulton().folgoEonforgeMysteriaHallUsers.elementAtOrNull(widget.folgoTenderflareEternityVaultUserid!)?.folgoVoxLuminanceChamberUserName}',
                                        style: FolgoMythriseCelestialTheme.of(
                                                context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'siyuanheiti',
                                              color: FolgoMythriseCelestialTheme
                                                      .of(context)
                                                  .info,
                                              fontSize: 15.0,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.bold,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 13.0, 0.0, 0.0),
                                  child: Text(
                                    '${FolgoAstralwovenMemoryVaulton().folgoTimewornCrescentTempleVideos.elementAtOrNull(widget.folgoSoulkissNebulaCathedralPost!)?.folgoWhisperHaloBasilicaVideoDescribe}',
                                    style:
                                        FolgoMythriseCelestialTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'siyuanheiti',
                                              color: FolgoMythriseCelestialTheme
                                                      .of(context)
                                                  .info,
                                              fontSize: 16.0,
                                              letterSpacing: 0.0,
                                            ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ].divide(SizedBox(height: 20.0)),
                      ),
                    ],
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
