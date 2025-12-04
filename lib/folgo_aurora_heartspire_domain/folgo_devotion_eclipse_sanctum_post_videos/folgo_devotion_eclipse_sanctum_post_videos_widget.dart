import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_video_player.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'folgo_devotion_eclipse_sanctum_post_videos_model.dart';
export 'folgo_devotion_eclipse_sanctum_post_videos_model.dart';

class FolgoDevotionEclipseSanctumPostVideosWidget extends StatefulWidget {
  const FolgoDevotionEclipseSanctumPostVideosWidget({super.key});

  static String routeName = 'FolgoDevotionEclipseSanctum_post_videos';
  static String routePath = '/folgoDevotionEclipseSanctumPostVideos';

  @override
  State<FolgoDevotionEclipseSanctumPostVideosWidget> createState() =>
      _FolgoDevotionEclipseSanctumPostVideosWidgetState();
}

class _FolgoDevotionEclipseSanctumPostVideosWidgetState
    extends State<FolgoDevotionEclipseSanctumPostVideosWidget> {
  late FolgoDevotionEclipseSanctumPostVideosModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(
        context, () => FolgoDevotionEclipseSanctumPostVideosModel());

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
                        'Post',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'siyuanheiti',
                              color: FlutterFlowTheme.of(context).info,
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
                        EdgeInsetsDirectional.fromSTEB(16.0, 24.0, 16.0, 0.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Flex(
                        direction: Axis.vertical,
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 13.0),
                            child: Text(
                              'Copywriter',
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
                          Container(
                            width: double.infinity,
                            height: 160.0,
                            decoration: BoxDecoration(
                              color: Color(0x34FFFFFF),
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: Stack(
                              children: [
                                Container(
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
                                      hintText: 'Please enter...',
                                      hintStyle: FlutterFlowTheme.of(context)
                                          .labelMedium
                                          .override(
                                            fontFamily: 'siyuanheiti',
                                            color: Color(0x7FFFFFFF),
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
                                          color:
                                              FlutterFlowTheme.of(context).info,
                                          fontSize: 13.0,
                                          letterSpacing: 0.0,
                                        ),
                                    maxLines: 8,
                                    cursorColor:
                                        FlutterFlowTheme.of(context).info,
                                    enableInteractiveSelection: true,
                                    validator: _model.textControllerValidator
                                        .asValidator(context),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 13.0, 0.0, 0.0),
                            child: Text(
                              'Upload',
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
                            child: Container(
                              width: double.infinity,
                              height: 200.0,
                              decoration: BoxDecoration(
                                color: Color(0x32FFFFFF),
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Stack(
                                children: [
                                  if (_model.folgoInfinityVeilSanctuary !=
                                          null &&
                                      _model.folgoInfinityVeilSanctuary != '')
                                    Align(
                                      alignment: AlignmentDirectional(0.0, 0.0),
                                      child: RadiantMindAIBuddyVideoPlayer(
                                        assetPath:
                                            _model.folgoInfinityVeilSanctuary!,
                                        autoPlay: false,
                                        looping: true,
                                        showControls: false,
                                      ),
                                    ),
                                  Align(
                                    alignment: AlignmentDirectional(0.0, 0.0),
                                    child: Container(
                                      width: 54.0,
                                      height: 54.0,
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
                          ),
                        ].addToEnd(SizedBox(height: 100.0)),
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
                child: InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    if (_model.textController.text != '') {
                      if (_model.folgoInfinityVeilSanctuary != null &&
                          _model.folgoInfinityVeilSanctuary != '') {
                        FFAppState().addToFolgoTimewornCrescentTempleVideos(
                            FolgoWhisperHaloBasilicaVideoStruct(
                          folgoWhisperHaloBasilicaVideoId: FFAppState()
                              .folgoTimewornCrescentTempleVideos
                              .length,
                          folgoWhisperHaloBasilicaVideoUrl:
                              _model.folgoInfinityVeilSanctuary,
                          folgoWhisperHaloBasilicaVideoCreateId:
                              FFAppState().folgoStardreamHallowedAtriumID,
                          folgoWhisperHaloBasilicaVideoDescribe:
                              _model.textController.text,
                          folgoWhisperHaloBasilicaVideoLikeUsers: [0, 0],
                          folgoWhisperHaloBasilicaVideoCreateTime:
                              getCurrentTimestamp,
                        ));
                        FFAppState().update(() {});
                        context.safePop();
                      }
                    }
                  },
                  child: Container(
                    width: double.infinity,
                    height: 52.0,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Color(0xFF2AD2BE), Color(0xFFB6E63E)],
                        stops: [0.0, 1.0],
                        begin: AlignmentDirectional(1.0, 0.0),
                        end: AlignmentDirectional(-1.0, 0),
                      ),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Align(
                      alignment: AlignmentDirectional(0.0, 0.0),
                      child: Text(
                        'Post',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'siyuanheiti',
                              color: Color(0xFF171717),
                              fontSize: 16.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.bold,
                            ),
                      ),
                    ),
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
