import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/folgo_aurora_heartspire_domain/folgo_passion_whisper_palace_report_block/folgo_passion_whisper_palace_report_block_widget.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'folgo_velvet_emotion_spire_message_model.dart';
export 'folgo_velvet_emotion_spire_message_model.dart';

class FolgoVelvetEmotionSpireMessageWidget extends StatefulWidget {
  const FolgoVelvetEmotionSpireMessageWidget({
    super.key,
    required this.folgoLoveraEonreachSanctumChat,
    required this.folgoEchoedDevotionHarborUserid,
  });

  final int? folgoLoveraEonreachSanctumChat;
  final int? folgoEchoedDevotionHarborUserid;

  static String routeName = 'FolgoVelvetEmotionSpire_message';
  static String routePath = '/folgoVelvetEmotionSpireMessage';

  @override
  State<FolgoVelvetEmotionSpireMessageWidget> createState() =>
      _FolgoVelvetEmotionSpireMessageWidgetState();
}

class _FolgoVelvetEmotionSpireMessageWidgetState
    extends State<FolgoVelvetEmotionSpireMessageWidget> {
  late FolgoVelvetEmotionSpireMessageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => FolgoVelvetEmotionSpireMessageModel());

    _model.textController ??= TextEditingController();
    _model.textFieldFocusNode ??= FocusNode();
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
                      Row(
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
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                13.0, 0.0, 0.0, 0.0),
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
                                    .elementAtOrNull(widget
                                        .folgoEchoedDevotionHarborUserid!)!
                                    .folgoVoxLuminanceChamberUserPhoto,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                7.0, 0.0, 0.0, 0.0),
                            child: Text(
                              '${FFAppState().folgoEonforgeMysteriaHallUsers.elementAtOrNull(widget.folgoEchoedDevotionHarborUserid!)?.folgoVoxLuminanceChamberUserName}',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'siyuanheiti',
                                    color: FlutterFlowTheme.of(context).info,
                                    fontSize: 15.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              context.pushNamed(
                                FolgoTenderDreamriseTempleChatVideoWidget
                                    .routeName,
                                queryParameters: {
                                  'folgoCosmicSeraphshadeCourt': serializeParam(
                                    widget.folgoEchoedDevotionHarborUserid,
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
                            child: Container(
                              width: 68.0,
                              height: 40.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: Image.asset(
                                    'assets/images/trfguysfgidsyufg_wetufgivqyuerfqieutrg.png',
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
                                      child:
                                          FolgoPassionWhisperPalaceReportBlockWidget(
                                        folgoEonwyrmStarluminHarborUser: widget
                                            .folgoEchoedDevotionHarborUserid!,
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
                        ].divide(SizedBox(width: 13.0)),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 24.0, 16.0, 0.0),
                    child: Builder(
                      builder: (context) {
                        final folgoPassionborneSeraphChapel = FFAppState()
                            .folgoEvergloomSerenityMessages
                            .where((e) =>
                                widget.folgoLoveraEonreachSanctumChat ==
                                e.folgoCelestiumNovaMessageChatRef)
                            .toList();

                        return ListView.builder(
                          padding: EdgeInsets.zero,
                          shrinkWrap: true,
                          scrollDirection: Axis.vertical,
                          itemCount: folgoPassionborneSeraphChapel.length,
                          itemBuilder:
                              (context, folgoPassionborneSeraphChapelIndex) {
                            final folgoPassionborneSeraphChapelItem =
                                folgoPassionborneSeraphChapel[
                                    folgoPassionborneSeraphChapelIndex];
                            return Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                if (widget.folgoEchoedDevotionHarborUserid ==
                                    folgoPassionborneSeraphChapelItem
                                        .folgoCelestiumNovaMessageCreateId)
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      if (folgoPassionborneSeraphChapelItem
                                                  .folgoCelestiumNovaMessageContent !=
                                              '')
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                              width: 48.0,
                                              height: 48.0,
                                              clipBehavior: Clip.antiAlias,
                                              decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                              ),
                                              child: Image.network(
                                                FFAppState()
                                                    .folgoEonforgeMysteriaHallUsers
                                                    .elementAtOrNull(widget
                                                        .folgoEchoedDevotionHarborUserid!)!
                                                    .folgoVoxLuminanceChamberUserPhoto,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Flexible(
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        9.0, 0.0, 0.0, 0.0),
                                                child: Container(
                                                  constraints: BoxConstraints(
                                                    maxWidth: 250.0,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .info,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20.0),
                                                  ),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsets.all(10.0),
                                                    child: Text(
                                                      folgoPassionborneSeraphChapelItem
                                                          .folgoCelestiumNovaMessageContent,
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            fontFamily:
                                                                'siyuanheiti',
                                                            color: Color(
                                                                0xFF171717),
                                                            fontSize: 15.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                          ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                    ],
                                  ),
                                if (folgoPassionborneSeraphChapelItem
                                        .folgoCelestiumNovaMessageCreateId ==
                                    FFAppState().folgoStardreamHallowedAtriumID)
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 24.0, 0.0, 24.0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        if (folgoPassionborneSeraphChapelItem
                                                    .folgoCelestiumNovaMessageContent !=
                                                '')
                                          Row(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Container(
                                                constraints: BoxConstraints(
                                                  maxWidth: 250.0,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF78F57D),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          20.0),
                                                ),
                                                child: Padding(
                                                  padding: EdgeInsets.all(10.0),
                                                  child: Text(
                                                    folgoPassionborneSeraphChapelItem
                                                        .folgoCelestiumNovaMessageContent,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily:
                                                              'siyuanheiti',
                                                          color:
                                                              Color(0xFF171717),
                                                          fontSize: 15.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                        ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        9.0, 0.0, 0.0, 0.0),
                                                child: Container(
                                                  width: 48.0,
                                                  height: 48.0,
                                                  clipBehavior: Clip.antiAlias,
                                                  decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                  ),
                                                  child: Image.network(
                                                    FFAppState()
                                                        .folgoEonforgeMysteriaHallUsers
                                                        .elementAtOrNull(
                                                            FFAppState()
                                                                .folgoStardreamHallowedAtriumID)!
                                                        .folgoVoxLuminanceChamberUserPhoto,
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                      ],
                                    ),
                                  ),
                              ],
                            );
                          },
                        );
                      },
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 100.0,
                  decoration: BoxDecoration(
                    color: Color(0xFF171717),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(0.0),
                      bottomRight: Radius.circular(0.0),
                      topLeft: Radius.circular(20.0),
                      topRight: Radius.circular(20.0),
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            16.0, 14.0, 16.0, 0.0),
                        child: Container(
                          width: double.infinity,
                          height: 52.0,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context).info,
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Expanded(
                                child: Container(
                                  width: double.infinity,
                                  child: TextFormField(
                                    controller: _model.textController,
                                    focusNode: _model.textFieldFocusNode,
                                    autofocus: false,
                                    enabled: true,
                                    textInputAction: TextInputAction.done,
                                    obscureText: false,
                                    decoration: InputDecoration(
                                      isDense: true,
                                      labelStyle: FlutterFlowTheme.of(context)
                                          .labelMedium
                                          .override(
                                            fontFamily: 'siyuanheiti',
                                            letterSpacing: 0.0,
                                          ),
                                      hintText: 'Say Something...',
                                      hintStyle: FlutterFlowTheme.of(context)
                                          .labelMedium
                                          .override(
                                            fontFamily: 'siyuanheiti',
                                            color: Color(0xFFACBBC2),
                                            fontSize: 13.0,
                                            letterSpacing: 0.0,
                                          ),
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0x00000000),
                                          width: 0.0,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0x00000000),
                                          width: 0.0,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                      ),
                                      errorBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0x00000000),
                                          width: 0.0,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                      ),
                                      focusedErrorBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Color(0x00000000),
                                          width: 0.0,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                      ),
                                    ),
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'siyuanheiti',
                                          letterSpacing: 0.0,
                                        ),
                                    cursorColor: Color(0xFF171717),
                                    enableInteractiveSelection: true,
                                    validator: _model.textControllerValidator
                                        .asValidator(context),
                                  ),
                                ),
                              ),
                              InkWell(
                                splashColor: Colors.transparent,
                                focusColor: Colors.transparent,
                                hoverColor: Colors.transparent,
                                highlightColor: Colors.transparent,
                                onTap: () async {
                                  if (_model.textController.text != '') {
                                    FFAppState()
                                        .addToFolgoEvergloomSerenityMessages(
                                            FolgoCelestiumNovaMessageStruct(
                                      folgoCelestiumNovaMessageContent:
                                          _model.textController.text,
                                      folgoCelestiumNovaMessageCreateId:
                                          FFAppState()
                                              .folgoStardreamHallowedAtriumID,
                                      folgoCelestiumNovaMessageChatRef: widget
                                          .folgoLoveraEonreachSanctumChat,
                                    ));
                                    FFAppState()
                                        .updateFolgoNebulaEonspireDomeChatsAtIndex(
                                      widget.folgoLoveraEonreachSanctumChat!,
                                      (e) => e
                                        ..folgoMythicStarweaveChatSenduser =
                                            FFAppState()
                                                .folgoStardreamHallowedAtriumID
                                        ..folgoMythicStarweaveChatLastMsg =
                                            _model.textController.text,
                                    );
                                    FFAppState().update(() {});
                                  }
                                },
                                child: Container(
                                  width: 72.0,
                                  height: 52.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: Image.asset(
                                        'assets/images/hsdgfiudgiudk_dfyugihdufhgidyg.png',
                                      ).image,
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
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
