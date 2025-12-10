import 'package:folgo/flutter_flow/golf_loading.dart';
import 'package:image_picker/image_picker.dart';

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

  // 显示视频选择底部弹窗
  void _showVideoPickerBottomSheet(BuildContext context) {
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      barrierColor: Color(0x98000000),
      builder: (context) {
        return Container(
          decoration: BoxDecoration(
            color: Color(0xFF1A1A1A),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20.0),
              topRight: Radius.circular(20.0),
            ),
          ),
          child: SafeArea(
            top: false,
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  // 顶部拖动条
                  Container(
                    width: 40.0,
                    height: 4.0,
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.3),
                      borderRadius: BorderRadius.circular(2.0),
                    ),
                  ),
                  SizedBox(height: 20.0),
                  // 标题
                  Text(
                    'Upload Video',
                    style: TextStyle(
                      fontFamily: 'siyuanheiti',
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 24.0),
                  // 相机拍摄选项
                  GestureDetector(
                    onTap: () async {
                      Navigator.pop(context);
                      await _pickVideoFromCamera();
                    },
                    child: Container(
                      width: double.infinity,
                      height: 56.0,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Color(0xFFB6E63E), Color(0xFF2AD2BE)],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                        ),
                        borderRadius: BorderRadius.circular(16.0),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.videocam_rounded,
                            color: Color(0xFF171717),
                            size: 24.0,
                          ),
                          SizedBox(width: 12.0),
                          Text(
                            'Record Video',
                            style: TextStyle(
                              fontFamily: 'siyuanheiti',
                              color: Color(0xFF171717),
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 12.0),
                  // 相册选择选项
                  GestureDetector(
                    onTap: () async {
                      Navigator.pop(context);
                      await _pickVideoFromGallery();
                    },
                    child: Container(
                      width: double.infinity,
                      height: 56.0,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16.0),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.photo_library_rounded,
                            color: Color(0xFF171717),
                            size: 24.0,
                          ),
                          SizedBox(width: 12.0),
                          Text(
                            'Choose from Gallery',
                            style: TextStyle(
                              fontFamily: 'siyuanheiti',
                              color: Color(0xFF171717),
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 12.0),
                  // 取消按钮
                  GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Container(
                      width: double.infinity,
                      height: 56.0,
                      decoration: BoxDecoration(
                        color: Color(0xFF2A2A2A),
                        borderRadius: BorderRadius.circular(16.0),
                      ),
                      child: Center(
                        child: Text(
                          'Cancel',
                          style: TextStyle(
                            fontFamily: 'siyuanheiti',
                            color: Colors.white.withOpacity(0.7),
                            fontSize: 16.0,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  // 从相机拍摄视频
  Future<void> _pickVideoFromCamera() async {
    final ImagePicker picker = ImagePicker();
    try {
      final XFile? video = await picker.pickVideo(
        source: ImageSource.camera,
        maxDuration: const Duration(minutes: 5),
      );
      if (video != null) {
        setState(() {
          _model.folgoInfinityVeilSanctuary = video.path;
        });
        GolfLoading.showSuccess(
          context,
          message: 'Video recorded successfully!',
          duration: const Duration(milliseconds: 1500),
        );
      }
    } catch (e) {
      GolfLoading.showError(
        context,
        message: 'Failed to record video',
      );
    }
  }

  // 从相册选择视频
  Future<void> _pickVideoFromGallery() async {
    final ImagePicker picker = ImagePicker();
    try {
      final XFile? video = await picker.pickVideo(
        source: ImageSource.gallery,
      );
      if (video != null) {
        setState(() {
          _model.folgoInfinityVeilSanctuary = video.path;
        });
        GolfLoading.showSuccess(
          context,
          message: 'Video selected successfully!',
          duration: const Duration(milliseconds: 1500),
        );
      }
    } catch (e) {
      GolfLoading.showError(
        context,
        message: 'Failed to select video',
      );
    }
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
                            child: GestureDetector(
                              onTap: () async {
                                _showVideoPickerBottomSheet(context);
                              },
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
                                        alignment:
                                            AlignmentDirectional(0.0, 0.0),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(20.0),
                                          child: RadiantMindAIBuddyVideoPlayer(
                                            assetPath: _model
                                                .folgoInfinityVeilSanctuary!,
                                            autoPlay: false,
                                            looping: true,
                                            showControls: true,
                                            borderRadius: 20.0,
                                          ),
                                        ),
                                      ),
                                    if (_model.folgoInfinityVeilSanctuary ==
                                            null ||
                                        _model.folgoInfinityVeilSanctuary == '')
                                      Align(
                                        alignment:
                                            AlignmentDirectional(0.0, 0.0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Container(
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
                                            SizedBox(height: 8.0),
                                            Text(
                                              'Tap to upload video',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .override(
                                                        fontFamily:
                                                            'siyuanheiti',
                                                        color: Colors.white
                                                            .withOpacity(0.6),
                                                        fontSize: 13.0,
                                                        letterSpacing: 0.0,
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
                    // 验证文案
                    if (_model.textController.text.trim().isEmpty) {
                      GolfLoading.showError(
                        context,
                        message: 'Please enter a description',
                      );
                      return;
                    }

                    // 验证视频
                    if (_model.folgoInfinityVeilSanctuary == null ||
                        _model.folgoInfinityVeilSanctuary == '') {
                      GolfLoading.showError(
                        context,
                        message: 'Please upload a video',
                      );
                      return;
                    }

                    // 显示加载
                    GolfLoading.show(context, message: 'Posting...');
                    await Future.delayed(const Duration(milliseconds: 800));

                    // 发布视频
                    FFAppState().addToFolgoTimewornCrescentTempleVideos(
                        FolgoWhisperHaloBasilicaVideoStruct(
                      folgoWhisperHaloBasilicaVideoId:
                          FFAppState().folgoTimewornCrescentTempleVideos.length,
                      folgoWhisperHaloBasilicaVideoUrl:
                          _model.folgoInfinityVeilSanctuary,
                      folgoWhisperHaloBasilicaVideoCreateId:
                          FFAppState().folgoStardreamHallowedAtriumID,
                      folgoWhisperHaloBasilicaVideoDescribe:
                          _model.textController.text,
                      folgoWhisperHaloBasilicaVideoLikeUsers: [],
                      folgoWhisperHaloBasilicaVideoCreateTime:
                          getCurrentTimestamp,
                    ));
                    FFAppState().update(() {});

                    GolfLoading.dismiss();
                    GolfLoading.showSuccess(
                      context,
                      message: 'Submitted successfully! Pending review.',
                      duration: const Duration(milliseconds: 1500),
                    );

                    await Future.delayed(const Duration(milliseconds: 1600));
                    if (context.mounted) {
                      context.safePop();
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
