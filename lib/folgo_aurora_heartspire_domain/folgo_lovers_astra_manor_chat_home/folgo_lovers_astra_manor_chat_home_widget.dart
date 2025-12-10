import 'package:folgo/folgoLunarfrost_serenityCrest/empty_state.dart';

import '../../folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_button_tabbar.dart';
import '../../folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_theme.dart';
import '../../folgoLunarfrost_serenityCrest/folgoLunarfrost_serenityCrest_util.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'folgo_lovers_astra_manor_chat_home_model.dart';
export 'folgo_lovers_astra_manor_chat_home_model.dart';

class FolgoLoversAstraManorChatHomeWidget extends StatefulWidget {
  const FolgoLoversAstraManorChatHomeWidget({super.key});

  static String routeName = 'FolgoLoversAstraManor_chat_home';
  static String routePath = '/folgoLoversAstraManorChatHome';

  @override
  State<FolgoLoversAstraManorChatHomeWidget> createState() =>
      _FolgoLoversAstraManorChatHomeWidgetState();
}

class _FolgoLoversAstraManorChatHomeWidgetState
    extends State<FolgoLoversAstraManorChatHomeWidget>
    with TickerProviderStateMixin {
  late FolgoLoversAstraManorChatHomeModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => FolgoLoversAstraManorChatHomeModel());

    _model.folgoSolynoxCravelleThandris = TabController(
      vsync: this,
      length: 2,
      initialIndex: 0,
    )..addListener(() => safeSetState(() {}));
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
                      Text(
                        'Message',
                        style: FolgoMythriseCelestialTheme.of(context)
                            .bodyMedium
                            .override(
                              fontFamily: 'siyuanheiti',
                              color:
                                  FolgoMythriseCelestialTheme.of(context).info,
                              fontSize: 18.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.bold,
                            ),
                      ),
                      Container(
                        width: 44.0,
                        height: 44.0,
                        decoration: BoxDecoration(),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
                          child: Container(
                            width: double.infinity,
                            height: 46,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.2),
                              borderRadius: BorderRadius.circular(100.0),
                            ),
                            child: FolgoMythriseCelestialButtonTabBar(
                              useToggleButtonStyle: false,
                              labelStyle:
                                  FolgoMythriseCelestialTheme.of(context)
                                      .titleMedium
                                      .override(
                                        fontFamily: 'siyuanheiti',
                                        fontSize: 18.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                              unselectedLabelStyle:
                                  FolgoMythriseCelestialTheme.of(context)
                                      .titleMedium
                                      .override(
                                        fontFamily: 'siyuanheiti',
                                        fontSize: 16.0,
                                        letterSpacing: 0.0,
                                      ),
                              labelColor: Color(0xFF171717),
                              unselectedLabelColor:
                                  FolgoMythriseCelestialTheme.of(context).info,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [
                                    Color(0xFFB6E63E),
                                    Color(0xFF2AD2BE)
                                  ],
                                  begin: Alignment.centerLeft,
                                  end: Alignment.centerRight,
                                ),
                                borderRadius: BorderRadius.circular(100.0),
                              ),
                              borderWidth: 0.0,
                              borderRadius: 100.0,
                              elevation: 0.0,
                              buttonMargin: EdgeInsetsDirectional.fromSTEB(
                                  3.0, 3.0, 3.0, 3.0),
                              tabs: [
                                Tab(
                                  text: 'All',
                                ),
                                Tab(
                                  text: 'News',
                                ),
                              ],
                              controller: _model.folgoSolynoxCravelleThandris,
                              onTap: (i) async {
                                [() async {}, () async {}][i]();
                              },
                            ),
                          ),
                        ),
                        Expanded(
                          child: TabBarView(
                            controller: _model.folgoSolynoxCravelleThandris,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    16.0, 24.0, 16.0, 0.0),
                                child: Builder(
                                  builder: (context) {
                                    final folgoTimefrostEverveilSanctuary =
                                        FolgoAstralwovenMemoryVaulton()
                                            .folgoNebulaEonspireDomeChats
                                            .where((e) =>
                                                e.folgoMythicStarweaveChatSenduser ==
                                                FolgoAstralwovenMemoryVaulton()
                                                    .folgoStardreamHallowedAtriumID)
                                            .toList();
                                    if (folgoTimefrostEverveilSanctuary
                                        .isEmpty) {
                                      return FolgoVyranthosDelmirra(
                                        title: 'No Posts Yet',
                                        subtitle:
                                            'Be the first to share something!',
                                      );
                                    }
                                    return Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: List.generate(
                                          folgoTimefrostEverveilSanctuary
                                              .length,
                                          (folgoTimefrostEverveilSanctuaryIndex) {
                                        final folgoTimefrostEverveilSanctuaryItem =
                                            folgoTimefrostEverveilSanctuary[
                                                folgoTimefrostEverveilSanctuaryIndex];
                                        return InkWell(
                                          splashColor: Colors.transparent,
                                          focusColor: Colors.transparent,
                                          hoverColor: Colors.transparent,
                                          highlightColor: Colors.transparent,
                                          onTap: () async {
                                            context.pushNamed(
                                              FolgoVelvetEmotionSpireMessageWidget
                                                  .routeName,
                                              queryParameters: {
                                                'folgoLoveraEonreachSanctumChat':
                                                    serializeParam(
                                                  folgoTimefrostEverveilSanctuaryItem
                                                      .folgoMythicStarweaveChatId,
                                                  ParamType.int,
                                                ),
                                                'folgoEchoedDevotionHarborUserid':
                                                    serializeParam(
                                                  folgoTimefrostEverveilSanctuaryItem
                                                      .folgoMythicStarweaveChatReveivceuser,
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
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                width: 68.0,
                                                height: 68.0,
                                                clipBehavior: Clip.antiAlias,
                                                decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                ),
                                                child: Image.asset(
                                                  FolgoAstralwovenMemoryVaulton()
                                                      .folgoEonforgeMysteriaHallUsers
                                                      .elementAtOrNull(
                                                          folgoTimefrostEverveilSanctuaryItem
                                                              .folgoMythicStarweaveChatReveivceuser)!
                                                      .folgoVoxLuminanceChamberUserPhoto,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Expanded(
                                                child: Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          13.0, 0.0, 0.0, 0.0),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Text(
                                                        '${FolgoAstralwovenMemoryVaulton().folgoEonforgeMysteriaHallUsers.elementAtOrNull(folgoTimefrostEverveilSanctuaryItem.folgoMythicStarweaveChatReveivceuser)?.folgoVoxLuminanceChamberUserName}',
                                                        style:
                                                            FolgoMythriseCelestialTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'siyuanheiti',
                                                                  color: FolgoMythriseCelestialTheme.of(
                                                                          context)
                                                                      .info,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                      ),
                                                      Text(
                                                        '${folgoTimefrostEverveilSanctuaryItem.folgoMythicStarweaveChatLastMsg}',
                                                        style:
                                                            FolgoMythriseCelestialTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'siyuanheiti',
                                                                  color: Color(
                                                                      0x7FFFFFFF),
                                                                  fontSize:
                                                                      13.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                ),
                                                      ),
                                                    ].divide(
                                                        SizedBox(height: 4.0)),
                                                  ),
                                                ),
                                              ),
                                              Column(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  Text(
                                                    dateTimeFormat(
                                                        "Hm",
                                                        folgoTimefrostEverveilSanctuaryItem
                                                            .folgoMythicStarweaveChatLastTime!),
                                                    style:
                                                        FolgoMythriseCelestialTheme
                                                                .of(context)
                                                            .bodyMedium
                                                            .override(
                                                              fontFamily:
                                                                  'siyuanheiti',
                                                              color: Color(
                                                                  0x80FFFFFF),
                                                              fontSize: 12.0,
                                                              letterSpacing:
                                                                  0.0,
                                                            ),
                                                  ),
                                                  if (folgoTimefrostEverveilSanctuaryItem
                                                          .folgoMythicStarweaveChatReveivceuser ==
                                                      FolgoAstralwovenMemoryVaulton()
                                                          .folgoStardreamHallowedAtriumID)
                                                    Container(
                                                      width: 16.0,
                                                      height: 16.0,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xFFFF5733),
                                                        shape: BoxShape.circle,
                                                      ),
                                                      child: Align(
                                                        alignment:
                                                            AlignmentDirectional(
                                                                0.0, 0.0),
                                                        child: Text(
                                                          '${folgoTimefrostEverveilSanctuaryItem.folgoMythicStarweaveChatUnread.toString()}',
                                                          style:
                                                              FolgoMythriseCelestialTheme
                                                                      .of(context)
                                                                  .bodyMedium
                                                                  .override(
                                                                    fontFamily:
                                                                        'siyuanheiti',
                                                                    color: FolgoMythriseCelestialTheme.of(
                                                                            context)
                                                                        .info,
                                                                    fontSize:
                                                                        13.0,
                                                                    letterSpacing:
                                                                        0.0,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                  ),
                                                        ),
                                                      ),
                                                    ),
                                                ].divide(
                                                    SizedBox(height: 11.0)),
                                              ),
                                            ],
                                          ),
                                        );
                                      }).divide(SizedBox(height: 24.0)),
                                    );
                                  },
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    16.0, 24.0, 16.0, 0.0),
                                child: Builder(
                                  builder: (context) {
                                    final folgoAstraldriftCathexisChapel =
                                        FolgoAstralwovenMemoryVaulton()
                                            .folgoNebulaEonspireDomeChats
                                            .where((e) =>
                                                e.folgoMythicStarweaveChatSenduser ==
                                                FolgoAstralwovenMemoryVaulton()
                                                    .folgoStardreamHallowedAtriumID)
                                            .toList();
                                    if (folgoAstraldriftCathexisChapel
                                        .isEmpty) {
                                      return FolgoVyranthosDelmirra(
                                        title: 'No Posts Yet',
                                        subtitle:
                                            'Be the first to share something!',
                                      );
                                    }
                                    return Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: List.generate(
                                          folgoAstraldriftCathexisChapel.length,
                                          (folgoAstraldriftCathexisChapelIndex) {
                                        final folgoAstraldriftCathexisChapelItem =
                                            folgoAstraldriftCathexisChapel[
                                                folgoAstraldriftCathexisChapelIndex];
                                        return InkWell(
                                          splashColor: Colors.transparent,
                                          focusColor: Colors.transparent,
                                          hoverColor: Colors.transparent,
                                          highlightColor: Colors.transparent,
                                          onTap: () async {
                                            context.pushNamed(
                                              FolgoVelvetEmotionSpireMessageWidget
                                                  .routeName,
                                              queryParameters: {
                                                'folgoLoveraEonreachSanctumChat':
                                                    serializeParam(
                                                  folgoAstraldriftCathexisChapelItem
                                                      .folgoMythicStarweaveChatId,
                                                  ParamType.int,
                                                ),
                                                'folgoEchoedDevotionHarborUserid':
                                                    serializeParam(
                                                  folgoAstraldriftCathexisChapelItem
                                                      .folgoMythicStarweaveChatReveivceuser,
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
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                width: 68.0,
                                                height: 68.0,
                                                clipBehavior: Clip.antiAlias,
                                                decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                ),
                                                child: Image.asset(
                                                  FolgoAstralwovenMemoryVaulton()
                                                      .folgoEonforgeMysteriaHallUsers
                                                      .elementAtOrNull(
                                                          folgoAstraldriftCathexisChapelItem
                                                              .folgoMythicStarweaveChatReveivceuser)!
                                                      .folgoVoxLuminanceChamberUserPhoto,
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Expanded(
                                                child: Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          13.0, 0.0, 0.0, 0.0),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Text(
                                                        '${FolgoAstralwovenMemoryVaulton().folgoEonforgeMysteriaHallUsers.elementAtOrNull(folgoAstraldriftCathexisChapelItem.folgoMythicStarweaveChatReveivceuser)?.folgoVoxLuminanceChamberUserName}',
                                                        style:
                                                            FolgoMythriseCelestialTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'siyuanheiti',
                                                                  color: FolgoMythriseCelestialTheme.of(
                                                                          context)
                                                                      .info,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                      ),
                                                      Text(
                                                        '${folgoAstraldriftCathexisChapelItem.folgoMythicStarweaveChatLastMsg}',
                                                        style:
                                                            FolgoMythriseCelestialTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'siyuanheiti',
                                                                  color: Color(
                                                                      0x7FFFFFFF),
                                                                  fontSize:
                                                                      13.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                ),
                                                      ),
                                                    ].divide(
                                                        SizedBox(height: 4.0)),
                                                  ),
                                                ),
                                              ),
                                              Column(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  Text(
                                                    dateTimeFormat(
                                                        "Hm",
                                                        folgoAstraldriftCathexisChapelItem
                                                            .folgoMythicStarweaveChatLastTime!),
                                                    style:
                                                        FolgoMythriseCelestialTheme
                                                                .of(context)
                                                            .bodyMedium
                                                            .override(
                                                              fontFamily:
                                                                  'siyuanheiti',
                                                              color: Color(
                                                                  0x80FFFFFF),
                                                              fontSize: 12.0,
                                                              letterSpacing:
                                                                  0.0,
                                                            ),
                                                  ),
                                                  if (folgoAstraldriftCathexisChapelItem
                                                          .folgoMythicStarweaveChatReveivceuser ==
                                                      FolgoAstralwovenMemoryVaulton()
                                                          .folgoStardreamHallowedAtriumID)
                                                    Container(
                                                      width: 16.0,
                                                      height: 16.0,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xFFFF5733),
                                                        shape: BoxShape.circle,
                                                      ),
                                                      child: Align(
                                                        alignment:
                                                            AlignmentDirectional(
                                                                0.0, 0.0),
                                                        child: Text(
                                                          '${folgoAstraldriftCathexisChapelItem.folgoMythicStarweaveChatUnread.toString()}',
                                                          style:
                                                              FolgoMythriseCelestialTheme
                                                                      .of(context)
                                                                  .bodyMedium
                                                                  .override(
                                                                    fontFamily:
                                                                        'siyuanheiti',
                                                                    color: FolgoMythriseCelestialTheme.of(
                                                                            context)
                                                                        .info,
                                                                    fontSize:
                                                                        13.0,
                                                                    letterSpacing:
                                                                        0.0,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                  ),
                                                        ),
                                                      ),
                                                    ),
                                                ].divide(
                                                    SizedBox(height: 11.0)),
                                              ),
                                            ],
                                          ),
                                        );
                                      }).divide(SizedBox(height: 24.0)),
                                    );
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
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
