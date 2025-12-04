import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import '/backend/schema/structs/index.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'folgo_nimbus_continuum_start_model.dart';
export 'folgo_nimbus_continuum_start_model.dart';

class FolgoNimbusContinuumStartWidget extends StatefulWidget {
  const FolgoNimbusContinuumStartWidget({super.key});

  static String routeName = 'FolgoNimbusContinuum_start';
  static String routePath = '/folgoNimbusContinuumStart';

  @override
  State<FolgoNimbusContinuumStartWidget> createState() =>
      _FolgoNimbusContinuumStartWidgetState();
}

class _FolgoNimbusContinuumStartWidgetState
    extends State<FolgoNimbusContinuumStartWidget> {
  late FolgoNimbusContinuumStartModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => FolgoNimbusContinuumStartModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
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
              'assets/images/ertyghdsfugiohdg_cuivhdufihguiodsfg.png',
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
            ),
            Align(
              alignment: AlignmentDirectional(0.0, 1.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Image.asset(
                    'assets/images/gfhdufhguidofg_fdgydhfguiodhfug.png',
                    width: 79.0,
                    height: 79.0,
                    fit: BoxFit.cover,
                  ),
                  Text(
                    'Folgo',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'siyuanheiti',
                          color: FlutterFlowTheme.of(context).info,
                          fontSize: 24.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 36.0, 0.0, 0.0),
                    child: InkWell(
                      splashColor: Colors.transparent,
                      focusColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onTap: () async {
                        context.pushNamed(
                          FolgoMoonwhisperCathedralLoginWidget.routeName,
                          extra: <String, dynamic>{
                            kTransitionInfoKey: TransitionInfo(
                              hasTransition: true,
                              transitionType: PageTransitionType.rightToLeft,
                            ),
                          },
                        );
                      },
                      child: Container(
                        width: 343.0,
                        height: 52.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: Image.asset(
                              'assets/images/dfghduifgioduf_dufighdufiohg.png',
                            ).image,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 0.0),
                    child: GestureDetector(
                      onTap: () async {
                        // 检查是否已有缓存的用户，没有才创建新账户
                        if (FFAppState().folgoStardreamHallowedAtriumID < 6) {
                          final newUserId = FFAppState()
                              .folgoEonforgeMysteriaHallUsers
                              .length;
                          final newUser = FolgoVoxLuminanceChamberUserStruct(
                            folgoVoxLuminanceChamberUserId: newUserId,
                            folgoVoxLuminanceChamberUserEmail: '',
                            folgoVoxLuminanceChamberUserPassword: '',
                            folgoVoxLuminanceChamberUserPhoto:
                                'assets/images/dfghuhudhfogiu_dfyuighudfhgo.png',
                            folgoVoxLuminanceChamberUserName: 'User$newUserId',
                            folgoVoxLuminanceChamberUserDescribe: '',
                            folgoVoxLuminanceChamberUserCoins: 0,
                          );
                          FFAppState()
                              .addToFolgoEonforgeMysteriaHallUsers(newUser);
                          FFAppState().folgoStardreamHallowedAtriumID =
                              newUserId;
                          FFAppState().update(() {});
                        }
                        // 跳转至首页
                        context.pushNamed(
                          FolgoLuminaraSerenityHallHomeWidget.routeName,
                          extra: <String, dynamic>{
                            kTransitionInfoKey: TransitionInfo(
                              hasTransition: true,
                              transitionType: PageTransitionType.fade,
                              duration: Duration(milliseconds: 300),
                            ),
                          },
                        );
                      },
                      child: Container(
                        width: 343.0,
                        height: 52.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: Image.asset(
                              'assets/images/fdyghuyidhfugiodf_dfgiuhdfuioghdf.png',
                            ).image,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(30.0, 21.0, 0.0, 52.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 11.0, 0.0),
                          child: Theme(
                            data: ThemeData(
                              checkboxTheme: CheckboxThemeData(
                                visualDensity: VisualDensity.compact,
                                materialTapTargetSize:
                                    MaterialTapTargetSize.shrinkWrap,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5.0),
                                ),
                              ),
                              unselectedWidgetColor: Color(0x7FFFFFFF),
                            ),
                            child: Checkbox(
                              value: _model.checkboxValue ??= true,
                              onChanged: (newValue) async {
                                safeSetState(
                                    () => _model.checkboxValue = newValue!);
                              },
                              // ignore: unnecessary_null_comparison
                              side: (Color(0x7FFFFFFF) != null)
                                  ? BorderSide(
                                      width: 2,
                                      color: Color(0x7FFFFFFF),
                                    )
                                  : null,
                              activeColor: FlutterFlowTheme.of(context).primary,
                              checkColor: FlutterFlowTheme.of(context).info,
                            ),
                          ),
                        ),
                        RichText(
                          textScaler: MediaQuery.of(context).textScaler,
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: 'Agree with  ',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'siyuanheiti',
                                      color: FlutterFlowTheme.of(context).info,
                                      fontSize: 12.0,
                                      letterSpacing: 0.0,
                                    ),
                              ),
                              TextSpan(
                                text: 'User Agreement',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'siyuanheiti',
                                      color: Color(0xFF78F57D),
                                      fontSize: 12.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.normal,
                                      decoration: TextDecoration.underline,
                                    ),
                                mouseCursor: SystemMouseCursors.click,
                                recognizer: TapGestureRecognizer()
                                  ..onTap = () async {
                                    context.pushNamed(
                                      FolgoResonaDreamspireHallTermsServiceWidget
                                          .routeName,
                                      queryParameters: {
                                        'folgoAstrareverieSolaceDomeUrl':
                                            serializeParam(
                                          FFAppConstants
                                              .FolgoMoonriseEternisSanctumUser,
                                          ParamType.String,
                                        ),
                                      }.withoutNulls,
                                      extra: <String, dynamic>{
                                        kTransitionInfoKey: TransitionInfo(
                                          hasTransition: true,
                                          transitionType:
                                              PageTransitionType.scale,
                                          alignment: Alignment.bottomCenter,
                                        ),
                                      },
                                    );
                                  },
                              ),
                              TextSpan(
                                text: ' and ',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'siyuanheiti',
                                      color: FlutterFlowTheme.of(context).info,
                                      fontSize: 12.0,
                                      letterSpacing: 0.0,
                                    ),
                              ),
                              TextSpan(
                                text: 'Privacy Policy.',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'siyuanheiti',
                                      color: Color(0xFF78F57D),
                                      fontSize: 12.0,
                                      letterSpacing: 0.0,
                                      decoration: TextDecoration.underline,
                                    ),
                                mouseCursor: SystemMouseCursors.click,
                                recognizer: TapGestureRecognizer()
                                  ..onTap = () async {
                                    context.pushNamed(
                                      FolgoResonaDreamspireHallTermsServiceWidget
                                          .routeName,
                                      queryParameters: {
                                        'folgoAstrareverieSolaceDomeUrl':
                                            serializeParam(
                                          FFAppConstants
                                              .FolgoVeloriaNightwhisperHallPrivacy,
                                          ParamType.String,
                                        ),
                                      }.withoutNulls,
                                      extra: <String, dynamic>{
                                        kTransitionInfoKey: TransitionInfo(
                                          hasTransition: true,
                                          transitionType:
                                              PageTransitionType.scale,
                                          alignment: Alignment.bottomCenter,
                                        ),
                                      },
                                    );
                                  },
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
                      ],
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
